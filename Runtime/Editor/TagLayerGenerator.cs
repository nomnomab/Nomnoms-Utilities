#if UNITY_EDITOR
using System.Collections.Generic;
using System.Linq;

namespace NomUtils.Editor {
	public static class TagLayerGenerator {
		private static readonly List<string> _usings = new List<string>();
		private static readonly List<Declaration> _objects = new List<Declaration>();
		private static string _namespace;

		public static void Clear() {
			_usings.Clear();
			_objects.Clear();
			_namespace = string.Empty;
		}
		
		public static void AddUsing(string usingContent) {
			_usings.Add(usingContent);
		}

		public static void Namespace(string namespaceContent) {
			_namespace = namespaceContent;
		}

		public static Declaration Enum(string name) {
			Declaration d = new Declaration("enum", name);
			d.IndentLevel++;
			_objects.Add(d);
			return d;
		}
		
		public static Declaration Class(string name) {
			Declaration d = new Declaration("static class", name);
			d.IndentLevel++;
			_objects.Add(d);
			return d;
		}

		public static string Get() {
			string usings = string.Join("\n", _usings);
			string header = $"namespace {_namespace} " + "{\n";
			string footer = "\n}";
			string content = string.Join("\n", _objects.Select(o => o.Get()));
			return usings + header + content + footer;
		}

		public class Declaration {
			public readonly List<Line> Lines = new List<Line>();
			public readonly List<string> Attributes = new List<string>();
			public string Type;
			public string Name;
			public int IndentLevel;

			public Declaration(string type, string name) {
				Type = type;
				Name = name;
				IndentLevel++;
			}

			public void AddLine(string content, int indent) {
				Lines.Add(new Line(content, IndentLevel + indent));
			}

			public void AddAttribute(string attribute) {
				Attributes.Add(attribute);
			}

			public void RemoveCommaFromLast() {
				string content = Lines[Lines.Count - 1].Content;
				Lines[Lines.Count - 1].Content = content.Substring(0, content.Length - 1);
			}

			public string Get() {
				string tabs = new string('\t', IndentLevel);
				string attributes = Attributes.Count == 0 ? string.Empty : string.Join("\n", Attributes.Select(a => $"{tabs}[{a}]"));
				string header = $"{tabs}public {Type} {Name}" + " {";
				string footer = $"\n{tabs}" + "}";
				string contents = string.Empty;

				foreach (Line line in Lines) {
					contents += $"\n{line.Get()}";
				}

				return (string.IsNullOrEmpty(attributes) ? string.Empty : $"{attributes}\n") + header + contents + footer;
			}
		}

		public class Line {
			public int Indent;
			public string Content;

			public Line(string content, int indent) {
				Indent = indent;
				Content = content;
			}

			public string Get() {
				return $"{new string('\t', Indent)}{Content}";
			}
		}
	}
}
#endif