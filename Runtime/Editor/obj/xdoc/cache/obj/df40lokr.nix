id: cs.temp.dll
language: CSharp
name:
  Default: cs.temp.dll
qualifiedName:
  Default: cs.temp.dll
type: Assembly
modifiers: {}
items:
- id: Coffee.UpmGitExtension
  commentId: N:Coffee.UpmGitExtension
  language: CSharp
  name:
    CSharp: Coffee.UpmGitExtension
    VB: Coffee.UpmGitExtension
  nameWithType:
    CSharp: Coffee.UpmGitExtension
    VB: Coffee.UpmGitExtension
  qualifiedName:
    CSharp: Coffee.UpmGitExtension
    VB: Coffee.UpmGitExtension
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: Coffee.UpmGitExtension.Json
    commentId: T:Coffee.UpmGitExtension.Json
    language: CSharp
    name:
      CSharp: Json
      VB: Json
    nameWithType:
      CSharp: Json
      VB: Json
    qualifiedName:
      CSharp: Coffee.UpmGitExtension.Json
      VB: Coffee.UpmGitExtension.Json
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: Coffee.UpmGitExtension
    source:
      id: Json
      path: ''
      startLine: 137
    summary: "\nThis class encodes and decodes JSON strings.\nSpec. details, see http://www.json.org/\n\nJSON uses Arrays and Objects. These correspond here to the datatypes IList and IDictionary.\nAll numbers are parsed to doubles.\n"
    example: []
    syntax:
      content:
        CSharp: public static class Json
        VB: Public Module Json
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: Coffee.UpmGitExtension.Json.Deserialize(System.String)
      commentId: M:Coffee.UpmGitExtension.Json.Deserialize(System.String)
      language: CSharp
      name:
        CSharp: Deserialize(String)
        VB: Deserialize(String)
      nameWithType:
        CSharp: Json.Deserialize(String)
        VB: Json.Deserialize(String)
      qualifiedName:
        CSharp: Coffee.UpmGitExtension.Json.Deserialize(System.String)
        VB: Coffee.UpmGitExtension.Json.Deserialize(System.String)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: Coffee.UpmGitExtension
      source:
        id: Deserialize
        path: ''
        startLine: 144
      summary: "\nParses the string json into a value\n"
      example: []
      syntax:
        content:
          CSharp: public static object Deserialize(string json)
          VB: Public Shared Function Deserialize(json As String) As Object
        parameters:
        - id: json
          type: System.String
          description: A JSON string.
        return:
          type: System.Object
          description: An List&lt;object>, a Dictionary&lt;string, object>, a double, an integer,a string, null, true, or false
      overload: Coffee.UpmGitExtension.Json.Deserialize*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: Coffee.UpmGitExtension.Json.Serialize(System.Object,System.Boolean,System.String)
      commentId: M:Coffee.UpmGitExtension.Json.Serialize(System.Object,System.Boolean,System.String)
      language: CSharp
      name:
        CSharp: Serialize(Object, Boolean, String)
        VB: Serialize(Object, Boolean, String)
      nameWithType:
        CSharp: Json.Serialize(Object, Boolean, String)
        VB: Json.Serialize(Object, Boolean, String)
      qualifiedName:
        CSharp: Coffee.UpmGitExtension.Json.Serialize(System.Object, System.Boolean, System.String)
        VB: Coffee.UpmGitExtension.Json.Serialize(System.Object, System.Boolean, System.String)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: Coffee.UpmGitExtension
      source:
        id: Serialize
        path: ''
        startLine: 510
      summary: "\nConverts a IDictionary / IList object or a simple type (string, int, etc.) into a JSON string\n"
      example: []
      syntax:
        content:
          CSharp: public static string Serialize(object obj, bool pretty = false, string indentText = "  ")
          VB: Public Shared Function Serialize(obj As Object, pretty As Boolean = False, indentText As String = "  ") As String
        parameters:
        - id: obj
          type: System.Object
        - id: pretty
          type: System.Boolean
          description: A boolean to indicate whether or not JSON should be prettified, default is false.
        - id: indentText
          type: System.String
          description: A string to ibe used as indentText, default is 2 spaces.
        return:
          type: System.String
          description: A JSON encoded string, or null if object &apos;json&apos; is not serializable
      overload: Coffee.UpmGitExtension.Json.Serialize*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: NomUtils.Editor
  commentId: N:NomUtils.Editor
  language: CSharp
  name:
    CSharp: NomUtils.Editor
    VB: NomUtils.Editor
  nameWithType:
    CSharp: NomUtils.Editor
    VB: NomUtils.Editor
  qualifiedName:
    CSharp: NomUtils.Editor
    VB: NomUtils.Editor
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.Editor.MoreDebugs
    commentId: T:NomUtils.Editor.MoreDebugs
    language: CSharp
    name:
      CSharp: MoreDebugs
      VB: MoreDebugs
    nameWithType:
      CSharp: MoreDebugs
      VB: MoreDebugs
    qualifiedName:
      CSharp: NomUtils.Editor.MoreDebugs
      VB: NomUtils.Editor.MoreDebugs
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Editor
    source:
      id: MoreDebugs
      path: ''
      startLine: 763
    syntax:
      content:
        CSharp: public static class MoreDebugs
        VB: Public Module MoreDebugs
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector2@,System.Single,Color)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector2@,System.Single,Color)
      language: CSharp
      name:
        CSharp: DrawWireTriangle(Vector2, Single, Color)
        VB: DrawWireTriangle(ByRef Vector2, Single, Color)
      nameWithType:
        CSharp: MoreDebugs.DrawWireTriangle(Vector2, Single, Color)
        VB: MoreDebugs.DrawWireTriangle(ByRef Vector2, Single, Color)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector2, System.Single, Color)
        VB: NomUtils.Editor.MoreDebugs.DrawWireTriangle(ByRef Vector2, System.Single, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawWireTriangle
        path: ''
        startLine: 768
      syntax:
        content:
          CSharp: public static void DrawWireTriangle(in Vector2 center, float radius, Color color)
          VB: Public Shared Sub DrawWireTriangle(ByRef center As Vector2, radius As Single, color As Color)
        parameters:
        - id: center
          type: Global.Vector2
        - id: radius
          type: System.Single
        - id: color
          type: Global.Color
      overload: NomUtils.Editor.MoreDebugs.DrawWireTriangle*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector3@,System.Single,Color)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector3@,System.Single,Color)
      language: CSharp
      name:
        CSharp: DrawWireTriangle(Vector3, Single, Color)
        VB: DrawWireTriangle(ByRef Vector3, Single, Color)
      nameWithType:
        CSharp: MoreDebugs.DrawWireTriangle(Vector3, Single, Color)
        VB: MoreDebugs.DrawWireTriangle(ByRef Vector3, Single, Color)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector3, System.Single, Color)
        VB: NomUtils.Editor.MoreDebugs.DrawWireTriangle(ByRef Vector3, System.Single, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawWireTriangle
        path: ''
        startLine: 776
      syntax:
        content:
          CSharp: public static void DrawWireTriangle(in Vector3 center, float radius, Color color)
          VB: Public Shared Sub DrawWireTriangle(ByRef center As Vector3, radius As Single, color As Color)
        parameters:
        - id: center
          type: Global.Vector3
        - id: radius
          type: System.Single
        - id: color
          type: Global.Color
      overload: NomUtils.Editor.MoreDebugs.DrawWireTriangle*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector2@,Vector2@,Vector2@,Color)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector2@,Vector2@,Vector2@,Color)
      language: CSharp
      name:
        CSharp: DrawWireTriangle(Vector2, Vector2, Vector2, Color)
        VB: DrawWireTriangle(ByRef Vector2, ByRef Vector2, ByRef Vector2, Color)
      nameWithType:
        CSharp: MoreDebugs.DrawWireTriangle(Vector2, Vector2, Vector2, Color)
        VB: MoreDebugs.DrawWireTriangle(ByRef Vector2, ByRef Vector2, ByRef Vector2, Color)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector2, Vector2, Vector2, Color)
        VB: NomUtils.Editor.MoreDebugs.DrawWireTriangle(ByRef Vector2, ByRef Vector2, ByRef Vector2, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawWireTriangle
        path: ''
        startLine: 789
      syntax:
        content:
          CSharp: public static void DrawWireTriangle(in Vector2 topPoint, in Vector2 bottomLeftPoint, in Vector2 bottomRightPoint, Color color)
          VB: Public Shared Sub DrawWireTriangle(ByRef topPoint As Vector2, ByRef bottomLeftPoint As Vector2, ByRef bottomRightPoint As Vector2, color As Color)
        parameters:
        - id: topPoint
          type: Global.Vector2
        - id: bottomLeftPoint
          type: Global.Vector2
        - id: bottomRightPoint
          type: Global.Vector2
        - id: color
          type: Global.Color
      overload: NomUtils.Editor.MoreDebugs.DrawWireTriangle*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector3@,Vector3@,Vector3@,Color)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector3@,Vector3@,Vector3@,Color)
      language: CSharp
      name:
        CSharp: DrawWireTriangle(Vector3, Vector3, Vector3, Color)
        VB: DrawWireTriangle(ByRef Vector3, ByRef Vector3, ByRef Vector3, Color)
      nameWithType:
        CSharp: MoreDebugs.DrawWireTriangle(Vector3, Vector3, Vector3, Color)
        VB: MoreDebugs.DrawWireTriangle(ByRef Vector3, ByRef Vector3, ByRef Vector3, Color)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawWireTriangle(Vector3, Vector3, Vector3, Color)
        VB: NomUtils.Editor.MoreDebugs.DrawWireTriangle(ByRef Vector3, ByRef Vector3, ByRef Vector3, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawWireTriangle
        path: ''
        startLine: 795
      syntax:
        content:
          CSharp: public static void DrawWireTriangle(in Vector3 topPoint, in Vector3 bottomLeftPoint, in Vector3 bottomRightPoint, Color color)
          VB: Public Shared Sub DrawWireTriangle(ByRef topPoint As Vector3, ByRef bottomLeftPoint As Vector3, ByRef bottomRightPoint As Vector3, color As Color)
        parameters:
        - id: topPoint
          type: Global.Vector3
        - id: bottomLeftPoint
          type: Global.Vector3
        - id: bottomRightPoint
          type: Global.Vector3
        - id: color
          type: Global.Color
      overload: NomUtils.Editor.MoreDebugs.DrawWireTriangle*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawWirePyramid(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@,Color)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawWirePyramid(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@,Color)
      language: CSharp
      name:
        CSharp: DrawWirePyramid(Vector3, Vector3, Vector3, Vector3, Vector3, Color)
        VB: DrawWirePyramid(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Color)
      nameWithType:
        CSharp: MoreDebugs.DrawWirePyramid(Vector3, Vector3, Vector3, Vector3, Vector3, Color)
        VB: MoreDebugs.DrawWirePyramid(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Color)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawWirePyramid(Vector3, Vector3, Vector3, Vector3, Vector3, Color)
        VB: NomUtils.Editor.MoreDebugs.DrawWirePyramid(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawWirePyramid
        path: ''
        startLine: 801
      syntax:
        content:
          CSharp: public static void DrawWirePyramid(in Vector3 topPoint, in Vector3 forwardLeftPoint, in Vector3 forwardRightPoint, in Vector3 backLeftPoint, in Vector3 backRightPoint, Color color)
          VB: Public Shared Sub DrawWirePyramid(ByRef topPoint As Vector3, ByRef forwardLeftPoint As Vector3, ByRef forwardRightPoint As Vector3, ByRef backLeftPoint As Vector3, ByRef backRightPoint As Vector3, color As Color)
        parameters:
        - id: topPoint
          type: Global.Vector3
        - id: forwardLeftPoint
          type: Global.Vector3
        - id: forwardRightPoint
          type: Global.Vector3
        - id: backLeftPoint
          type: Global.Vector3
        - id: backRightPoint
          type: Global.Vector3
        - id: color
          type: Global.Color
      overload: NomUtils.Editor.MoreDebugs.DrawWirePyramid*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawWireCylinder(Vector3@,System.Single,System.Single,Color)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawWireCylinder(Vector3@,System.Single,System.Single,Color)
      language: CSharp
      name:
        CSharp: DrawWireCylinder(Vector3, Single, Single, Color)
        VB: DrawWireCylinder(ByRef Vector3, Single, Single, Color)
      nameWithType:
        CSharp: MoreDebugs.DrawWireCylinder(Vector3, Single, Single, Color)
        VB: MoreDebugs.DrawWireCylinder(ByRef Vector3, Single, Single, Color)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawWireCylinder(Vector3, System.Single, System.Single, Color)
        VB: NomUtils.Editor.MoreDebugs.DrawWireCylinder(ByRef Vector3, System.Single, System.Single, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawWireCylinder
        path: ''
        startLine: 815
      syntax:
        content:
          CSharp: public static void DrawWireCylinder(in Vector3 center, float radius, float height, Color color)
          VB: Public Shared Sub DrawWireCylinder(ByRef center As Vector3, radius As Single, height As Single, color As Color)
        parameters:
        - id: center
          type: Global.Vector3
        - id: radius
          type: System.Single
        - id: height
          type: System.Single
        - id: color
          type: Global.Color
      overload: NomUtils.Editor.MoreDebugs.DrawWireCylinder*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawInfiniteLine(Vector2@,Vector2@,Color)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawInfiniteLine(Vector2@,Vector2@,Color)
      language: CSharp
      name:
        CSharp: DrawInfiniteLine(Vector2, Vector2, Color)
        VB: DrawInfiniteLine(ByRef Vector2, ByRef Vector2, Color)
      nameWithType:
        CSharp: MoreDebugs.DrawInfiniteLine(Vector2, Vector2, Color)
        VB: MoreDebugs.DrawInfiniteLine(ByRef Vector2, ByRef Vector2, Color)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawInfiniteLine(Vector2, Vector2, Color)
        VB: NomUtils.Editor.MoreDebugs.DrawInfiniteLine(ByRef Vector2, ByRef Vector2, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawInfiniteLine
        path: ''
        startLine: 846
      syntax:
        content:
          CSharp: public static void DrawInfiniteLine(in Vector2 center, in Vector2 direction, Color color)
          VB: Public Shared Sub DrawInfiniteLine(ByRef center As Vector2, ByRef direction As Vector2, color As Color)
        parameters:
        - id: center
          type: Global.Vector2
        - id: direction
          type: Global.Vector2
        - id: color
          type: Global.Color
      overload: NomUtils.Editor.MoreDebugs.DrawInfiniteLine*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawInfiniteLine(Vector3@,Vector3@,Color)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawInfiniteLine(Vector3@,Vector3@,Color)
      language: CSharp
      name:
        CSharp: DrawInfiniteLine(Vector3, Vector3, Color)
        VB: DrawInfiniteLine(ByRef Vector3, ByRef Vector3, Color)
      nameWithType:
        CSharp: MoreDebugs.DrawInfiniteLine(Vector3, Vector3, Color)
        VB: MoreDebugs.DrawInfiniteLine(ByRef Vector3, ByRef Vector3, Color)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawInfiniteLine(Vector3, Vector3, Color)
        VB: NomUtils.Editor.MoreDebugs.DrawInfiniteLine(ByRef Vector3, ByRef Vector3, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawInfiniteLine
        path: ''
        startLine: 854
      syntax:
        content:
          CSharp: public static void DrawInfiniteLine(in Vector3 center, in Vector3 direction, Color color)
          VB: Public Shared Sub DrawInfiniteLine(ByRef center As Vector3, ByRef direction As Vector3, color As Color)
        parameters:
        - id: center
          type: Global.Vector3
        - id: direction
          type: Global.Vector3
        - id: color
          type: Global.Color
      overload: NomUtils.Editor.MoreDebugs.DrawInfiniteLine*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector2@,Vector2@,Vector2@,Color,System.Int32)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector2@,Vector2@,Vector2@,Color,System.Int32)
      language: CSharp
      name:
        CSharp: DrawBezierLine(Vector2, Vector2, Vector2, Color, Int32)
        VB: DrawBezierLine(ByRef Vector2, ByRef Vector2, ByRef Vector2, Color, Int32)
      nameWithType:
        CSharp: MoreDebugs.DrawBezierLine(Vector2, Vector2, Vector2, Color, Int32)
        VB: MoreDebugs.DrawBezierLine(ByRef Vector2, ByRef Vector2, ByRef Vector2, Color, Int32)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector2, Vector2, Vector2, Color, System.Int32)
        VB: NomUtils.Editor.MoreDebugs.DrawBezierLine(ByRef Vector2, ByRef Vector2, ByRef Vector2, Color, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawBezierLine
        path: ''
        startLine: 862
      syntax:
        content:
          CSharp: public static void DrawBezierLine(in Vector2 p0, in Vector2 p1, in Vector2 p2, Color color, int points = 50)
          VB: Public Shared Sub DrawBezierLine(ByRef p0 As Vector2, ByRef p1 As Vector2, ByRef p2 As Vector2, color As Color, points As Integer = 50)
        parameters:
        - id: p0
          type: Global.Vector2
        - id: p1
          type: Global.Vector2
        - id: p2
          type: Global.Vector2
        - id: color
          type: Global.Color
        - id: points
          type: System.Int32
      overload: NomUtils.Editor.MoreDebugs.DrawBezierLine*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector2@,Vector2@,Vector2@,Vector2@,Color,System.Int32)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector2@,Vector2@,Vector2@,Vector2@,Color,System.Int32)
      language: CSharp
      name:
        CSharp: DrawBezierLine(Vector2, Vector2, Vector2, Vector2, Color, Int32)
        VB: DrawBezierLine(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, Color, Int32)
      nameWithType:
        CSharp: MoreDebugs.DrawBezierLine(Vector2, Vector2, Vector2, Vector2, Color, Int32)
        VB: MoreDebugs.DrawBezierLine(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, Color, Int32)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector2, Vector2, Vector2, Vector2, Color, System.Int32)
        VB: NomUtils.Editor.MoreDebugs.DrawBezierLine(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, Color, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawBezierLine
        path: ''
        startLine: 871
      syntax:
        content:
          CSharp: public static void DrawBezierLine(in Vector2 p0, in Vector2 p1, in Vector2 p2, in Vector2 p3, Color color, int points = 50)
          VB: Public Shared Sub DrawBezierLine(ByRef p0 As Vector2, ByRef p1 As Vector2, ByRef p2 As Vector2, ByRef p3 As Vector2, color As Color, points As Integer = 50)
        parameters:
        - id: p0
          type: Global.Vector2
        - id: p1
          type: Global.Vector2
        - id: p2
          type: Global.Vector2
        - id: p3
          type: Global.Vector2
        - id: color
          type: Global.Color
        - id: points
          type: System.Int32
      overload: NomUtils.Editor.MoreDebugs.DrawBezierLine*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector3@,Vector3@,Vector3@,Color,System.Int32)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector3@,Vector3@,Vector3@,Color,System.Int32)
      language: CSharp
      name:
        CSharp: DrawBezierLine(Vector3, Vector3, Vector3, Color, Int32)
        VB: DrawBezierLine(ByRef Vector3, ByRef Vector3, ByRef Vector3, Color, Int32)
      nameWithType:
        CSharp: MoreDebugs.DrawBezierLine(Vector3, Vector3, Vector3, Color, Int32)
        VB: MoreDebugs.DrawBezierLine(ByRef Vector3, ByRef Vector3, ByRef Vector3, Color, Int32)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector3, Vector3, Vector3, Color, System.Int32)
        VB: NomUtils.Editor.MoreDebugs.DrawBezierLine(ByRef Vector3, ByRef Vector3, ByRef Vector3, Color, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawBezierLine
        path: ''
        startLine: 880
      syntax:
        content:
          CSharp: public static void DrawBezierLine(in Vector3 p0, in Vector3 p1, in Vector3 p2, Color color, int points = 50)
          VB: Public Shared Sub DrawBezierLine(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3, color As Color, points As Integer = 50)
        parameters:
        - id: p0
          type: Global.Vector3
        - id: p1
          type: Global.Vector3
        - id: p2
          type: Global.Vector3
        - id: color
          type: Global.Color
        - id: points
          type: System.Int32
      overload: NomUtils.Editor.MoreDebugs.DrawBezierLine*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector3@,Vector3@,Vector3@,Vector3@,Color,System.Int32)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector3@,Vector3@,Vector3@,Vector3@,Color,System.Int32)
      language: CSharp
      name:
        CSharp: DrawBezierLine(Vector3, Vector3, Vector3, Vector3, Color, Int32)
        VB: DrawBezierLine(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Color, Int32)
      nameWithType:
        CSharp: MoreDebugs.DrawBezierLine(Vector3, Vector3, Vector3, Vector3, Color, Int32)
        VB: MoreDebugs.DrawBezierLine(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Color, Int32)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawBezierLine(Vector3, Vector3, Vector3, Vector3, Color, System.Int32)
        VB: NomUtils.Editor.MoreDebugs.DrawBezierLine(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Color, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawBezierLine
        path: ''
        startLine: 889
      syntax:
        content:
          CSharp: public static void DrawBezierLine(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, Color color, int points = 50)
          VB: Public Shared Sub DrawBezierLine(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3, ByRef p3 As Vector3, color As Color, points As Integer = 50)
        parameters:
        - id: p0
          type: Global.Vector3
        - id: p1
          type: Global.Vector3
        - id: p2
          type: Global.Vector3
        - id: p3
          type: Global.Vector3
        - id: color
          type: Global.Color
        - id: points
          type: System.Int32
      overload: NomUtils.Editor.MoreDebugs.DrawBezierLine*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.MoreDebugs.DrawTrigLine(NomUtils.Editor.MoreDebugs.WaveType,Vector3@,System.Single,System.Single,System.Single,System.Single,Color,System.Int32)
      commentId: M:NomUtils.Editor.MoreDebugs.DrawTrigLine(NomUtils.Editor.MoreDebugs.WaveType,Vector3@,System.Single,System.Single,System.Single,System.Single,Color,System.Int32)
      language: CSharp
      name:
        CSharp: DrawTrigLine(MoreDebugs.WaveType, Vector3, Single, Single, Single, Single, Color, Int32)
        VB: DrawTrigLine(MoreDebugs.WaveType, ByRef Vector3, Single, Single, Single, Single, Color, Int32)
      nameWithType:
        CSharp: MoreDebugs.DrawTrigLine(MoreDebugs.WaveType, Vector3, Single, Single, Single, Single, Color, Int32)
        VB: MoreDebugs.DrawTrigLine(MoreDebugs.WaveType, ByRef Vector3, Single, Single, Single, Single, Color, Int32)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.DrawTrigLine(NomUtils.Editor.MoreDebugs.WaveType, Vector3, System.Single, System.Single, System.Single, System.Single, Color, System.Int32)
        VB: NomUtils.Editor.MoreDebugs.DrawTrigLine(NomUtils.Editor.MoreDebugs.WaveType, ByRef Vector3, System.Single, System.Single, System.Single, System.Single, Color, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: DrawTrigLine
        path: ''
        startLine: 898
      syntax:
        content:
          CSharp: public static void DrawTrigLine(MoreDebugs.WaveType waveType, in Vector3 origin, float length, float frequency, float amplitude, float offset, Color color, int points = 50)
          VB: Public Shared Sub DrawTrigLine(waveType As MoreDebugs.WaveType, ByRef origin As Vector3, length As Single, frequency As Single, amplitude As Single, offset As Single, color As Color, points As Integer = 50)
        parameters:
        - id: waveType
          type: NomUtils.Editor.MoreDebugs.WaveType
        - id: origin
          type: Global.Vector3
        - id: length
          type: System.Single
        - id: frequency
          type: System.Single
        - id: amplitude
          type: System.Single
        - id: offset
          type: System.Single
        - id: color
          type: Global.Color
        - id: points
          type: System.Int32
      overload: NomUtils.Editor.MoreDebugs.DrawTrigLine*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Editor.MoreDebugs.WaveType
    commentId: T:NomUtils.Editor.MoreDebugs.WaveType
    language: CSharp
    name:
      CSharp: MoreDebugs.WaveType
      VB: MoreDebugs.WaveType
    nameWithType:
      CSharp: MoreDebugs.WaveType
      VB: MoreDebugs.WaveType
    qualifiedName:
      CSharp: NomUtils.Editor.MoreDebugs.WaveType
      VB: NomUtils.Editor.MoreDebugs.WaveType
    type: Enum
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Editor
    source:
      id: WaveType
      path: ''
      startLine: 764
    syntax:
      content:
        CSharp: public enum WaveType
        VB: Public Enum WaveType
    modifiers:
      CSharp:
      - public
      - enum
      VB:
      - Public
      - Enum
    items:
    - id: NomUtils.Editor.MoreDebugs.WaveType.Sin
      commentId: F:NomUtils.Editor.MoreDebugs.WaveType.Sin
      language: CSharp
      name:
        CSharp: Sin
        VB: Sin
      nameWithType:
        CSharp: MoreDebugs.WaveType.Sin
        VB: MoreDebugs.WaveType.Sin
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.WaveType.Sin
        VB: NomUtils.Editor.MoreDebugs.WaveType.Sin
      type: Field
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: Sin
        path: ''
        startLine: 765
      syntax:
        content:
          CSharp: Sin = 0
          VB: Sin = 0
        return:
          type: NomUtils.Editor.MoreDebugs.WaveType
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: NomUtils.Editor.MoreDebugs.WaveType.Cos
      commentId: F:NomUtils.Editor.MoreDebugs.WaveType.Cos
      language: CSharp
      name:
        CSharp: Cos
        VB: Cos
      nameWithType:
        CSharp: MoreDebugs.WaveType.Cos
        VB: MoreDebugs.WaveType.Cos
      qualifiedName:
        CSharp: NomUtils.Editor.MoreDebugs.WaveType.Cos
        VB: NomUtils.Editor.MoreDebugs.WaveType.Cos
      type: Field
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: Cos
        path: ''
        startLine: 765
      syntax:
        content:
          CSharp: Cos = 1
          VB: Cos = 1
        return:
          type: NomUtils.Editor.MoreDebugs.WaveType
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
  - id: NomUtils.Editor.MoreGUILayout
    commentId: T:NomUtils.Editor.MoreGUILayout
    language: CSharp
    name:
      CSharp: MoreGUILayout
      VB: MoreGUILayout
    nameWithType:
      CSharp: MoreGUILayout
      VB: MoreGUILayout
    qualifiedName:
      CSharp: NomUtils.Editor.MoreGUILayout
      VB: NomUtils.Editor.MoreGUILayout
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Editor
    source:
      id: MoreGUILayout
      path: ''
      startLine: 1080
    syntax:
      content:
        CSharp: public static class MoreGUILayout
        VB: Public Module MoreGUILayout
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Editor.MoreGUILayout.Link(System.String,System.String,System.Int32)
      commentId: M:NomUtils.Editor.MoreGUILayout.Link(System.String,System.String,System.Int32)
      language: CSharp
      name:
        CSharp: Link(String, String, Int32)
        VB: Link(String, String, Int32)
      nameWithType:
        CSharp: MoreGUILayout.Link(String, String, Int32)
        VB: MoreGUILayout.Link(String, String, Int32)
      qualifiedName:
        CSharp: NomUtils.Editor.MoreGUILayout.Link(System.String, System.String, System.Int32)
        VB: NomUtils.Editor.MoreGUILayout.Link(System.String, System.String, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: Link
        path: ''
        startLine: 1085
      syntax:
        content:
          CSharp: public static void Link(string title, string url, int width)
          VB: Public Shared Sub Link(title As String, url As String, width As Integer)
        parameters:
        - id: title
          type: System.String
        - id: url
          type: System.String
        - id: width
          type: System.Int32
      overload: NomUtils.Editor.MoreGUILayout.Link*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Editor.UpdateWindow
    commentId: T:NomUtils.Editor.UpdateWindow
    language: CSharp
    name:
      CSharp: UpdateWindow
      VB: UpdateWindow
    nameWithType:
      CSharp: UpdateWindow
      VB: UpdateWindow
    qualifiedName:
      CSharp: NomUtils.Editor.UpdateWindow
      VB: NomUtils.Editor.UpdateWindow
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Editor
    source:
      id: UpdateWindow
      path: ''
      startLine: 1125
    syntax:
      content:
        CSharp: 'public class UpdateWindow : EditorWindow'
        VB: >-
          Public Class UpdateWindow

              Inherits EditorWindow
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: NomUtils.Editor.UpdateWindow.NewWindow
      commentId: M:NomUtils.Editor.UpdateWindow.NewWindow
      language: CSharp
      name:
        CSharp: NewWindow()
        VB: NewWindow()
      nameWithType:
        CSharp: UpdateWindow.NewWindow()
        VB: UpdateWindow.NewWindow()
      qualifiedName:
        CSharp: NomUtils.Editor.UpdateWindow.NewWindow()
        VB: NomUtils.Editor.UpdateWindow.NewWindow()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: NewWindow
        path: ''
        startLine: 1130
      syntax:
        content:
          CSharp: public static void NewWindow()
          VB: Public Shared Sub NewWindow
      overload: NomUtils.Editor.UpdateWindow.NewWindow*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Editor.UpdateWindow.CheckForProjectVersion(System.Boolean)
      commentId: M:NomUtils.Editor.UpdateWindow.CheckForProjectVersion(System.Boolean)
      language: CSharp
      name:
        CSharp: CheckForProjectVersion(Boolean)
        VB: CheckForProjectVersion(Boolean)
      nameWithType:
        CSharp: UpdateWindow.CheckForProjectVersion(Boolean)
        VB: UpdateWindow.CheckForProjectVersion(Boolean)
      qualifiedName:
        CSharp: NomUtils.Editor.UpdateWindow.CheckForProjectVersion(System.Boolean)
        VB: NomUtils.Editor.UpdateWindow.CheckForProjectVersion(System.Boolean)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Editor
      source:
        id: CheckForProjectVersion
        path: ''
        startLine: 1273
      syntax:
        content:
          CSharp: public static void CheckForProjectVersion(bool showDebug)
          VB: Public Shared Sub CheckForProjectVersion(showDebug As Boolean)
        parameters:
        - id: showDebug
          type: System.Boolean
      overload: NomUtils.Editor.UpdateWindow.CheckForProjectVersion*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Editor.UpdateLaunchChecker
    commentId: T:NomUtils.Editor.UpdateLaunchChecker
    language: CSharp
    name:
      CSharp: UpdateLaunchChecker
      VB: UpdateLaunchChecker
    nameWithType:
      CSharp: UpdateLaunchChecker
      VB: UpdateLaunchChecker
    qualifiedName:
      CSharp: NomUtils.Editor.UpdateLaunchChecker
      VB: NomUtils.Editor.UpdateLaunchChecker
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Editor
    source:
      id: UpdateLaunchChecker
      path: ''
      startLine: 1302
    syntax:
      content:
        CSharp: 'public class UpdateLaunchChecker : ScriptableObject'
        VB: >-
          Public Class UpdateLaunchChecker

              Inherits ScriptableObject
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items: []
- id: NomUtils.General
  commentId: N:NomUtils.General
  language: CSharp
  name:
    CSharp: NomUtils.General
    VB: NomUtils.General
  nameWithType:
    CSharp: NomUtils.General
    VB: NomUtils.General
  qualifiedName:
    CSharp: NomUtils.General
    VB: NomUtils.General
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.General.CollectionUtils
    commentId: T:NomUtils.General.CollectionUtils
    language: CSharp
    name:
      CSharp: CollectionUtils
      VB: CollectionUtils
    nameWithType:
      CSharp: CollectionUtils
      VB: CollectionUtils
    qualifiedName:
      CSharp: NomUtils.General.CollectionUtils
      VB: NomUtils.General.CollectionUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.General
    source:
      id: CollectionUtils
      path: ''
      startLine: 1328
    syntax:
      content:
        CSharp: public static class CollectionUtils
        VB: Public Module CollectionUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.General.CollectionUtils.GetInterpolatedIndex(System.Int32,System.Int32,System.Int32,System.Int32,System.Int32)
      commentId: M:NomUtils.General.CollectionUtils.GetInterpolatedIndex(System.Int32,System.Int32,System.Int32,System.Int32,System.Int32)
      language: CSharp
      name:
        CSharp: GetInterpolatedIndex(Int32, Int32, Int32, Int32, Int32)
        VB: GetInterpolatedIndex(Int32, Int32, Int32, Int32, Int32)
      nameWithType:
        CSharp: CollectionUtils.GetInterpolatedIndex(Int32, Int32, Int32, Int32, Int32)
        VB: CollectionUtils.GetInterpolatedIndex(Int32, Int32, Int32, Int32, Int32)
      qualifiedName:
        CSharp: NomUtils.General.CollectionUtils.GetInterpolatedIndex(System.Int32, System.Int32, System.Int32, System.Int32, System.Int32)
        VB: NomUtils.General.CollectionUtils.GetInterpolatedIndex(System.Int32, System.Int32, System.Int32, System.Int32, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.General
      source:
        id: GetInterpolatedIndex
        path: ''
        startLine: 1338
      summary: "\nGets the interpolated index between two differently sized collections.\n"
      example: []
      syntax:
        content:
          CSharp: public static int GetInterpolatedIndex(int index, int fromLowerBounds, int fromUpperBounds, int toLowerBounds, int toMax)
          VB: Public Shared Function GetInterpolatedIndex(index As Integer, fromLowerBounds As Integer, fromUpperBounds As Integer, toLowerBounds As Integer, toMax As Integer) As Integer
        parameters:
        - id: index
          type: System.Int32
          description: Index in collection A
        - id: fromLowerBounds
          type: System.Int32
          description: Lower bounds in collection A
        - id: fromUpperBounds
          type: System.Int32
          description: Upper bounds in collection A
        - id: toLowerBounds
          type: System.Int32
          description: Lower bounds in collection B
        - id: toMax
          type: System.Int32
          description: Upper bounds in collection B
        return:
          type: System.Int32
          description: ''
      overload: NomUtils.General.CollectionUtils.GetInterpolatedIndex*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.General.EnumUtils
    commentId: T:NomUtils.General.EnumUtils
    language: CSharp
    name:
      CSharp: EnumUtils
      VB: EnumUtils
    nameWithType:
      CSharp: EnumUtils
      VB: EnumUtils
    qualifiedName:
      CSharp: NomUtils.General.EnumUtils
      VB: NomUtils.General.EnumUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.General
    source:
      id: EnumUtils
      path: ''
      startLine: 1348
    syntax:
      content:
        CSharp: public static class EnumUtils
        VB: Public Module EnumUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - isExtensionMethod: true
      id: NomUtils.General.EnumUtils.GetHexCode(System.Enum)
      commentId: M:NomUtils.General.EnumUtils.GetHexCode(System.Enum)
      language: CSharp
      name:
        CSharp: GetHexCode(Enum)
        VB: GetHexCode(Enum)
      nameWithType:
        CSharp: EnumUtils.GetHexCode(Enum)
        VB: EnumUtils.GetHexCode(Enum)
      qualifiedName:
        CSharp: NomUtils.General.EnumUtils.GetHexCode(System.Enum)
        VB: NomUtils.General.EnumUtils.GetHexCode(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.General
      source:
        id: GetHexCode
        path: ''
        startLine: 1349
      syntax:
        content:
          CSharp: public static string GetHexCode(this Enum value)
          VB: >-
            <ExtensionAttribute>

            Public Shared Function GetHexCode(value As  Enum) As String
        parameters:
        - id: value
          type: System.Enum
        return:
          type: System.String
      overload: NomUtils.General.EnumUtils.GetHexCode*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: NomUtils.Math
  commentId: N:NomUtils.Math
  language: CSharp
  name:
    CSharp: NomUtils.Math
    VB: NomUtils.Math
  nameWithType:
    CSharp: NomUtils.Math
    VB: NomUtils.Math
  qualifiedName:
    CSharp: NomUtils.Math
    VB: NomUtils.Math
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.Math.BitUtility
    commentId: T:NomUtils.Math.BitUtility
    language: CSharp
    name:
      CSharp: BitUtility
      VB: BitUtility
    nameWithType:
      CSharp: BitUtility
      VB: BitUtility
    qualifiedName:
      CSharp: NomUtils.Math.BitUtility
      VB: NomUtils.Math.BitUtility
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math
    source:
      id: BitUtility
      path: ''
      startLine: 1359
    syntax:
      content:
        CSharp: public static class BitUtility
        VB: Public Module BitUtility
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.BitUtility.Bit8ToString(System.SByte)
      commentId: M:NomUtils.Math.BitUtility.Bit8ToString(System.SByte)
      language: CSharp
      name:
        CSharp: Bit8ToString(SByte)
        VB: Bit8ToString(SByte)
      nameWithType:
        CSharp: BitUtility.Bit8ToString(SByte)
        VB: BitUtility.Bit8ToString(SByte)
      qualifiedName:
        CSharp: NomUtils.Math.BitUtility.Bit8ToString(System.SByte)
        VB: NomUtils.Math.BitUtility.Bit8ToString(System.SByte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: Bit8ToString
        path: ''
        startLine: 1362
      syntax:
        content:
          CSharp: public static string Bit8ToString(sbyte bit8)
          VB: Public Shared Function Bit8ToString(bit8 As SByte) As String
        parameters:
        - id: bit8
          type: System.SByte
        return:
          type: System.String
      overload: NomUtils.Math.BitUtility.Bit8ToString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.BitUtility.Bit16ToString(System.Int16)
      commentId: M:NomUtils.Math.BitUtility.Bit16ToString(System.Int16)
      language: CSharp
      name:
        CSharp: Bit16ToString(Int16)
        VB: Bit16ToString(Int16)
      nameWithType:
        CSharp: BitUtility.Bit16ToString(Int16)
        VB: BitUtility.Bit16ToString(Int16)
      qualifiedName:
        CSharp: NomUtils.Math.BitUtility.Bit16ToString(System.Int16)
        VB: NomUtils.Math.BitUtility.Bit16ToString(System.Int16)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: Bit16ToString
        path: ''
        startLine: 1366
      syntax:
        content:
          CSharp: public static string Bit16ToString(short bit16)
          VB: Public Shared Function Bit16ToString(bit16 As Short) As String
        parameters:
        - id: bit16
          type: System.Int16
        return:
          type: System.String
      overload: NomUtils.Math.BitUtility.Bit16ToString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.BitUtility.Bit32ToString(System.Int32)
      commentId: M:NomUtils.Math.BitUtility.Bit32ToString(System.Int32)
      language: CSharp
      name:
        CSharp: Bit32ToString(Int32)
        VB: Bit32ToString(Int32)
      nameWithType:
        CSharp: BitUtility.Bit32ToString(Int32)
        VB: BitUtility.Bit32ToString(Int32)
      qualifiedName:
        CSharp: NomUtils.Math.BitUtility.Bit32ToString(System.Int32)
        VB: NomUtils.Math.BitUtility.Bit32ToString(System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: Bit32ToString
        path: ''
        startLine: 1370
      syntax:
        content:
          CSharp: public static string Bit32ToString(int bit32)
          VB: Public Shared Function Bit32ToString(bit32 As Integer) As String
        parameters:
        - id: bit32
          type: System.Int32
        return:
          type: System.String
      overload: NomUtils.Math.BitUtility.Bit32ToString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.BitUtility.Bit64ToString(System.Int64)
      commentId: M:NomUtils.Math.BitUtility.Bit64ToString(System.Int64)
      language: CSharp
      name:
        CSharp: Bit64ToString(Int64)
        VB: Bit64ToString(Int64)
      nameWithType:
        CSharp: BitUtility.Bit64ToString(Int64)
        VB: BitUtility.Bit64ToString(Int64)
      qualifiedName:
        CSharp: NomUtils.Math.BitUtility.Bit64ToString(System.Int64)
        VB: NomUtils.Math.BitUtility.Bit64ToString(System.Int64)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: Bit64ToString
        path: ''
        startLine: 1374
      syntax:
        content:
          CSharp: public static string Bit64ToString(long bit64)
          VB: Public Shared Function Bit64ToString(bit64 As Long) As String
        parameters:
        - id: bit64
          type: System.Int64
        return:
          type: System.String
      overload: NomUtils.Math.BitUtility.Bit64ToString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Equations
    commentId: T:NomUtils.Math.Equations
    language: CSharp
    name:
      CSharp: Equations
      VB: Equations
    nameWithType:
      CSharp: Equations
      VB: Equations
    qualifiedName:
      CSharp: NomUtils.Math.Equations
      VB: NomUtils.Math.Equations
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math
    source:
      id: Equations
      path: ''
      startLine: 1389
    syntax:
      content:
        CSharp: public static class Equations
        VB: Public Module Equations
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Equations.CalculateRootMeanSquare(System.Single[],System.Int32,System.Int32)
      commentId: M:NomUtils.Math.Equations.CalculateRootMeanSquare(System.Single[],System.Int32,System.Int32)
      language: CSharp
      name:
        CSharp: CalculateRootMeanSquare(Single[], Int32, Int32)
        VB: CalculateRootMeanSquare(Single(), Int32, Int32)
      nameWithType:
        CSharp: Equations.CalculateRootMeanSquare(Single[], Int32, Int32)
        VB: Equations.CalculateRootMeanSquare(Single(), Int32, Int32)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateRootMeanSquare(System.Single[], System.Int32, System.Int32)
        VB: NomUtils.Math.Equations.CalculateRootMeanSquare(System.Single(), System.Int32, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateRootMeanSquare
        path: ''
        startLine: 1399
      summary: "\nCalculates the square root of the mean square.\n<br />\nhttps://en.wikipedia.org/wiki/Root_mean_square\n"
      example: []
      syntax:
        content:
          CSharp: public static float CalculateRootMeanSquare(float[] data, int from, int to)
          VB: Public Shared Function CalculateRootMeanSquare(data As Single(), from As Integer, to As Integer) As Single
        parameters:
        - id: data
          type: System.Single[]
          description: Input data
        - id: from
          type: System.Int32
          description: Starting index
        - id: to
          type: System.Int32
          description: Ending index
        return:
          type: System.Single
          description: ''
      overload: NomUtils.Math.Equations.CalculateRootMeanSquare*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateAveragedSample(System.Single[],System.Single[])
      commentId: M:NomUtils.Math.Equations.CalculateAveragedSample(System.Single[],System.Single[])
      language: CSharp
      name:
        CSharp: CalculateAveragedSample(Single[], Single[])
        VB: CalculateAveragedSample(Single(), Single())
      nameWithType:
        CSharp: Equations.CalculateAveragedSample(Single[], Single[])
        VB: Equations.CalculateAveragedSample(Single(), Single())
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateAveragedSample(System.Single[], System.Single[])
        VB: NomUtils.Math.Equations.CalculateAveragedSample(System.Single(), System.Single())
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateAveragedSample
        path: ''
        startLine: 1416
      summary: "\nCalculates the averaged sample between a collection of max values, and a collection of indeterminate values.\n"
      example: []
      syntax:
        content:
          CSharp: public static float CalculateAveragedSample(float[] maxValues, float[] currentValues)
          VB: Public Shared Function CalculateAveragedSample(maxValues As Single(), currentValues As Single()) As Single
        parameters:
        - id: maxValues
          type: System.Single[]
          description: Max allowed value collection
        - id: currentValues
          type: System.Single[]
          description: Indeterminate value collection
        return:
          type: System.Single
          description: Averaged sum
      overload: NomUtils.Math.Equations.CalculateAveragedSample*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single)
      language: CSharp
      name:
        CSharp: CalculateSqrMagnitude(Single)
        VB: CalculateSqrMagnitude(Single)
      nameWithType:
        CSharp: Equations.CalculateSqrMagnitude(Single)
        VB: Equations.CalculateSqrMagnitude(Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single)
        VB: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateSqrMagnitude
        path: ''
        startLine: 1433
      syntax:
        content:
          CSharp: public static float CalculateSqrMagnitude(float x)
          VB: Public Shared Function CalculateSqrMagnitude(x As Single) As Single
        parameters:
        - id: x
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateSqrMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateSqrMagnitude(Single, Single)
        VB: CalculateSqrMagnitude(Single, Single)
      nameWithType:
        CSharp: Equations.CalculateSqrMagnitude(Single, Single)
        VB: Equations.CalculateSqrMagnitude(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateSqrMagnitude
        path: ''
        startLine: 1438
      syntax:
        content:
          CSharp: public static float CalculateSqrMagnitude(float x, float y)
          VB: Public Shared Function CalculateSqrMagnitude(x As Single, y As Single) As Single
        parameters:
        - id: x
          type: System.Single
        - id: y
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateSqrMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single,System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single,System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateSqrMagnitude(Single, Single, Single)
        VB: CalculateSqrMagnitude(Single, Single, Single)
      nameWithType:
        CSharp: Equations.CalculateSqrMagnitude(Single, Single, Single)
        VB: Equations.CalculateSqrMagnitude(Single, Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single, System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single, System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateSqrMagnitude
        path: ''
        startLine: 1443
      syntax:
        content:
          CSharp: public static float CalculateSqrMagnitude(float x, float y, float z)
          VB: Public Shared Function CalculateSqrMagnitude(x As Single, y As Single, z As Single) As Single
        parameters:
        - id: x
          type: System.Single
        - id: y
          type: System.Single
        - id: z
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateSqrMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single,System.Single,System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single,System.Single,System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateSqrMagnitude(Single, Single, Single, Single)
        VB: CalculateSqrMagnitude(Single, Single, Single, Single)
      nameWithType:
        CSharp: Equations.CalculateSqrMagnitude(Single, Single, Single, Single)
        VB: Equations.CalculateSqrMagnitude(Single, Single, Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single, System.Single, System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateSqrMagnitude(System.Single, System.Single, System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateSqrMagnitude
        path: ''
        startLine: 1448
      syntax:
        content:
          CSharp: public static float CalculateSqrMagnitude(float x, float y, float z, float w)
          VB: Public Shared Function CalculateSqrMagnitude(x As Single, y As Single, z As Single, w As Single) As Single
        parameters:
        - id: x
          type: System.Single
        - id: y
          type: System.Single
        - id: z
          type: System.Single
        - id: w
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateSqrMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateSqrMagnitudeSub(System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateSqrMagnitudeSub(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateSqrMagnitudeSub(Single, Single)
        VB: CalculateSqrMagnitudeSub(Single, Single)
      nameWithType:
        CSharp: Equations.CalculateSqrMagnitudeSub(Single, Single)
        VB: Equations.CalculateSqrMagnitudeSub(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateSqrMagnitudeSub(System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateSqrMagnitudeSub(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateSqrMagnitudeSub
        path: ''
        startLine: 1456
      summary: "\nCalculates the magnitude² between the difference of two values.\n"
      example: []
      syntax:
        content:
          CSharp: public static float CalculateSqrMagnitudeSub(float lhs, float rhs)
          VB: Public Shared Function CalculateSqrMagnitudeSub(lhs As Single, rhs As Single) As Single
        parameters:
        - id: lhs
          type: System.Single
        - id: rhs
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateSqrMagnitudeSub*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateSqrMagnitudeAdd(System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateSqrMagnitudeAdd(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateSqrMagnitudeAdd(Single, Single)
        VB: CalculateSqrMagnitudeAdd(Single, Single)
      nameWithType:
        CSharp: Equations.CalculateSqrMagnitudeAdd(Single, Single)
        VB: Equations.CalculateSqrMagnitudeAdd(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateSqrMagnitudeAdd(System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateSqrMagnitudeAdd(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateSqrMagnitudeAdd
        path: ''
        startLine: 1464
      summary: "\nCalculates the magnitude² between the sum of two values.\n"
      example: []
      syntax:
        content:
          CSharp: public static float CalculateSqrMagnitudeAdd(float lhs, float rhs)
          VB: Public Shared Function CalculateSqrMagnitudeAdd(lhs As Single, rhs As Single) As Single
        parameters:
        - id: lhs
          type: System.Single
        - id: rhs
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateSqrMagnitudeAdd*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateMagnitude(System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateMagnitude(System.Single)
      language: CSharp
      name:
        CSharp: CalculateMagnitude(Single)
        VB: CalculateMagnitude(Single)
      nameWithType:
        CSharp: Equations.CalculateMagnitude(Single)
        VB: Equations.CalculateMagnitude(Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateMagnitude(System.Single)
        VB: NomUtils.Math.Equations.CalculateMagnitude(System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateMagnitude
        path: ''
        startLine: 1469
      syntax:
        content:
          CSharp: public static float CalculateMagnitude(float x)
          VB: Public Shared Function CalculateMagnitude(x As Single) As Single
        parameters:
        - id: x
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateMagnitude(System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateMagnitude(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateMagnitude(Single, Single)
        VB: CalculateMagnitude(Single, Single)
      nameWithType:
        CSharp: Equations.CalculateMagnitude(Single, Single)
        VB: Equations.CalculateMagnitude(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateMagnitude(System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateMagnitude(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateMagnitude
        path: ''
        startLine: 1474
      syntax:
        content:
          CSharp: public static float CalculateMagnitude(float x, float y)
          VB: Public Shared Function CalculateMagnitude(x As Single, y As Single) As Single
        parameters:
        - id: x
          type: System.Single
        - id: y
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateMagnitude(System.Single,System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateMagnitude(System.Single,System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateMagnitude(Single, Single, Single)
        VB: CalculateMagnitude(Single, Single, Single)
      nameWithType:
        CSharp: Equations.CalculateMagnitude(Single, Single, Single)
        VB: Equations.CalculateMagnitude(Single, Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateMagnitude(System.Single, System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateMagnitude(System.Single, System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateMagnitude
        path: ''
        startLine: 1479
      syntax:
        content:
          CSharp: public static float CalculateMagnitude(float x, float y, float z)
          VB: Public Shared Function CalculateMagnitude(x As Single, y As Single, z As Single) As Single
        parameters:
        - id: x
          type: System.Single
        - id: y
          type: System.Single
        - id: z
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateMagnitude(System.Single,System.Single,System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateMagnitude(System.Single,System.Single,System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateMagnitude(Single, Single, Single, Single)
        VB: CalculateMagnitude(Single, Single, Single, Single)
      nameWithType:
        CSharp: Equations.CalculateMagnitude(Single, Single, Single, Single)
        VB: Equations.CalculateMagnitude(Single, Single, Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateMagnitude(System.Single, System.Single, System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateMagnitude(System.Single, System.Single, System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateMagnitude
        path: ''
        startLine: 1484
      syntax:
        content:
          CSharp: public static float CalculateMagnitude(float x, float y, float z, float w)
          VB: Public Shared Function CalculateMagnitude(x As Single, y As Single, z As Single, w As Single) As Single
        parameters:
        - id: x
          type: System.Single
        - id: y
          type: System.Single
        - id: z
          type: System.Single
        - id: w
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateMagnitudeSub(System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateMagnitudeSub(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateMagnitudeSub(Single, Single)
        VB: CalculateMagnitudeSub(Single, Single)
      nameWithType:
        CSharp: Equations.CalculateMagnitudeSub(Single, Single)
        VB: Equations.CalculateMagnitudeSub(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateMagnitudeSub(System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateMagnitudeSub(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateMagnitudeSub
        path: ''
        startLine: 1492
      summary: "\nCalculates the magnitude between the difference of two values.\n"
      example: []
      syntax:
        content:
          CSharp: public static float CalculateMagnitudeSub(float lhs, float rhs)
          VB: Public Shared Function CalculateMagnitudeSub(lhs As Single, rhs As Single) As Single
        parameters:
        - id: lhs
          type: System.Single
        - id: rhs
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateMagnitudeSub*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.CalculateMagnitudeAdd(System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.CalculateMagnitudeAdd(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: CalculateMagnitudeAdd(Single, Single)
        VB: CalculateMagnitudeAdd(Single, Single)
      nameWithType:
        CSharp: Equations.CalculateMagnitudeAdd(Single, Single)
        VB: Equations.CalculateMagnitudeAdd(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.CalculateMagnitudeAdd(System.Single, System.Single)
        VB: NomUtils.Math.Equations.CalculateMagnitudeAdd(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: CalculateMagnitudeAdd
        path: ''
        startLine: 1500
      summary: "\nCalculates the magnitude between the sum of two values.\n"
      example: []
      syntax:
        content:
          CSharp: public static float CalculateMagnitudeAdd(float lhs, float rhs)
          VB: Public Shared Function CalculateMagnitudeAdd(lhs As Single, rhs As Single) As Single
        parameters:
        - id: lhs
          type: System.Single
        - id: rhs
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.CalculateMagnitudeAdd*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.FastInverseSquareRoot(System.Single)
      commentId: M:NomUtils.Math.Equations.FastInverseSquareRoot(System.Single)
      language: CSharp
      name:
        CSharp: FastInverseSquareRoot(Single)
        VB: FastInverseSquareRoot(Single)
      nameWithType:
        CSharp: Equations.FastInverseSquareRoot(Single)
        VB: Equations.FastInverseSquareRoot(Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.FastInverseSquareRoot(System.Single)
        VB: NomUtils.Math.Equations.FastInverseSquareRoot(System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: FastInverseSquareRoot
        path: ''
        startLine: 1509
      summary: "\nEstimates the reciprocal of the square root of a 32-bit floating-point number.\n"
      example: []
      syntax:
        content:
          CSharp: public static float FastInverseSquareRoot(float value)
          VB: Public Shared Function FastInverseSquareRoot(value As Single) As Single
        parameters:
        - id: value
          type: System.Single
          description: IEEE 754 floating-point value
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.FastInverseSquareRoot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.Dot(System.Single,System.Single,System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.Dot(System.Single,System.Single,System.Single,System.Single)
      language: CSharp
      name:
        CSharp: Dot(Single, Single, Single, Single)
        VB: Dot(Single, Single, Single, Single)
      nameWithType:
        CSharp: Equations.Dot(Single, Single, Single, Single)
        VB: Equations.Dot(Single, Single, Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.Dot(System.Single, System.Single, System.Single, System.Single)
        VB: NomUtils.Math.Equations.Dot(System.Single, System.Single, System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: Dot
        path: ''
        startLine: 1524
      syntax:
        content:
          CSharp: public static float Dot(float x0, float y0, float x1, float y1)
          VB: Public Shared Function Dot(x0 As Single, y0 As Single, x1 As Single, y1 As Single) As Single
        parameters:
        - id: x0
          type: System.Single
        - id: y0
          type: System.Single
        - id: x1
          type: System.Single
        - id: y1
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.Dot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.Dot(System.Single,System.Single,System.Single,System.Single,System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.Dot(System.Single,System.Single,System.Single,System.Single,System.Single,System.Single)
      language: CSharp
      name:
        CSharp: Dot(Single, Single, Single, Single, Single, Single)
        VB: Dot(Single, Single, Single, Single, Single, Single)
      nameWithType:
        CSharp: Equations.Dot(Single, Single, Single, Single, Single, Single)
        VB: Equations.Dot(Single, Single, Single, Single, Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.Dot(System.Single, System.Single, System.Single, System.Single, System.Single, System.Single)
        VB: NomUtils.Math.Equations.Dot(System.Single, System.Single, System.Single, System.Single, System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: Dot
        path: ''
        startLine: 1529
      syntax:
        content:
          CSharp: public static float Dot(float x0, float y0, float z0, float x1, float y1, float z1)
          VB: Public Shared Function Dot(x0 As Single, y0 As Single, z0 As Single, x1 As Single, y1 As Single, z1 As Single) As Single
        parameters:
        - id: x0
          type: System.Single
        - id: y0
          type: System.Single
        - id: z0
          type: System.Single
        - id: x1
          type: System.Single
        - id: y1
          type: System.Single
        - id: z1
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.Dot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.Dot(System.Single,System.Single,System.Single,System.Single,System.Single,System.Single,System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.Dot(System.Single,System.Single,System.Single,System.Single,System.Single,System.Single,System.Single,System.Single)
      language: CSharp
      name:
        CSharp: Dot(Single, Single, Single, Single, Single, Single, Single, Single)
        VB: Dot(Single, Single, Single, Single, Single, Single, Single, Single)
      nameWithType:
        CSharp: Equations.Dot(Single, Single, Single, Single, Single, Single, Single, Single)
        VB: Equations.Dot(Single, Single, Single, Single, Single, Single, Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.Dot(System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single)
        VB: NomUtils.Math.Equations.Dot(System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: Dot
        path: ''
        startLine: 1534
      syntax:
        content:
          CSharp: public static float Dot(float x0, float y0, float z0, float w0, float x1, float y1, float z1, float w1)
          VB: Public Shared Function Dot(x0 As Single, y0 As Single, z0 As Single, w0 As Single, x1 As Single, y1 As Single, z1 As Single, w1 As Single) As Single
        parameters:
        - id: x0
          type: System.Single
        - id: y0
          type: System.Single
        - id: z0
          type: System.Single
        - id: w0
          type: System.Single
        - id: x1
          type: System.Single
        - id: y1
          type: System.Single
        - id: z1
          type: System.Single
        - id: w1
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.Dot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.GetAngleDiamond(System.Single,System.Single)
      commentId: M:NomUtils.Math.Equations.GetAngleDiamond(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: GetAngleDiamond(Single, Single)
        VB: GetAngleDiamond(Single, Single)
      nameWithType:
        CSharp: Equations.GetAngleDiamond(Single, Single)
        VB: Equations.GetAngleDiamond(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.GetAngleDiamond(System.Single, System.Single)
        VB: NomUtils.Math.Equations.GetAngleDiamond(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetAngleDiamond
        path: ''
        startLine: 1539
      syntax:
        content:
          CSharp: public static float GetAngleDiamond(float x, float y)
          VB: Public Shared Function GetAngleDiamond(x As Single, y As Single) As Single
        parameters:
        - id: x
          type: System.Single
        - id: y
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.GetAngleDiamond*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.RadiansToDiamondAngle(System.Single)
      commentId: M:NomUtils.Math.Equations.RadiansToDiamondAngle(System.Single)
      language: CSharp
      name:
        CSharp: RadiansToDiamondAngle(Single)
        VB: RadiansToDiamondAngle(Single)
      nameWithType:
        CSharp: Equations.RadiansToDiamondAngle(Single)
        VB: Equations.RadiansToDiamondAngle(Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.RadiansToDiamondAngle(System.Single)
        VB: NomUtils.Math.Equations.RadiansToDiamondAngle(System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: RadiansToDiamondAngle
        path: ''
        startLine: 1551
      syntax:
        content:
          CSharp: public static float RadiansToDiamondAngle(float radians)
          VB: Public Shared Function RadiansToDiamondAngle(radians As Single) As Single
        parameters:
        - id: radians
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.RadiansToDiamondAngle*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.DiamondAngleToRadians(System.Single)
      commentId: M:NomUtils.Math.Equations.DiamondAngleToRadians(System.Single)
      language: CSharp
      name:
        CSharp: DiamondAngleToRadians(Single)
        VB: DiamondAngleToRadians(Single)
      nameWithType:
        CSharp: Equations.DiamondAngleToRadians(Single)
        VB: Equations.DiamondAngleToRadians(Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.DiamondAngleToRadians(System.Single)
        VB: NomUtils.Math.Equations.DiamondAngleToRadians(System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: DiamondAngleToRadians
        path: ''
        startLine: 1556
      syntax:
        content:
          CSharp: public static float DiamondAngleToRadians(float angle)
          VB: Public Shared Function DiamondAngleToRadians(angle As Single) As Single
        parameters:
        - id: angle
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.DiamondAngleToRadians*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.DiamondAngleToDegrees(System.Single)
      commentId: M:NomUtils.Math.Equations.DiamondAngleToDegrees(System.Single)
      language: CSharp
      name:
        CSharp: DiamondAngleToDegrees(Single)
        VB: DiamondAngleToDegrees(Single)
      nameWithType:
        CSharp: Equations.DiamondAngleToDegrees(Single)
        VB: Equations.DiamondAngleToDegrees(Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.DiamondAngleToDegrees(System.Single)
        VB: NomUtils.Math.Equations.DiamondAngleToDegrees(System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: DiamondAngleToDegrees
        path: ''
        startLine: 1563
      syntax:
        content:
          CSharp: public static float DiamondAngleToDegrees(float angle)
          VB: Public Shared Function DiamondAngleToDegrees(angle As Single) As Single
        parameters:
        - id: angle
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.Equations.DiamondAngleToDegrees*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Equations.DiamondAngleToPoint(System.Single)
      commentId: M:NomUtils.Math.Equations.DiamondAngleToPoint(System.Single)
      language: CSharp
      name:
        CSharp: DiamondAngleToPoint(Single)
        VB: DiamondAngleToPoint(Single)
      nameWithType:
        CSharp: Equations.DiamondAngleToPoint(Single)
        VB: Equations.DiamondAngleToPoint(Single)
      qualifiedName:
        CSharp: NomUtils.Math.Equations.DiamondAngleToPoint(System.Single)
        VB: NomUtils.Math.Equations.DiamondAngleToPoint(System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: DiamondAngleToPoint
        path: ''
        startLine: 1568
      syntax:
        content:
          CSharp: public static Vector2 DiamondAngleToPoint(float angle)
          VB: Public Shared Function DiamondAngleToPoint(angle As Single) As Vector2
        parameters:
        - id: angle
          type: System.Single
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Equations.DiamondAngleToPoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.QuaternionUtils
    commentId: T:NomUtils.Math.QuaternionUtils
    language: CSharp
    name:
      CSharp: QuaternionUtils
      VB: QuaternionUtils
    nameWithType:
      CSharp: QuaternionUtils
      VB: QuaternionUtils
    qualifiedName:
      CSharp: NomUtils.Math.QuaternionUtils
      VB: NomUtils.Math.QuaternionUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math
    source:
      id: QuaternionUtils
      path: ''
      startLine: 1580
    syntax:
      content:
        CSharp: public static class QuaternionUtils
        VB: Public Module QuaternionUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - isExtensionMethod: true
      id: NomUtils.Math.QuaternionUtils.Approximately(Quaternion,Quaternion@,System.Single)
      commentId: M:NomUtils.Math.QuaternionUtils.Approximately(Quaternion,Quaternion@,System.Single)
      language: CSharp
      name:
        CSharp: Approximately(Quaternion, Quaternion, Single)
        VB: Approximately(Quaternion, ByRef Quaternion, Single)
      nameWithType:
        CSharp: QuaternionUtils.Approximately(Quaternion, Quaternion, Single)
        VB: QuaternionUtils.Approximately(Quaternion, ByRef Quaternion, Single)
      qualifiedName:
        CSharp: NomUtils.Math.QuaternionUtils.Approximately(Quaternion, Quaternion, System.Single)
        VB: NomUtils.Math.QuaternionUtils.Approximately(Quaternion, ByRef Quaternion, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: Approximately
        path: ''
        startLine: 1584
      summary: "\nReturns true if the provided Quaternion is within a precision range of the original.\n"
      example: []
      syntax:
        content:
          CSharp: public static bool Approximately(this Quaternion q1, in Quaternion q2, float precision)
          VB: >-
            <ExtensionAttribute>

            Public Shared Function Approximately(q1 As Quaternion, ByRef q2 As Quaternion, precision As Single) As Boolean
        parameters:
        - id: q1
          type: Global.Quaternion
        - id: q2
          type: Global.Quaternion
        - id: precision
          type: System.Single
        return:
          type: System.Boolean
      overload: NomUtils.Math.QuaternionUtils.Approximately*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot(Vector2@,Vector2@,System.Single)
      commentId: M:NomUtils.Math.QuaternionUtils.RotatePointAroundPivot(Vector2@,Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: RotatePointAroundPivot(Vector2, Vector2, Single)
        VB: RotatePointAroundPivot(ByRef Vector2, ByRef Vector2, Single)
      nameWithType:
        CSharp: QuaternionUtils.RotatePointAroundPivot(Vector2, Vector2, Single)
        VB: QuaternionUtils.RotatePointAroundPivot(ByRef Vector2, ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot(Vector2, Vector2, System.Single)
        VB: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot(ByRef Vector2, ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: RotatePointAroundPivot
        path: ''
        startLine: 1596
      summary: "\nRotates a Vector2 around a given pivot and angle euler.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector2 RotatePointAroundPivot(in Vector2 point, in Vector2 pivot, float angle)
          VB: Public Shared Function RotatePointAroundPivot(ByRef point As Vector2, ByRef pivot As Vector2, angle As Single) As Vector2
        parameters:
        - id: point
          type: Global.Vector2
          description: Point to rotate
        - id: pivot
          type: Global.Vector2
          description: Pivot to rotate around
        - id: angle
          type: System.Single
          description: Angle in degrees to rotate with
        return:
          type: Global.Vector2
          description: ''
      overload: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot(Vector3@,Vector3@,Vector3@)
      commentId: M:NomUtils.Math.QuaternionUtils.RotatePointAroundPivot(Vector3@,Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: RotatePointAroundPivot(Vector3, Vector3, Vector3)
        VB: RotatePointAroundPivot(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: QuaternionUtils.RotatePointAroundPivot(Vector3, Vector3, Vector3)
        VB: QuaternionUtils.RotatePointAroundPivot(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot(Vector3, Vector3, Vector3)
        VB: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: RotatePointAroundPivot
        path: ''
        startLine: 1609
      summary: "\nRotates a Vector3 around a given pivot and angle euler.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 RotatePointAroundPivot(in Vector3 point, in Vector3 pivot, in Vector3 angles)
          VB: Public Shared Function RotatePointAroundPivot(ByRef point As Vector3, ByRef pivot As Vector3, ByRef angles As Vector3) As Vector3
        parameters:
        - id: point
          type: Global.Vector3
          description: Point to rotate
        - id: pivot
          type: Global.Vector3
          description: Pivot to rotate around
        - id: angles
          type: Global.Vector3
          description: Angles in degrees to rotate with
        return:
          type: Global.Vector3
          description: ''
      overload: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.QuaternionUtils.SmoothDamp(Quaternion@,Quaternion@,Quaternion@,System.Single)
      commentId: M:NomUtils.Math.QuaternionUtils.SmoothDamp(Quaternion@,Quaternion@,Quaternion@,System.Single)
      language: CSharp
      name:
        CSharp: SmoothDamp(Quaternion, Quaternion, ref Quaternion, Single)
        VB: SmoothDamp(ByRef Quaternion, ByRef Quaternion, ByRef Quaternion, Single)
      nameWithType:
        CSharp: QuaternionUtils.SmoothDamp(Quaternion, Quaternion, ref Quaternion, Single)
        VB: QuaternionUtils.SmoothDamp(ByRef Quaternion, ByRef Quaternion, ByRef Quaternion, Single)
      qualifiedName:
        CSharp: NomUtils.Math.QuaternionUtils.SmoothDamp(Quaternion, Quaternion, ref Quaternion, System.Single)
        VB: NomUtils.Math.QuaternionUtils.SmoothDamp(ByRef Quaternion, ByRef Quaternion, ByRef Quaternion, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: SmoothDamp
        path: ''
        startLine: 1618
      summary: "\nSmoothly interpolates between two quaternions.\n"
      example: []
      syntax:
        content:
          CSharp: public static Quaternion SmoothDamp(in Quaternion start, in Quaternion end, ref Quaternion derivative, float t)
          VB: Public Shared Function SmoothDamp(ByRef start As Quaternion, ByRef end As Quaternion, ByRef derivative As Quaternion, t As Single) As Quaternion
        parameters:
        - id: start
          type: Global.Quaternion
        - id: end
          type: Global.Quaternion
        - id: derivative
          type: Global.Quaternion
        - id: t
          type: System.Single
        return:
          type: Global.Quaternion
      overload: NomUtils.Math.QuaternionUtils.SmoothDamp*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.TrigOps
    commentId: T:NomUtils.Math.TrigOps
    language: CSharp
    name:
      CSharp: TrigOps
      VB: TrigOps
    nameWithType:
      CSharp: TrigOps
      VB: TrigOps
    qualifiedName:
      CSharp: NomUtils.Math.TrigOps
      VB: NomUtils.Math.TrigOps
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math
    source:
      id: TrigOps
      path: ''
      startLine: 1658
    syntax:
      content:
        CSharp: public static class TrigOps
        VB: Public Module TrigOps
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.TrigOps.GetHypotenuse(System.Single,System.Single)
      commentId: M:NomUtils.Math.TrigOps.GetHypotenuse(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: GetHypotenuse(Single, Single)
        VB: GetHypotenuse(Single, Single)
      nameWithType:
        CSharp: TrigOps.GetHypotenuse(Single, Single)
        VB: TrigOps.GetHypotenuse(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetHypotenuse(System.Single, System.Single)
        VB: NomUtils.Math.TrigOps.GetHypotenuse(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetHypotenuse
        path: ''
        startLine: 1668
      summary: "\nPythagorean Theorem:\na * a + b * b = c * c\n<br />\nSolves for c\n"
      example: []
      syntax:
        content:
          CSharp: public static float GetHypotenuse(float a, float b)
          VB: Public Shared Function GetHypotenuse(a As Single, b As Single) As Single
        parameters:
        - id: a
          type: System.Single
          description: Side a
        - id: b
          type: System.Single
          description: Side b
        return:
          type: System.Single
          description: Hypotenuse
      overload: NomUtils.Math.TrigOps.GetHypotenuse*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.GetMissingSide(System.Single,System.Single)
      commentId: M:NomUtils.Math.TrigOps.GetMissingSide(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: GetMissingSide(Single, Single)
        VB: GetMissingSide(Single, Single)
      nameWithType:
        CSharp: TrigOps.GetMissingSide(Single, Single)
        VB: TrigOps.GetMissingSide(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetMissingSide(System.Single, System.Single)
        VB: NomUtils.Math.TrigOps.GetMissingSide(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetMissingSide
        path: ''
        startLine: 1682
      summary: "\nPythagorean Theorem:\na * a + b * b = c * c\n<br />\nSolves for a\n"
      example: []
      syntax:
        content:
          CSharp: public static float GetMissingSide(float b, float h)
          VB: Public Shared Function GetMissingSide(b As Single, h As Single) As Single
        parameters:
        - id: b
          type: System.Single
          description: Side b
        - id: h
          type: System.Single
          description: Hypotenuse
        return:
          type: System.Single
          description: Side a
      overload: NomUtils.Math.TrigOps.GetMissingSide*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.GetSlope(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.TrigOps.GetSlope(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: GetSlope(Vector2, Vector2)
        VB: GetSlope(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: TrigOps.GetSlope(Vector2, Vector2)
        VB: TrigOps.GetSlope(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetSlope(Vector2, Vector2)
        VB: NomUtils.Math.TrigOps.GetSlope(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetSlope
        path: ''
        startLine: 1693
      summary: "\nGets the slope between two points. Rise / Run.\n"
      example: []
      syntax:
        content:
          CSharp: public static float GetSlope(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function GetSlope(ByRef lhs As Vector2, ByRef rhs As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
          description: Left-most vector
        - id: rhs
          type: Global.Vector2
          description: Right-most vector
        return:
          type: System.Single
          description: ''
      overload: NomUtils.Math.TrigOps.GetSlope*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.GetSlope(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.TrigOps.GetSlope(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: GetSlope(Vector3, Vector3)
        VB: GetSlope(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: TrigOps.GetSlope(Vector3, Vector3)
        VB: TrigOps.GetSlope(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetSlope(Vector3, Vector3)
        VB: NomUtils.Math.TrigOps.GetSlope(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetSlope
        path: ''
        startLine: 1704
      summary: "\nGets the slope between two points. Rise / Run.\n"
      example: []
      syntax:
        content:
          CSharp: public static float GetSlope(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function GetSlope(ByRef lhs As Vector3, ByRef rhs As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
          description: Left-most vector
        - id: rhs
          type: Global.Vector3
          description: Right-most vector
        return:
          type: System.Single
          description: ''
      overload: NomUtils.Math.TrigOps.GetSlope*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.GetSlopeFromDirection(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.TrigOps.GetSlopeFromDirection(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: GetSlopeFromDirection(Vector2, Vector2)
        VB: GetSlopeFromDirection(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: TrigOps.GetSlopeFromDirection(Vector2, Vector2)
        VB: TrigOps.GetSlopeFromDirection(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetSlopeFromDirection(Vector2, Vector2)
        VB: NomUtils.Math.TrigOps.GetSlopeFromDirection(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetSlopeFromDirection
        path: ''
        startLine: 1712
      syntax:
        content:
          CSharp: public static float GetSlopeFromDirection(in Vector2 lhs, in Vector2 direction)
          VB: Public Shared Function GetSlopeFromDirection(ByRef lhs As Vector2, ByRef direction As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: direction
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.TrigOps.GetSlopeFromDirection*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.GetSlopeFromDirection(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.TrigOps.GetSlopeFromDirection(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: GetSlopeFromDirection(Vector3, Vector3)
        VB: GetSlopeFromDirection(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: TrigOps.GetSlopeFromDirection(Vector3, Vector3)
        VB: TrigOps.GetSlopeFromDirection(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetSlopeFromDirection(Vector3, Vector3)
        VB: NomUtils.Math.TrigOps.GetSlopeFromDirection(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetSlopeFromDirection
        path: ''
        startLine: 1717
      syntax:
        content:
          CSharp: public static float GetSlopeFromDirection(in Vector3 lhs, in Vector3 direction)
          VB: Public Shared Function GetSlopeFromDirection(ByRef lhs As Vector3, ByRef direction As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: direction
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.TrigOps.GetSlopeFromDirection*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.GetYIntercept(Vector2@,System.Single)
      commentId: M:NomUtils.Math.TrigOps.GetYIntercept(Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: GetYIntercept(Vector2, Single)
        VB: GetYIntercept(ByRef Vector2, Single)
      nameWithType:
        CSharp: TrigOps.GetYIntercept(Vector2, Single)
        VB: TrigOps.GetYIntercept(ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetYIntercept(Vector2, System.Single)
        VB: NomUtils.Math.TrigOps.GetYIntercept(ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetYIntercept
        path: ''
        startLine: 1725
      syntax:
        content:
          CSharp: public static float GetYIntercept(in Vector2 point, float slope)
          VB: Public Shared Function GetYIntercept(ByRef point As Vector2, slope As Single) As Single
        parameters:
        - id: point
          type: Global.Vector2
        - id: slope
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.TrigOps.GetYIntercept*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.GetYIntercept(Vector3@,System.Single)
      commentId: M:NomUtils.Math.TrigOps.GetYIntercept(Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: GetYIntercept(Vector3, Single)
        VB: GetYIntercept(ByRef Vector3, Single)
      nameWithType:
        CSharp: TrigOps.GetYIntercept(Vector3, Single)
        VB: TrigOps.GetYIntercept(ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetYIntercept(Vector3, System.Single)
        VB: NomUtils.Math.TrigOps.GetYIntercept(ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetYIntercept
        path: ''
        startLine: 1730
      syntax:
        content:
          CSharp: public static float GetYIntercept(in Vector3 point, float slope)
          VB: Public Shared Function GetYIntercept(ByRef point As Vector3, slope As Single) As Single
        parameters:
        - id: point
          type: Global.Vector3
        - id: slope
          type: System.Single
        return:
          type: System.Single
      overload: NomUtils.Math.TrigOps.GetYIntercept*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.GetAngle(Vector2@,Vector2@,Vector2@)
      commentId: M:NomUtils.Math.TrigOps.GetAngle(Vector2@,Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: GetAngle(Vector2, Vector2, Vector2)
        VB: GetAngle(ByRef Vector2, ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: TrigOps.GetAngle(Vector2, Vector2, Vector2)
        VB: TrigOps.GetAngle(ByRef Vector2, ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.GetAngle(Vector2, Vector2, Vector2)
        VB: NomUtils.Math.TrigOps.GetAngle(ByRef Vector2, ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: GetAngle
        path: ''
        startLine: 1735
      syntax:
        content:
          CSharp: public static float GetAngle(in Vector2 a, in Vector2 b, in Vector2 c)
          VB: Public Shared Function GetAngle(ByRef a As Vector2, ByRef b As Vector2, ByRef c As Vector2) As Single
        parameters:
        - id: a
          type: Global.Vector2
        - id: b
          type: Global.Vector2
        - id: c
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.TrigOps.GetAngle*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.InvertLog(System.Single,System.Single)
      commentId: M:NomUtils.Math.TrigOps.InvertLog(System.Single,System.Single)
      language: CSharp
      name:
        CSharp: InvertLog(Single, Single)
        VB: InvertLog(Single, Single)
      nameWithType:
        CSharp: TrigOps.InvertLog(Single, Single)
        VB: TrigOps.InvertLog(Single, Single)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.InvertLog(System.Single, System.Single)
        VB: NomUtils.Math.TrigOps.InvertLog(System.Single, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: InvertLog
        path: ''
        startLine: 1750
      summary: "\nCalculates the inverse log_b(x) function, which is b^x\n"
      example: []
      syntax:
        content:
          CSharp: public static float InvertLog(float logBase, float logValue)
          VB: Public Shared Function InvertLog(logBase As Single, logValue As Single) As Single
        parameters:
        - id: logBase
          type: System.Single
          description: ''
        - id: logValue
          type: System.Single
          description: ''
        return:
          type: System.Single
          description: ''
      overload: NomUtils.Math.TrigOps.InvertLog*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.TrigOps.InvertLog10(System.Single)
      commentId: M:NomUtils.Math.TrigOps.InvertLog10(System.Single)
      language: CSharp
      name:
        CSharp: InvertLog10(Single)
        VB: InvertLog10(Single)
      nameWithType:
        CSharp: TrigOps.InvertLog10(Single)
        VB: TrigOps.InvertLog10(Single)
      qualifiedName:
        CSharp: NomUtils.Math.TrigOps.InvertLog10(System.Single)
        VB: NomUtils.Math.TrigOps.InvertLog10(System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math
      source:
        id: InvertLog10
        path: ''
        startLine: 1760
      summary: "\nCalculates the inverse log_10(x) function, which is 10^x\n"
      example: []
      syntax:
        content:
          CSharp: public static float InvertLog10(float logValue)
          VB: Public Shared Function InvertLog10(logValue As Single) As Single
        parameters:
        - id: logValue
          type: System.Single
          description: ''
        return:
          type: System.Single
          description: ''
      overload: NomUtils.Math.TrigOps.InvertLog10*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: NomUtils.Math.Bits
  commentId: N:NomUtils.Math.Bits
  language: CSharp
  name:
    CSharp: NomUtils.Math.Bits
    VB: NomUtils.Math.Bits
  nameWithType:
    CSharp: NomUtils.Math.Bits
    VB: NomUtils.Math.Bits
  qualifiedName:
    CSharp: NomUtils.Math.Bits
    VB: NomUtils.Math.Bits
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.Math.Bits.Bit16
    commentId: T:NomUtils.Math.Bits.Bit16
    language: CSharp
    name:
      CSharp: Bit16
      VB: Bit16
    nameWithType:
      CSharp: Bit16
      VB: Bit16
    qualifiedName:
      CSharp: NomUtils.Math.Bits.Bit16
      VB: NomUtils.Math.Bits.Bit16
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Bits
    source:
      id: Bit16
      path: ''
      startLine: 1772
    syntax:
      content:
        CSharp: public class Bit16
        VB: Public Class Bit16
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: NomUtils.Math.Bits.Bit16.#ctor
      commentId: M:NomUtils.Math.Bits.Bit16.#ctor
      language: CSharp
      name:
        CSharp: Bit16()
        VB: Bit16()
      nameWithType:
        CSharp: Bit16.Bit16()
        VB: Bit16.Bit16()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Bit16()
        VB: NomUtils.Math.Bits.Bit16.Bit16()
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 1775
      syntax:
        content:
          CSharp: public Bit16()
          VB: Public Sub New
      overload: NomUtils.Math.Bits.Bit16.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.#ctor(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit16.#ctor(InternalType)
      language: CSharp
      name:
        CSharp: Bit16(InternalType)
        VB: Bit16(InternalType)
      nameWithType:
        CSharp: Bit16.Bit16(InternalType)
        VB: Bit16.Bit16(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Bit16(InternalType)
        VB: NomUtils.Math.Bits.Bit16.Bit16(InternalType)
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 1777
      syntax:
        content:
          CSharp: public Bit16(InternalType baseValue)
          VB: Public Sub New(baseValue As InternalType)
        parameters:
        - id: baseValue
          type: Global.InternalType
      overload: NomUtils.Math.Bits.Bit16.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.#ctor(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit16.#ctor(System.Enum)
      language: CSharp
      name:
        CSharp: Bit16(Enum)
        VB: Bit16(Enum)
      nameWithType:
        CSharp: Bit16.Bit16(Enum)
        VB: Bit16.Bit16(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Bit16(System.Enum)
        VB: NomUtils.Math.Bits.Bit16.Bit16(System.Enum)
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 1781
      syntax:
        content:
          CSharp: public Bit16(Enum enumValue)
          VB: Public Sub New(enumValue As  Enum)
        parameters:
        - id: enumValue
          type: System.Enum
      overload: NomUtils.Math.Bits.Bit16.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Clear
      commentId: M:NomUtils.Math.Bits.Bit16.Clear
      language: CSharp
      name:
        CSharp: Clear()
        VB: Clear()
      nameWithType:
        CSharp: Bit16.Clear()
        VB: Bit16.Clear()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Clear()
        VB: NomUtils.Math.Bits.Bit16.Clear()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Clear
        path: ''
        startLine: 1788
      summary: "\nResets the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Clear()
          VB: Public Function Clear As Self
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.Clear*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Set(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit16.Set(InternalType)
      language: CSharp
      name:
        CSharp: Set(InternalType)
        VB: Set(InternalType)
      nameWithType:
        CSharp: Bit16.Set(InternalType)
        VB: Bit16.Set(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Set(InternalType)
        VB: NomUtils.Math.Bits.Bit16.Set(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Set
        path: ''
        startLine: 1796
      summary: "\nDirectly sets the internal bits to <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Set(InternalType value)
          VB: Public Function Set(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.Set*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Set(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit16.Set(System.Enum)
      language: CSharp
      name:
        CSharp: Set(Enum)
        VB: Set(Enum)
      nameWithType:
        CSharp: Bit16.Set(Enum)
        VB: Bit16.Set(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Set(System.Enum)
        VB: NomUtils.Math.Bits.Bit16.Set(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Set
        path: ''
        startLine: 1804
      summary: "\nDirectly sets the internal bits to <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Set(Enum enumValue)
          VB: Public Function Set(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.Set*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Or(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit16.Or(InternalType)
      language: CSharp
      name:
        CSharp: Or(InternalType)
        VB: Or(InternalType)
      nameWithType:
        CSharp: Bit16.Or(InternalType)
        VB: Bit16.Or(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Or(InternalType)
        VB: NomUtils.Math.Bits.Bit16.Or(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Or
        path: ''
        startLine: 1817
      summary: "\nIf a bit is 1 in either operand, then 1 will be returned.\nOtherwise, 0 will be returned.\n<br /><br />\n0001 | 0000 = 0001<br />\n0001 | 0001 = 0001<br />\n1011 | 0100 = 1111\n"
      example: []
      syntax:
        content:
          CSharp: public Self Or(InternalType value)
          VB: Public Function Or(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.Or*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Or(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit16.Or(System.Enum)
      language: CSharp
      name:
        CSharp: Or(Enum)
        VB: Or(Enum)
      nameWithType:
        CSharp: Bit16.Or(Enum)
        VB: Bit16.Or(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Or(System.Enum)
        VB: NomUtils.Math.Bits.Bit16.Or(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Or
        path: ''
        startLine: 1830
      summary: "\nIf a bit is 1 in either operand, then 1 will be returned.\nOtherwise, 0 will be returned.\n<br /><br />\n0001 | 0000 = 0001<br />\n0001 | 0001 = 0001<br />\n1011 | 0100 = 1111\n"
      example: []
      syntax:
        content:
          CSharp: public Self Or(Enum enumValue)
          VB: Public Function Or(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.Or*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.And(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit16.And(InternalType)
      language: CSharp
      name:
        CSharp: And(InternalType)
        VB: And(InternalType)
      nameWithType:
        CSharp: Bit16.And(InternalType)
        VB: Bit16.And(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.And(InternalType)
        VB: NomUtils.Math.Bits.Bit16.And(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: And
        path: ''
        startLine: 1843
      summary: "\nIf a bit in both operands is the same, then the bit will return 1.\nOtherwise, the bit will return 0.\n<br /><br />\n0001 &amp; 0000 = 0000<br />\n0001 &amp; 0001 = 0001<br />\n0011 &amp; 0001 = 0001\n"
      example: []
      syntax:
        content:
          CSharp: public Self And(InternalType value)
          VB: Public Function And(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.And*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.And(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit16.And(System.Enum)
      language: CSharp
      name:
        CSharp: And(Enum)
        VB: And(Enum)
      nameWithType:
        CSharp: Bit16.And(Enum)
        VB: Bit16.And(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.And(System.Enum)
        VB: NomUtils.Math.Bits.Bit16.And(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: And
        path: ''
        startLine: 1856
      summary: "\nIf a bit in both operands is the same, then the bit will return 1.\nOtherwise, the bit will return 0.\n<br /><br />\n0001 &amp; 0000 = 0000<br />\n0001 &amp; 0001 = 0001<br />\n0011 &amp; 0001 = 0001\n"
      example: []
      syntax:
        content:
          CSharp: public Self And(Enum enumValue)
          VB: Public Function And(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.And*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Invert
      commentId: M:NomUtils.Math.Bits.Bit16.Invert
      language: CSharp
      name:
        CSharp: Invert()
        VB: Invert()
      nameWithType:
        CSharp: Bit16.Invert()
        VB: Bit16.Invert()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Invert()
        VB: NomUtils.Math.Bits.Bit16.Invert()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Invert
        path: ''
        startLine: 1868
      summary: "\nFlips every bit to its opposite value.\n<br /><br />\n~0001 = 1110<br />\n~1001 = 0110<br />\n~0011 = 1100\n"
      example: []
      syntax:
        content:
          CSharp: public Self Invert()
          VB: Public Function Invert As Self
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.Invert*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Xor(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit16.Xor(InternalType)
      language: CSharp
      name:
        CSharp: Xor(InternalType)
        VB: Xor(InternalType)
      nameWithType:
        CSharp: Bit16.Xor(InternalType)
        VB: Bit16.Xor(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Xor(InternalType)
        VB: NomUtils.Math.Bits.Bit16.Xor(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Xor
        path: ''
        startLine: 1881
      summary: "\nIf a bit in both operands is different, then the bit will return 1.\nOtherwise, the bit will return 0 if the bit is the same in both operands.\n<br /><br />\n0 ^ 0 = 0<br />\n0 ^ 1 = 1<br />\n1 ^ 1 = 0\n"
      example: []
      syntax:
        content:
          CSharp: public Self Xor(InternalType value)
          VB: Public Function Xor(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.Xor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Xor(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit16.Xor(System.Enum)
      language: CSharp
      name:
        CSharp: Xor(Enum)
        VB: Xor(Enum)
      nameWithType:
        CSharp: Bit16.Xor(Enum)
        VB: Bit16.Xor(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Xor(System.Enum)
        VB: NomUtils.Math.Bits.Bit16.Xor(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Xor
        path: ''
        startLine: 1894
      summary: "\nIf a bit in both operands is different, then the bit will return 1.\nOtherwise, the bit will return 0 if the bit is the same in both operands.\n<br /><br />\n0000 ^ 0000 = 0000<br />\n0000 ^ 0001 = 0001<br />\n0001 ^ 0001 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self Xor(Enum enumValue)
          VB: Public Function Xor(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.Xor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.ShiftLeft(System.Byte)
      commentId: M:NomUtils.Math.Bits.Bit16.ShiftLeft(System.Byte)
      language: CSharp
      name:
        CSharp: ShiftLeft(Byte)
        VB: ShiftLeft(Byte)
      nameWithType:
        CSharp: Bit16.ShiftLeft(Byte)
        VB: Bit16.ShiftLeft(Byte)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.ShiftLeft(System.Byte)
        VB: NomUtils.Math.Bits.Bit16.ShiftLeft(System.Byte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ShiftLeft
        path: ''
        startLine: 1907
      summary: "\nShifts each bit by x amount of bits to the left.\n<br /><br />\n0001 &lt;&lt; 1 = 0010<br />\n0011 &lt;&lt; 2 = 1100<br />\n0111 &lt;&lt; 4 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self ShiftLeft(byte bits)
          VB: Public Function ShiftLeft(bits As Byte) As Self
        parameters:
        - id: bits
          type: System.Byte
          description: Amount of bits to shift to the left
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.ShiftLeft*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.ShiftRight(System.Byte)
      commentId: M:NomUtils.Math.Bits.Bit16.ShiftRight(System.Byte)
      language: CSharp
      name:
        CSharp: ShiftRight(Byte)
        VB: ShiftRight(Byte)
      nameWithType:
        CSharp: Bit16.ShiftRight(Byte)
        VB: Bit16.ShiftRight(Byte)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.ShiftRight(System.Byte)
        VB: NomUtils.Math.Bits.Bit16.ShiftRight(System.Byte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ShiftRight
        path: ''
        startLine: 1920
      summary: "\nShifts each bit by x amount of bits to the right.\n<br /><br />\n1000 >> 1 = 0100<br />\n1100 >> 2 = 0011<br />\n1110 >> 4 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self ShiftRight(byte bits)
          VB: Public Function ShiftRight(bits As Byte) As Self
        parameters:
        - id: bits
          type: System.Byte
          description: Amount of bits to shift to the right
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit16.ShiftRight*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Contains(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit16.Contains(InternalType)
      language: CSharp
      name:
        CSharp: Contains(InternalType)
        VB: Contains(InternalType)
      nameWithType:
        CSharp: Bit16.Contains(InternalType)
        VB: Bit16.Contains(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Contains(InternalType)
        VB: NomUtils.Math.Bits.Bit16.Contains(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Contains
        path: ''
        startLine: 1929
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code> exists in the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Contains(InternalType value)
          VB: Public Function Contains(value As InternalType) As Boolean
        parameters:
        - id: value
          type: Global.InternalType
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit16.Contains*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Contains(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit16.Contains(System.Enum)
      language: CSharp
      name:
        CSharp: Contains(Enum)
        VB: Contains(Enum)
      nameWithType:
        CSharp: Bit16.Contains(Enum)
        VB: Bit16.Contains(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Contains(System.Enum)
        VB: NomUtils.Math.Bits.Bit16.Contains(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Contains
        path: ''
        startLine: 1937
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code> exists in the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Contains(Enum enumValue)
          VB: Public Function Contains(enumValue As  Enum) As Boolean
        parameters:
        - id: enumValue
          type: System.Enum
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit16.Contains*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Equals(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit16.Equals(InternalType)
      language: CSharp
      name:
        CSharp: Equals(InternalType)
        VB: Equals(InternalType)
      nameWithType:
        CSharp: Bit16.Equals(InternalType)
        VB: Bit16.Equals(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Equals(InternalType)
        VB: NomUtils.Math.Bits.Bit16.Equals(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Equals
        path: ''
        startLine: 1945
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code> fully matches the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Equals(InternalType value)
          VB: Public Function Equals(value As InternalType) As Boolean
        parameters:
        - id: value
          type: Global.InternalType
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit16.Equals*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.Equals(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit16.Equals(System.Enum)
      language: CSharp
      name:
        CSharp: Equals(Enum)
        VB: Equals(Enum)
      nameWithType:
        CSharp: Bit16.Equals(Enum)
        VB: Bit16.Equals(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Equals(System.Enum)
        VB: NomUtils.Math.Bits.Bit16.Equals(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Equals
        path: ''
        startLine: 1953
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code> fully matches the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Equals(Enum enumValue)
          VB: Public Function Equals(enumValue As  Enum) As Boolean
        parameters:
        - id: enumValue
          type: System.Enum
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit16.Equals*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.ToBitString
      commentId: M:NomUtils.Math.Bits.Bit16.ToBitString
      language: CSharp
      name:
        CSharp: ToBitString()
        VB: ToBitString()
      nameWithType:
        CSharp: Bit16.ToBitString()
        VB: Bit16.ToBitString()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.ToBitString()
        VB: NomUtils.Math.Bits.Bit16.ToBitString()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ToBitString
        path: ''
        startLine: 1962
      syntax:
        content:
          CSharp: public string ToBitString()
          VB: Public Function ToBitString As String
        return:
          type: System.String
      overload: NomUtils.Math.Bits.Bit16.ToBitString*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit16.ToString
      commentId: M:NomUtils.Math.Bits.Bit16.ToString
      language: CSharp
      name:
        CSharp: ToString()
        VB: ToString()
      nameWithType:
        CSharp: Bit16.ToString()
        VB: Bit16.ToString()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.ToString()
        VB: NomUtils.Math.Bits.Bit16.ToString()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ToString
        path: ''
        startLine: 1966
      syntax:
        content:
          CSharp: public override string ToString()
          VB: Public Overrides Function ToString As String
        return:
          type: System.String
      overload: NomUtils.Math.Bits.Bit16.ToString*
      overridden: System.Object.ToString
      modifiers:
        CSharp:
        - public
        - override
        VB:
        - Public
        - Overrides
    - id: NomUtils.Math.Bits.Bit16.op_Implicit(Self)~InternalType
      commentId: M:NomUtils.Math.Bits.Bit16.op_Implicit(Self)~InternalType
      language: CSharp
      name:
        CSharp: Implicit(Self to InternalType)
        VB: Widening(Self to InternalType)
      nameWithType:
        CSharp: Bit16.Implicit(Self to InternalType)
        VB: Bit16.Widening(Self to InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit16.Implicit(Self to InternalType)
        VB: NomUtils.Math.Bits.Bit16.Widening(Self to InternalType)
      type: Operator
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: op_Implicit
        path: ''
        startLine: 1970
      syntax:
        content:
          CSharp: public static implicit operator InternalType(Self self)
          VB: Public Shared Widening Operator CType(self As Self) As InternalType
        parameters:
        - id: self
          type: Global.Self
        return:
          type: Global.InternalType
      overload: NomUtils.Math.Bits.Bit16.op_Implicit*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Bits.Bit32
    commentId: T:NomUtils.Math.Bits.Bit32
    language: CSharp
    name:
      CSharp: Bit32
      VB: Bit32
    nameWithType:
      CSharp: Bit32
      VB: Bit32
    qualifiedName:
      CSharp: NomUtils.Math.Bits.Bit32
      VB: NomUtils.Math.Bits.Bit32
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Bits
    source:
      id: Bit32
      path: ''
      startLine: 1981
    syntax:
      content:
        CSharp: public class Bit32
        VB: Public Class Bit32
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: NomUtils.Math.Bits.Bit32.#ctor
      commentId: M:NomUtils.Math.Bits.Bit32.#ctor
      language: CSharp
      name:
        CSharp: Bit32()
        VB: Bit32()
      nameWithType:
        CSharp: Bit32.Bit32()
        VB: Bit32.Bit32()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Bit32()
        VB: NomUtils.Math.Bits.Bit32.Bit32()
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 1984
      syntax:
        content:
          CSharp: public Bit32()
          VB: Public Sub New
      overload: NomUtils.Math.Bits.Bit32.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.#ctor(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit32.#ctor(InternalType)
      language: CSharp
      name:
        CSharp: Bit32(InternalType)
        VB: Bit32(InternalType)
      nameWithType:
        CSharp: Bit32.Bit32(InternalType)
        VB: Bit32.Bit32(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Bit32(InternalType)
        VB: NomUtils.Math.Bits.Bit32.Bit32(InternalType)
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 1986
      syntax:
        content:
          CSharp: public Bit32(InternalType baseValue)
          VB: Public Sub New(baseValue As InternalType)
        parameters:
        - id: baseValue
          type: Global.InternalType
      overload: NomUtils.Math.Bits.Bit32.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.#ctor(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit32.#ctor(System.Enum)
      language: CSharp
      name:
        CSharp: Bit32(Enum)
        VB: Bit32(Enum)
      nameWithType:
        CSharp: Bit32.Bit32(Enum)
        VB: Bit32.Bit32(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Bit32(System.Enum)
        VB: NomUtils.Math.Bits.Bit32.Bit32(System.Enum)
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 1990
      syntax:
        content:
          CSharp: public Bit32(Enum enumValue)
          VB: Public Sub New(enumValue As  Enum)
        parameters:
        - id: enumValue
          type: System.Enum
      overload: NomUtils.Math.Bits.Bit32.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Clear
      commentId: M:NomUtils.Math.Bits.Bit32.Clear
      language: CSharp
      name:
        CSharp: Clear()
        VB: Clear()
      nameWithType:
        CSharp: Bit32.Clear()
        VB: Bit32.Clear()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Clear()
        VB: NomUtils.Math.Bits.Bit32.Clear()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Clear
        path: ''
        startLine: 1997
      summary: "\nResets the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Clear()
          VB: Public Function Clear As Self
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.Clear*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Set(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit32.Set(InternalType)
      language: CSharp
      name:
        CSharp: Set(InternalType)
        VB: Set(InternalType)
      nameWithType:
        CSharp: Bit32.Set(InternalType)
        VB: Bit32.Set(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Set(InternalType)
        VB: NomUtils.Math.Bits.Bit32.Set(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Set
        path: ''
        startLine: 2005
      summary: "\nDirectly sets the internal bits to <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Set(InternalType value)
          VB: Public Function Set(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.Set*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Set(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit32.Set(System.Enum)
      language: CSharp
      name:
        CSharp: Set(Enum)
        VB: Set(Enum)
      nameWithType:
        CSharp: Bit32.Set(Enum)
        VB: Bit32.Set(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Set(System.Enum)
        VB: NomUtils.Math.Bits.Bit32.Set(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Set
        path: ''
        startLine: 2013
      summary: "\nDirectly sets the internal bits to <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Set(Enum enumValue)
          VB: Public Function Set(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.Set*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Or(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit32.Or(InternalType)
      language: CSharp
      name:
        CSharp: Or(InternalType)
        VB: Or(InternalType)
      nameWithType:
        CSharp: Bit32.Or(InternalType)
        VB: Bit32.Or(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Or(InternalType)
        VB: NomUtils.Math.Bits.Bit32.Or(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Or
        path: ''
        startLine: 2026
      summary: "\nIf a bit is 1 in either operand, then 1 will be returned.\nOtherwise, 0 will be returned.\n<br /><br />\n0001 | 0000 = 0001<br />\n0001 | 0001 = 0001<br />\n1011 | 0100 = 1111\n"
      example: []
      syntax:
        content:
          CSharp: public Self Or(InternalType value)
          VB: Public Function Or(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.Or*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Or(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit32.Or(System.Enum)
      language: CSharp
      name:
        CSharp: Or(Enum)
        VB: Or(Enum)
      nameWithType:
        CSharp: Bit32.Or(Enum)
        VB: Bit32.Or(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Or(System.Enum)
        VB: NomUtils.Math.Bits.Bit32.Or(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Or
        path: ''
        startLine: 2039
      summary: "\nIf a bit is 1 in either operand, then 1 will be returned.\nOtherwise, 0 will be returned.\n<br /><br />\n0001 | 0000 = 0001<br />\n0001 | 0001 = 0001<br />\n1011 | 0100 = 1111\n"
      example: []
      syntax:
        content:
          CSharp: public Self Or(Enum enumValue)
          VB: Public Function Or(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.Or*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.And(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit32.And(InternalType)
      language: CSharp
      name:
        CSharp: And(InternalType)
        VB: And(InternalType)
      nameWithType:
        CSharp: Bit32.And(InternalType)
        VB: Bit32.And(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.And(InternalType)
        VB: NomUtils.Math.Bits.Bit32.And(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: And
        path: ''
        startLine: 2052
      summary: "\nIf a bit in both operands is the same, then the bit will return 1.\nOtherwise, the bit will return 0.\n<br /><br />\n0001 &amp; 0000 = 0000<br />\n0001 &amp; 0001 = 0001<br />\n0011 &amp; 0001 = 0001\n"
      example: []
      syntax:
        content:
          CSharp: public Self And(InternalType value)
          VB: Public Function And(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.And*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.And(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit32.And(System.Enum)
      language: CSharp
      name:
        CSharp: And(Enum)
        VB: And(Enum)
      nameWithType:
        CSharp: Bit32.And(Enum)
        VB: Bit32.And(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.And(System.Enum)
        VB: NomUtils.Math.Bits.Bit32.And(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: And
        path: ''
        startLine: 2065
      summary: "\nIf a bit in both operands is the same, then the bit will return 1.\nOtherwise, the bit will return 0.\n<br /><br />\n0001 &amp; 0000 = 0000<br />\n0001 &amp; 0001 = 0001<br />\n0011 &amp; 0001 = 0001\n"
      example: []
      syntax:
        content:
          CSharp: public Self And(Enum enumValue)
          VB: Public Function And(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.And*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Invert
      commentId: M:NomUtils.Math.Bits.Bit32.Invert
      language: CSharp
      name:
        CSharp: Invert()
        VB: Invert()
      nameWithType:
        CSharp: Bit32.Invert()
        VB: Bit32.Invert()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Invert()
        VB: NomUtils.Math.Bits.Bit32.Invert()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Invert
        path: ''
        startLine: 2077
      summary: "\nFlips every bit to its opposite value.\n<br /><br />\n~0001 = 1110<br />\n~1001 = 0110<br />\n~0011 = 1100\n"
      example: []
      syntax:
        content:
          CSharp: public Self Invert()
          VB: Public Function Invert As Self
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.Invert*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Xor(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit32.Xor(InternalType)
      language: CSharp
      name:
        CSharp: Xor(InternalType)
        VB: Xor(InternalType)
      nameWithType:
        CSharp: Bit32.Xor(InternalType)
        VB: Bit32.Xor(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Xor(InternalType)
        VB: NomUtils.Math.Bits.Bit32.Xor(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Xor
        path: ''
        startLine: 2090
      summary: "\nIf a bit in both operands is different, then the bit will return 1.\nOtherwise, the bit will return 0 if the bit is the same in both operands.\n<br /><br />\n0 ^ 0 = 0<br />\n0 ^ 1 = 1<br />\n1 ^ 1 = 0\n"
      example: []
      syntax:
        content:
          CSharp: public Self Xor(InternalType value)
          VB: Public Function Xor(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.Xor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Xor(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit32.Xor(System.Enum)
      language: CSharp
      name:
        CSharp: Xor(Enum)
        VB: Xor(Enum)
      nameWithType:
        CSharp: Bit32.Xor(Enum)
        VB: Bit32.Xor(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Xor(System.Enum)
        VB: NomUtils.Math.Bits.Bit32.Xor(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Xor
        path: ''
        startLine: 2103
      summary: "\nIf a bit in both operands is different, then the bit will return 1.\nOtherwise, the bit will return 0 if the bit is the same in both operands.\n<br /><br />\n0000 ^ 0000 = 0000<br />\n0000 ^ 0001 = 0001<br />\n0001 ^ 0001 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self Xor(Enum enumValue)
          VB: Public Function Xor(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.Xor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.ShiftLeft(System.Byte)
      commentId: M:NomUtils.Math.Bits.Bit32.ShiftLeft(System.Byte)
      language: CSharp
      name:
        CSharp: ShiftLeft(Byte)
        VB: ShiftLeft(Byte)
      nameWithType:
        CSharp: Bit32.ShiftLeft(Byte)
        VB: Bit32.ShiftLeft(Byte)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.ShiftLeft(System.Byte)
        VB: NomUtils.Math.Bits.Bit32.ShiftLeft(System.Byte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ShiftLeft
        path: ''
        startLine: 2116
      summary: "\nShifts each bit by x amount of bits to the left.\n<br /><br />\n0001 &lt;&lt; 1 = 0010<br />\n0011 &lt;&lt; 2 = 1100<br />\n0111 &lt;&lt; 4 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self ShiftLeft(byte bits)
          VB: Public Function ShiftLeft(bits As Byte) As Self
        parameters:
        - id: bits
          type: System.Byte
          description: Amount of bits to shift to the left
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.ShiftLeft*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.ShiftRight(System.Byte)
      commentId: M:NomUtils.Math.Bits.Bit32.ShiftRight(System.Byte)
      language: CSharp
      name:
        CSharp: ShiftRight(Byte)
        VB: ShiftRight(Byte)
      nameWithType:
        CSharp: Bit32.ShiftRight(Byte)
        VB: Bit32.ShiftRight(Byte)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.ShiftRight(System.Byte)
        VB: NomUtils.Math.Bits.Bit32.ShiftRight(System.Byte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ShiftRight
        path: ''
        startLine: 2129
      summary: "\nShifts each bit by x amount of bits to the right.\n<br /><br />\n1000 >> 1 = 0100<br />\n1100 >> 2 = 0011<br />\n1110 >> 4 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self ShiftRight(byte bits)
          VB: Public Function ShiftRight(bits As Byte) As Self
        parameters:
        - id: bits
          type: System.Byte
          description: Amount of bits to shift to the right
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit32.ShiftRight*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Contains(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit32.Contains(InternalType)
      language: CSharp
      name:
        CSharp: Contains(InternalType)
        VB: Contains(InternalType)
      nameWithType:
        CSharp: Bit32.Contains(InternalType)
        VB: Bit32.Contains(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Contains(InternalType)
        VB: NomUtils.Math.Bits.Bit32.Contains(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Contains
        path: ''
        startLine: 2138
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code> exists in the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Contains(InternalType value)
          VB: Public Function Contains(value As InternalType) As Boolean
        parameters:
        - id: value
          type: Global.InternalType
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit32.Contains*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Contains(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit32.Contains(System.Enum)
      language: CSharp
      name:
        CSharp: Contains(Enum)
        VB: Contains(Enum)
      nameWithType:
        CSharp: Bit32.Contains(Enum)
        VB: Bit32.Contains(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Contains(System.Enum)
        VB: NomUtils.Math.Bits.Bit32.Contains(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Contains
        path: ''
        startLine: 2146
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code> exists in the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Contains(Enum enumValue)
          VB: Public Function Contains(enumValue As  Enum) As Boolean
        parameters:
        - id: enumValue
          type: System.Enum
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit32.Contains*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Equals(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit32.Equals(InternalType)
      language: CSharp
      name:
        CSharp: Equals(InternalType)
        VB: Equals(InternalType)
      nameWithType:
        CSharp: Bit32.Equals(InternalType)
        VB: Bit32.Equals(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Equals(InternalType)
        VB: NomUtils.Math.Bits.Bit32.Equals(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Equals
        path: ''
        startLine: 2154
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code> fully matches the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Equals(InternalType value)
          VB: Public Function Equals(value As InternalType) As Boolean
        parameters:
        - id: value
          type: Global.InternalType
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit32.Equals*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.Equals(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit32.Equals(System.Enum)
      language: CSharp
      name:
        CSharp: Equals(Enum)
        VB: Equals(Enum)
      nameWithType:
        CSharp: Bit32.Equals(Enum)
        VB: Bit32.Equals(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Equals(System.Enum)
        VB: NomUtils.Math.Bits.Bit32.Equals(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Equals
        path: ''
        startLine: 2162
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code> fully matches the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Equals(Enum enumValue)
          VB: Public Function Equals(enumValue As  Enum) As Boolean
        parameters:
        - id: enumValue
          type: System.Enum
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit32.Equals*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.ToBitString
      commentId: M:NomUtils.Math.Bits.Bit32.ToBitString
      language: CSharp
      name:
        CSharp: ToBitString()
        VB: ToBitString()
      nameWithType:
        CSharp: Bit32.ToBitString()
        VB: Bit32.ToBitString()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.ToBitString()
        VB: NomUtils.Math.Bits.Bit32.ToBitString()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ToBitString
        path: ''
        startLine: 2170
      syntax:
        content:
          CSharp: public string ToBitString()
          VB: Public Function ToBitString As String
        return:
          type: System.String
      overload: NomUtils.Math.Bits.Bit32.ToBitString*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit32.ToString
      commentId: M:NomUtils.Math.Bits.Bit32.ToString
      language: CSharp
      name:
        CSharp: ToString()
        VB: ToString()
      nameWithType:
        CSharp: Bit32.ToString()
        VB: Bit32.ToString()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.ToString()
        VB: NomUtils.Math.Bits.Bit32.ToString()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ToString
        path: ''
        startLine: 2175
      syntax:
        content:
          CSharp: public override string ToString()
          VB: Public Overrides Function ToString As String
        return:
          type: System.String
      overload: NomUtils.Math.Bits.Bit32.ToString*
      overridden: System.Object.ToString
      modifiers:
        CSharp:
        - public
        - override
        VB:
        - Public
        - Overrides
    - id: NomUtils.Math.Bits.Bit32.op_Implicit(Self)~InternalType
      commentId: M:NomUtils.Math.Bits.Bit32.op_Implicit(Self)~InternalType
      language: CSharp
      name:
        CSharp: Implicit(Self to InternalType)
        VB: Widening(Self to InternalType)
      nameWithType:
        CSharp: Bit32.Implicit(Self to InternalType)
        VB: Bit32.Widening(Self to InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit32.Implicit(Self to InternalType)
        VB: NomUtils.Math.Bits.Bit32.Widening(Self to InternalType)
      type: Operator
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: op_Implicit
        path: ''
        startLine: 2179
      syntax:
        content:
          CSharp: public static implicit operator InternalType(Self self)
          VB: Public Shared Widening Operator CType(self As Self) As InternalType
        parameters:
        - id: self
          type: Global.Self
        return:
          type: Global.InternalType
      overload: NomUtils.Math.Bits.Bit32.op_Implicit*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Bits.Bit64
    commentId: T:NomUtils.Math.Bits.Bit64
    language: CSharp
    name:
      CSharp: Bit64
      VB: Bit64
    nameWithType:
      CSharp: Bit64
      VB: Bit64
    qualifiedName:
      CSharp: NomUtils.Math.Bits.Bit64
      VB: NomUtils.Math.Bits.Bit64
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Bits
    source:
      id: Bit64
      path: ''
      startLine: 2190
    syntax:
      content:
        CSharp: public class Bit64
        VB: Public Class Bit64
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: NomUtils.Math.Bits.Bit64.#ctor
      commentId: M:NomUtils.Math.Bits.Bit64.#ctor
      language: CSharp
      name:
        CSharp: Bit64()
        VB: Bit64()
      nameWithType:
        CSharp: Bit64.Bit64()
        VB: Bit64.Bit64()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Bit64()
        VB: NomUtils.Math.Bits.Bit64.Bit64()
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 2193
      syntax:
        content:
          CSharp: public Bit64()
          VB: Public Sub New
      overload: NomUtils.Math.Bits.Bit64.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.#ctor(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit64.#ctor(InternalType)
      language: CSharp
      name:
        CSharp: Bit64(InternalType)
        VB: Bit64(InternalType)
      nameWithType:
        CSharp: Bit64.Bit64(InternalType)
        VB: Bit64.Bit64(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Bit64(InternalType)
        VB: NomUtils.Math.Bits.Bit64.Bit64(InternalType)
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 2195
      syntax:
        content:
          CSharp: public Bit64(InternalType baseValue)
          VB: Public Sub New(baseValue As InternalType)
        parameters:
        - id: baseValue
          type: Global.InternalType
      overload: NomUtils.Math.Bits.Bit64.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.#ctor(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit64.#ctor(System.Enum)
      language: CSharp
      name:
        CSharp: Bit64(Enum)
        VB: Bit64(Enum)
      nameWithType:
        CSharp: Bit64.Bit64(Enum)
        VB: Bit64.Bit64(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Bit64(System.Enum)
        VB: NomUtils.Math.Bits.Bit64.Bit64(System.Enum)
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 2199
      syntax:
        content:
          CSharp: public Bit64(Enum enumValue)
          VB: Public Sub New(enumValue As  Enum)
        parameters:
        - id: enumValue
          type: System.Enum
      overload: NomUtils.Math.Bits.Bit64.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Clear
      commentId: M:NomUtils.Math.Bits.Bit64.Clear
      language: CSharp
      name:
        CSharp: Clear()
        VB: Clear()
      nameWithType:
        CSharp: Bit64.Clear()
        VB: Bit64.Clear()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Clear()
        VB: NomUtils.Math.Bits.Bit64.Clear()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Clear
        path: ''
        startLine: 2206
      summary: "\nResets the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Clear()
          VB: Public Function Clear As Self
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.Clear*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Set(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit64.Set(InternalType)
      language: CSharp
      name:
        CSharp: Set(InternalType)
        VB: Set(InternalType)
      nameWithType:
        CSharp: Bit64.Set(InternalType)
        VB: Bit64.Set(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Set(InternalType)
        VB: NomUtils.Math.Bits.Bit64.Set(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Set
        path: ''
        startLine: 2214
      summary: "\nDirectly sets the internal bits to <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Set(InternalType value)
          VB: Public Function Set(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.Set*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Set(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit64.Set(System.Enum)
      language: CSharp
      name:
        CSharp: Set(Enum)
        VB: Set(Enum)
      nameWithType:
        CSharp: Bit64.Set(Enum)
        VB: Bit64.Set(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Set(System.Enum)
        VB: NomUtils.Math.Bits.Bit64.Set(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Set
        path: ''
        startLine: 2222
      summary: "\nDirectly sets the internal bits to <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Set(Enum enumValue)
          VB: Public Function Set(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.Set*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Or(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit64.Or(InternalType)
      language: CSharp
      name:
        CSharp: Or(InternalType)
        VB: Or(InternalType)
      nameWithType:
        CSharp: Bit64.Or(InternalType)
        VB: Bit64.Or(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Or(InternalType)
        VB: NomUtils.Math.Bits.Bit64.Or(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Or
        path: ''
        startLine: 2235
      summary: "\nIf a bit is 1 in either operand, then 1 will be returned.\nOtherwise, 0 will be returned.\n<br /><br />\n0001 | 0000 = 0001<br />\n0001 | 0001 = 0001<br />\n1011 | 0100 = 1111\n"
      example: []
      syntax:
        content:
          CSharp: public Self Or(InternalType value)
          VB: Public Function Or(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.Or*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Or(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit64.Or(System.Enum)
      language: CSharp
      name:
        CSharp: Or(Enum)
        VB: Or(Enum)
      nameWithType:
        CSharp: Bit64.Or(Enum)
        VB: Bit64.Or(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Or(System.Enum)
        VB: NomUtils.Math.Bits.Bit64.Or(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Or
        path: ''
        startLine: 2248
      summary: "\nIf a bit is 1 in either operand, then 1 will be returned.\nOtherwise, 0 will be returned.\n<br /><br />\n0001 | 0000 = 0001<br />\n0001 | 0001 = 0001<br />\n1011 | 0100 = 1111\n"
      example: []
      syntax:
        content:
          CSharp: public Self Or(Enum enumValue)
          VB: Public Function Or(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.Or*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.And(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit64.And(InternalType)
      language: CSharp
      name:
        CSharp: And(InternalType)
        VB: And(InternalType)
      nameWithType:
        CSharp: Bit64.And(InternalType)
        VB: Bit64.And(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.And(InternalType)
        VB: NomUtils.Math.Bits.Bit64.And(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: And
        path: ''
        startLine: 2261
      summary: "\nIf a bit in both operands is the same, then the bit will return 1.\nOtherwise, the bit will return 0.\n<br /><br />\n0001 &amp; 0000 = 0000<br />\n0001 &amp; 0001 = 0001<br />\n0011 &amp; 0001 = 0001\n"
      example: []
      syntax:
        content:
          CSharp: public Self And(InternalType value)
          VB: Public Function And(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.And*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.And(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit64.And(System.Enum)
      language: CSharp
      name:
        CSharp: And(Enum)
        VB: And(Enum)
      nameWithType:
        CSharp: Bit64.And(Enum)
        VB: Bit64.And(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.And(System.Enum)
        VB: NomUtils.Math.Bits.Bit64.And(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: And
        path: ''
        startLine: 2274
      summary: "\nIf a bit in both operands is the same, then the bit will return 1.\nOtherwise, the bit will return 0.\n<br /><br />\n0001 &amp; 0000 = 0000<br />\n0001 &amp; 0001 = 0001<br />\n0011 &amp; 0001 = 0001\n"
      example: []
      syntax:
        content:
          CSharp: public Self And(Enum enumValue)
          VB: Public Function And(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.And*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Invert
      commentId: M:NomUtils.Math.Bits.Bit64.Invert
      language: CSharp
      name:
        CSharp: Invert()
        VB: Invert()
      nameWithType:
        CSharp: Bit64.Invert()
        VB: Bit64.Invert()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Invert()
        VB: NomUtils.Math.Bits.Bit64.Invert()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Invert
        path: ''
        startLine: 2286
      summary: "\nFlips every bit to its opposite value.\n<br /><br />\n~0001 = 1110<br />\n~1001 = 0110<br />\n~0011 = 1100\n"
      example: []
      syntax:
        content:
          CSharp: public Self Invert()
          VB: Public Function Invert As Self
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.Invert*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Xor(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit64.Xor(InternalType)
      language: CSharp
      name:
        CSharp: Xor(InternalType)
        VB: Xor(InternalType)
      nameWithType:
        CSharp: Bit64.Xor(InternalType)
        VB: Bit64.Xor(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Xor(InternalType)
        VB: NomUtils.Math.Bits.Bit64.Xor(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Xor
        path: ''
        startLine: 2299
      summary: "\nIf a bit in both operands is different, then the bit will return 1.\nOtherwise, the bit will return 0 if the bit is the same in both operands.\n<br /><br />\n0 ^ 0 = 0<br />\n0 ^ 1 = 1<br />\n1 ^ 1 = 0\n"
      example: []
      syntax:
        content:
          CSharp: public Self Xor(InternalType value)
          VB: Public Function Xor(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.Xor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Xor(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit64.Xor(System.Enum)
      language: CSharp
      name:
        CSharp: Xor(Enum)
        VB: Xor(Enum)
      nameWithType:
        CSharp: Bit64.Xor(Enum)
        VB: Bit64.Xor(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Xor(System.Enum)
        VB: NomUtils.Math.Bits.Bit64.Xor(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Xor
        path: ''
        startLine: 2312
      summary: "\nIf a bit in both operands is different, then the bit will return 1.\nOtherwise, the bit will return 0 if the bit is the same in both operands.\n<br /><br />\n0000 ^ 0000 = 0000<br />\n0000 ^ 0001 = 0001<br />\n0001 ^ 0001 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self Xor(Enum enumValue)
          VB: Public Function Xor(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.Xor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.ShiftLeft(System.Byte)
      commentId: M:NomUtils.Math.Bits.Bit64.ShiftLeft(System.Byte)
      language: CSharp
      name:
        CSharp: ShiftLeft(Byte)
        VB: ShiftLeft(Byte)
      nameWithType:
        CSharp: Bit64.ShiftLeft(Byte)
        VB: Bit64.ShiftLeft(Byte)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.ShiftLeft(System.Byte)
        VB: NomUtils.Math.Bits.Bit64.ShiftLeft(System.Byte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ShiftLeft
        path: ''
        startLine: 2325
      summary: "\nShifts each bit by x amount of bits to the left.\n<br /><br />\n0001 &lt;&lt; 1 = 0010<br />\n0011 &lt;&lt; 2 = 1100<br />\n0111 &lt;&lt; 4 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self ShiftLeft(byte bits)
          VB: Public Function ShiftLeft(bits As Byte) As Self
        parameters:
        - id: bits
          type: System.Byte
          description: Amount of bits to shift to the left
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.ShiftLeft*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.ShiftRight(System.Byte)
      commentId: M:NomUtils.Math.Bits.Bit64.ShiftRight(System.Byte)
      language: CSharp
      name:
        CSharp: ShiftRight(Byte)
        VB: ShiftRight(Byte)
      nameWithType:
        CSharp: Bit64.ShiftRight(Byte)
        VB: Bit64.ShiftRight(Byte)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.ShiftRight(System.Byte)
        VB: NomUtils.Math.Bits.Bit64.ShiftRight(System.Byte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ShiftRight
        path: ''
        startLine: 2338
      summary: "\nShifts each bit by x amount of bits to the right.\n<br /><br />\n1000 >> 1 = 0100<br />\n1100 >> 2 = 0011<br />\n1110 >> 4 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self ShiftRight(byte bits)
          VB: Public Function ShiftRight(bits As Byte) As Self
        parameters:
        - id: bits
          type: System.Byte
          description: Amount of bits to shift to the right
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit64.ShiftRight*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Contains(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit64.Contains(InternalType)
      language: CSharp
      name:
        CSharp: Contains(InternalType)
        VB: Contains(InternalType)
      nameWithType:
        CSharp: Bit64.Contains(InternalType)
        VB: Bit64.Contains(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Contains(InternalType)
        VB: NomUtils.Math.Bits.Bit64.Contains(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Contains
        path: ''
        startLine: 2347
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code> exists in the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Contains(InternalType value)
          VB: Public Function Contains(value As InternalType) As Boolean
        parameters:
        - id: value
          type: Global.InternalType
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit64.Contains*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Contains(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit64.Contains(System.Enum)
      language: CSharp
      name:
        CSharp: Contains(Enum)
        VB: Contains(Enum)
      nameWithType:
        CSharp: Bit64.Contains(Enum)
        VB: Bit64.Contains(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Contains(System.Enum)
        VB: NomUtils.Math.Bits.Bit64.Contains(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Contains
        path: ''
        startLine: 2355
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code> exists in the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Contains(Enum enumValue)
          VB: Public Function Contains(enumValue As  Enum) As Boolean
        parameters:
        - id: enumValue
          type: System.Enum
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit64.Contains*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Equals(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit64.Equals(InternalType)
      language: CSharp
      name:
        CSharp: Equals(InternalType)
        VB: Equals(InternalType)
      nameWithType:
        CSharp: Bit64.Equals(InternalType)
        VB: Bit64.Equals(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Equals(InternalType)
        VB: NomUtils.Math.Bits.Bit64.Equals(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Equals
        path: ''
        startLine: 2363
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code> fully matches the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Equals(InternalType value)
          VB: Public Function Equals(value As InternalType) As Boolean
        parameters:
        - id: value
          type: Global.InternalType
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit64.Equals*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.Equals(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit64.Equals(System.Enum)
      language: CSharp
      name:
        CSharp: Equals(Enum)
        VB: Equals(Enum)
      nameWithType:
        CSharp: Bit64.Equals(Enum)
        VB: Bit64.Equals(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Equals(System.Enum)
        VB: NomUtils.Math.Bits.Bit64.Equals(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Equals
        path: ''
        startLine: 2371
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code> fully matches the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Equals(Enum enumValue)
          VB: Public Function Equals(enumValue As  Enum) As Boolean
        parameters:
        - id: enumValue
          type: System.Enum
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit64.Equals*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.ToBitString
      commentId: M:NomUtils.Math.Bits.Bit64.ToBitString
      language: CSharp
      name:
        CSharp: ToBitString()
        VB: ToBitString()
      nameWithType:
        CSharp: Bit64.ToBitString()
        VB: Bit64.ToBitString()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.ToBitString()
        VB: NomUtils.Math.Bits.Bit64.ToBitString()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ToBitString
        path: ''
        startLine: 2379
      syntax:
        content:
          CSharp: public string ToBitString()
          VB: Public Function ToBitString As String
        return:
          type: System.String
      overload: NomUtils.Math.Bits.Bit64.ToBitString*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit64.ToString
      commentId: M:NomUtils.Math.Bits.Bit64.ToString
      language: CSharp
      name:
        CSharp: ToString()
        VB: ToString()
      nameWithType:
        CSharp: Bit64.ToString()
        VB: Bit64.ToString()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.ToString()
        VB: NomUtils.Math.Bits.Bit64.ToString()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ToString
        path: ''
        startLine: 2384
      syntax:
        content:
          CSharp: public override string ToString()
          VB: Public Overrides Function ToString As String
        return:
          type: System.String
      overload: NomUtils.Math.Bits.Bit64.ToString*
      overridden: System.Object.ToString
      modifiers:
        CSharp:
        - public
        - override
        VB:
        - Public
        - Overrides
    - id: NomUtils.Math.Bits.Bit64.op_Implicit(Self)~InternalType
      commentId: M:NomUtils.Math.Bits.Bit64.op_Implicit(Self)~InternalType
      language: CSharp
      name:
        CSharp: Implicit(Self to InternalType)
        VB: Widening(Self to InternalType)
      nameWithType:
        CSharp: Bit64.Implicit(Self to InternalType)
        VB: Bit64.Widening(Self to InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit64.Implicit(Self to InternalType)
        VB: NomUtils.Math.Bits.Bit64.Widening(Self to InternalType)
      type: Operator
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: op_Implicit
        path: ''
        startLine: 2388
      syntax:
        content:
          CSharp: public static implicit operator InternalType(Self self)
          VB: Public Shared Widening Operator CType(self As Self) As InternalType
        parameters:
        - id: self
          type: Global.Self
        return:
          type: Global.InternalType
      overload: NomUtils.Math.Bits.Bit64.op_Implicit*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Bits.Bit8
    commentId: T:NomUtils.Math.Bits.Bit8
    language: CSharp
    name:
      CSharp: Bit8
      VB: Bit8
    nameWithType:
      CSharp: Bit8
      VB: Bit8
    qualifiedName:
      CSharp: NomUtils.Math.Bits.Bit8
      VB: NomUtils.Math.Bits.Bit8
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Bits
    source:
      id: Bit8
      path: ''
      startLine: 2399
    syntax:
      content:
        CSharp: public class Bit8
        VB: Public Class Bit8
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: NomUtils.Math.Bits.Bit8.#ctor
      commentId: M:NomUtils.Math.Bits.Bit8.#ctor
      language: CSharp
      name:
        CSharp: Bit8()
        VB: Bit8()
      nameWithType:
        CSharp: Bit8.Bit8()
        VB: Bit8.Bit8()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Bit8()
        VB: NomUtils.Math.Bits.Bit8.Bit8()
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 2402
      syntax:
        content:
          CSharp: public Bit8()
          VB: Public Sub New
      overload: NomUtils.Math.Bits.Bit8.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.#ctor(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit8.#ctor(InternalType)
      language: CSharp
      name:
        CSharp: Bit8(InternalType)
        VB: Bit8(InternalType)
      nameWithType:
        CSharp: Bit8.Bit8(InternalType)
        VB: Bit8.Bit8(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Bit8(InternalType)
        VB: NomUtils.Math.Bits.Bit8.Bit8(InternalType)
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 2404
      syntax:
        content:
          CSharp: public Bit8(InternalType baseValue)
          VB: Public Sub New(baseValue As InternalType)
        parameters:
        - id: baseValue
          type: Global.InternalType
      overload: NomUtils.Math.Bits.Bit8.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.#ctor(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit8.#ctor(System.Enum)
      language: CSharp
      name:
        CSharp: Bit8(Enum)
        VB: Bit8(Enum)
      nameWithType:
        CSharp: Bit8.Bit8(Enum)
        VB: Bit8.Bit8(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Bit8(System.Enum)
        VB: NomUtils.Math.Bits.Bit8.Bit8(System.Enum)
      type: Constructor
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: .ctor
        path: ''
        startLine: 2408
      syntax:
        content:
          CSharp: public Bit8(Enum enumValue)
          VB: Public Sub New(enumValue As  Enum)
        parameters:
        - id: enumValue
          type: System.Enum
      overload: NomUtils.Math.Bits.Bit8.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Clear
      commentId: M:NomUtils.Math.Bits.Bit8.Clear
      language: CSharp
      name:
        CSharp: Clear()
        VB: Clear()
      nameWithType:
        CSharp: Bit8.Clear()
        VB: Bit8.Clear()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Clear()
        VB: NomUtils.Math.Bits.Bit8.Clear()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Clear
        path: ''
        startLine: 2415
      summary: "\nResets the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Clear()
          VB: Public Function Clear As Self
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.Clear*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Set(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit8.Set(InternalType)
      language: CSharp
      name:
        CSharp: Set(InternalType)
        VB: Set(InternalType)
      nameWithType:
        CSharp: Bit8.Set(InternalType)
        VB: Bit8.Set(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Set(InternalType)
        VB: NomUtils.Math.Bits.Bit8.Set(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Set
        path: ''
        startLine: 2423
      summary: "\nDirectly sets the internal bits to <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Set(InternalType value)
          VB: Public Function Set(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.Set*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Set(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit8.Set(System.Enum)
      language: CSharp
      name:
        CSharp: Set(Enum)
        VB: Set(Enum)
      nameWithType:
        CSharp: Bit8.Set(Enum)
        VB: Bit8.Set(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Set(System.Enum)
        VB: NomUtils.Math.Bits.Bit8.Set(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Set
        path: ''
        startLine: 2431
      summary: "\nDirectly sets the internal bits to <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public Self Set(Enum enumValue)
          VB: Public Function Set(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.Set*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Or(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit8.Or(InternalType)
      language: CSharp
      name:
        CSharp: Or(InternalType)
        VB: Or(InternalType)
      nameWithType:
        CSharp: Bit8.Or(InternalType)
        VB: Bit8.Or(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Or(InternalType)
        VB: NomUtils.Math.Bits.Bit8.Or(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Or
        path: ''
        startLine: 2444
      summary: "\nIf a bit is 1 in either operand, then 1 will be returned.\nOtherwise, 0 will be returned.\n<br /><br />\n0001 | 0000 = 0001<br />\n0001 | 0001 = 0001<br />\n1011 | 0100 = 1111\n"
      example: []
      syntax:
        content:
          CSharp: public Self Or(InternalType value)
          VB: Public Function Or(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.Or*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Or(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit8.Or(System.Enum)
      language: CSharp
      name:
        CSharp: Or(Enum)
        VB: Or(Enum)
      nameWithType:
        CSharp: Bit8.Or(Enum)
        VB: Bit8.Or(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Or(System.Enum)
        VB: NomUtils.Math.Bits.Bit8.Or(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Or
        path: ''
        startLine: 2457
      summary: "\nIf a bit is 1 in either operand, then 1 will be returned.\nOtherwise, 0 will be returned.\n<br /><br />\n0001 | 0000 = 0001<br />\n0001 | 0001 = 0001<br />\n1011 | 0100 = 1111\n"
      example: []
      syntax:
        content:
          CSharp: public Self Or(Enum enumValue)
          VB: Public Function Or(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.Or*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.And(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit8.And(InternalType)
      language: CSharp
      name:
        CSharp: And(InternalType)
        VB: And(InternalType)
      nameWithType:
        CSharp: Bit8.And(InternalType)
        VB: Bit8.And(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.And(InternalType)
        VB: NomUtils.Math.Bits.Bit8.And(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: And
        path: ''
        startLine: 2470
      summary: "\nIf a bit in both operands is the same, then the bit will return 1.\nOtherwise, the bit will return 0.\n<br /><br />\n0001 &amp; 0000 = 0000<br />\n0001 &amp; 0001 = 0001<br />\n0011 &amp; 0001 = 0001\n"
      example: []
      syntax:
        content:
          CSharp: public Self And(InternalType value)
          VB: Public Function And(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.And*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.And(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit8.And(System.Enum)
      language: CSharp
      name:
        CSharp: And(Enum)
        VB: And(Enum)
      nameWithType:
        CSharp: Bit8.And(Enum)
        VB: Bit8.And(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.And(System.Enum)
        VB: NomUtils.Math.Bits.Bit8.And(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: And
        path: ''
        startLine: 2483
      summary: "\nIf a bit in both operands is the same, then the bit will return 1.\nOtherwise, the bit will return 0.\n<br /><br />\n0001 &amp; 0000 = 0000<br />\n0001 &amp; 0001 = 0001<br />\n0011 &amp; 0001 = 0001\n"
      example: []
      syntax:
        content:
          CSharp: public Self And(Enum enumValue)
          VB: Public Function And(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.And*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Invert
      commentId: M:NomUtils.Math.Bits.Bit8.Invert
      language: CSharp
      name:
        CSharp: Invert()
        VB: Invert()
      nameWithType:
        CSharp: Bit8.Invert()
        VB: Bit8.Invert()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Invert()
        VB: NomUtils.Math.Bits.Bit8.Invert()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Invert
        path: ''
        startLine: 2495
      summary: "\nFlips every bit to its opposite value.\n<br /><br />\n~0001 = 1110<br />\n~1001 = 0110<br />\n~0011 = 1100\n"
      example: []
      syntax:
        content:
          CSharp: public Self Invert()
          VB: Public Function Invert As Self
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.Invert*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Xor(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit8.Xor(InternalType)
      language: CSharp
      name:
        CSharp: Xor(InternalType)
        VB: Xor(InternalType)
      nameWithType:
        CSharp: Bit8.Xor(InternalType)
        VB: Bit8.Xor(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Xor(InternalType)
        VB: NomUtils.Math.Bits.Bit8.Xor(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Xor
        path: ''
        startLine: 2508
      summary: "\nIf a bit in both operands is different, then the bit will return 1.\nOtherwise, the bit will return 0 if the bit is the same in both operands.\n<br /><br />\n0 ^ 0 = 0<br />\n0 ^ 1 = 1<br />\n1 ^ 1 = 0\n"
      example: []
      syntax:
        content:
          CSharp: public Self Xor(InternalType value)
          VB: Public Function Xor(value As InternalType) As Self
        parameters:
        - id: value
          type: Global.InternalType
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.Xor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Xor(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit8.Xor(System.Enum)
      language: CSharp
      name:
        CSharp: Xor(Enum)
        VB: Xor(Enum)
      nameWithType:
        CSharp: Bit8.Xor(Enum)
        VB: Bit8.Xor(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Xor(System.Enum)
        VB: NomUtils.Math.Bits.Bit8.Xor(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Xor
        path: ''
        startLine: 2521
      summary: "\nIf a bit in both operands is different, then the bit will return 1.\nOtherwise, the bit will return 0 if the bit is the same in both operands.\n<br /><br />\n0000 ^ 0000 = 0000<br />\n0000 ^ 0001 = 0001<br />\n0001 ^ 0001 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self Xor(Enum enumValue)
          VB: Public Function Xor(enumValue As  Enum) As Self
        parameters:
        - id: enumValue
          type: System.Enum
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.Xor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.ShiftLeft(System.Byte)
      commentId: M:NomUtils.Math.Bits.Bit8.ShiftLeft(System.Byte)
      language: CSharp
      name:
        CSharp: ShiftLeft(Byte)
        VB: ShiftLeft(Byte)
      nameWithType:
        CSharp: Bit8.ShiftLeft(Byte)
        VB: Bit8.ShiftLeft(Byte)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.ShiftLeft(System.Byte)
        VB: NomUtils.Math.Bits.Bit8.ShiftLeft(System.Byte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ShiftLeft
        path: ''
        startLine: 2534
      summary: "\nShifts each bit by x amount of bits to the left.\n<br /><br />\n0001 &lt;&lt; 1 = 0010<br />\n0011 &lt;&lt; 2 = 1100<br />\n0111 &lt;&lt; 4 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self ShiftLeft(byte bits)
          VB: Public Function ShiftLeft(bits As Byte) As Self
        parameters:
        - id: bits
          type: System.Byte
          description: Amount of bits to shift to the left
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.ShiftLeft*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.ShiftRight(System.Byte)
      commentId: M:NomUtils.Math.Bits.Bit8.ShiftRight(System.Byte)
      language: CSharp
      name:
        CSharp: ShiftRight(Byte)
        VB: ShiftRight(Byte)
      nameWithType:
        CSharp: Bit8.ShiftRight(Byte)
        VB: Bit8.ShiftRight(Byte)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.ShiftRight(System.Byte)
        VB: NomUtils.Math.Bits.Bit8.ShiftRight(System.Byte)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ShiftRight
        path: ''
        startLine: 2547
      summary: "\nShifts each bit by x amount of bits to the right.\n<br /><br />\n1000 >> 1 = 0100<br />\n1100 >> 2 = 0011<br />\n1110 >> 4 = 0000\n"
      example: []
      syntax:
        content:
          CSharp: public Self ShiftRight(byte bits)
          VB: Public Function ShiftRight(bits As Byte) As Self
        parameters:
        - id: bits
          type: System.Byte
          description: Amount of bits to shift to the right
        return:
          type: Global.Self
      overload: NomUtils.Math.Bits.Bit8.ShiftRight*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Contains(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit8.Contains(InternalType)
      language: CSharp
      name:
        CSharp: Contains(InternalType)
        VB: Contains(InternalType)
      nameWithType:
        CSharp: Bit8.Contains(InternalType)
        VB: Bit8.Contains(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Contains(InternalType)
        VB: NomUtils.Math.Bits.Bit8.Contains(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Contains
        path: ''
        startLine: 2556
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code> exists in the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Contains(InternalType value)
          VB: Public Function Contains(value As InternalType) As Boolean
        parameters:
        - id: value
          type: Global.InternalType
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit8.Contains*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Contains(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit8.Contains(System.Enum)
      language: CSharp
      name:
        CSharp: Contains(Enum)
        VB: Contains(Enum)
      nameWithType:
        CSharp: Bit8.Contains(Enum)
        VB: Bit8.Contains(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Contains(System.Enum)
        VB: NomUtils.Math.Bits.Bit8.Contains(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Contains
        path: ''
        startLine: 2564
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code> exists in the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Contains(Enum enumValue)
          VB: Public Function Contains(enumValue As  Enum) As Boolean
        parameters:
        - id: enumValue
          type: System.Enum
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit8.Contains*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Equals(InternalType)
      commentId: M:NomUtils.Math.Bits.Bit8.Equals(InternalType)
      language: CSharp
      name:
        CSharp: Equals(InternalType)
        VB: Equals(InternalType)
      nameWithType:
        CSharp: Bit8.Equals(InternalType)
        VB: Bit8.Equals(InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Equals(InternalType)
        VB: NomUtils.Math.Bits.Bit8.Equals(InternalType)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Equals
        path: ''
        startLine: 2572
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">value</code> fully matches the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Equals(InternalType value)
          VB: Public Function Equals(value As InternalType) As Boolean
        parameters:
        - id: value
          type: Global.InternalType
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit8.Equals*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.Equals(System.Enum)
      commentId: M:NomUtils.Math.Bits.Bit8.Equals(System.Enum)
      language: CSharp
      name:
        CSharp: Equals(Enum)
        VB: Equals(Enum)
      nameWithType:
        CSharp: Bit8.Equals(Enum)
        VB: Bit8.Equals(Enum)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Equals(System.Enum)
        VB: NomUtils.Math.Bits.Bit8.Equals(System.Enum)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: Equals
        path: ''
        startLine: 2580
      summary: "\nChecks if the bits in <code data-dev-comment-type=\"paramref\" class=\"paramref\">enumValue</code> fully matches the internal bits.\n"
      example: []
      syntax:
        content:
          CSharp: public bool Equals(Enum enumValue)
          VB: Public Function Equals(enumValue As  Enum) As Boolean
        parameters:
        - id: enumValue
          type: System.Enum
          description: Bits to check for.
        return:
          type: System.Boolean
      overload: NomUtils.Math.Bits.Bit8.Equals*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.ToBitString
      commentId: M:NomUtils.Math.Bits.Bit8.ToBitString
      language: CSharp
      name:
        CSharp: ToBitString()
        VB: ToBitString()
      nameWithType:
        CSharp: Bit8.ToBitString()
        VB: Bit8.ToBitString()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.ToBitString()
        VB: NomUtils.Math.Bits.Bit8.ToBitString()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ToBitString
        path: ''
        startLine: 2589
      syntax:
        content:
          CSharp: public string ToBitString()
          VB: Public Function ToBitString As String
        return:
          type: System.String
      overload: NomUtils.Math.Bits.Bit8.ToBitString*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: NomUtils.Math.Bits.Bit8.ToString
      commentId: M:NomUtils.Math.Bits.Bit8.ToString
      language: CSharp
      name:
        CSharp: ToString()
        VB: ToString()
      nameWithType:
        CSharp: Bit8.ToString()
        VB: Bit8.ToString()
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.ToString()
        VB: NomUtils.Math.Bits.Bit8.ToString()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: ToString
        path: ''
        startLine: 2593
      syntax:
        content:
          CSharp: public override string ToString()
          VB: Public Overrides Function ToString As String
        return:
          type: System.String
      overload: NomUtils.Math.Bits.Bit8.ToString*
      overridden: System.Object.ToString
      modifiers:
        CSharp:
        - public
        - override
        VB:
        - Public
        - Overrides
    - id: NomUtils.Math.Bits.Bit8.op_Implicit(Self)~InternalType
      commentId: M:NomUtils.Math.Bits.Bit8.op_Implicit(Self)~InternalType
      language: CSharp
      name:
        CSharp: Implicit(Self to InternalType)
        VB: Widening(Self to InternalType)
      nameWithType:
        CSharp: Bit8.Implicit(Self to InternalType)
        VB: Bit8.Widening(Self to InternalType)
      qualifiedName:
        CSharp: NomUtils.Math.Bits.Bit8.Implicit(Self to InternalType)
        VB: NomUtils.Math.Bits.Bit8.Widening(Self to InternalType)
      type: Operator
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Bits
      source:
        id: op_Implicit
        path: ''
        startLine: 2597
      syntax:
        content:
          CSharp: public static implicit operator InternalType(Self self)
          VB: Public Shared Widening Operator CType(self As Self) As InternalType
        parameters:
        - id: self
          type: Global.Self
        return:
          type: Global.InternalType
      overload: NomUtils.Math.Bits.Bit8.op_Implicit*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: NomUtils.Math.Curves
  commentId: N:NomUtils.Math.Curves
  language: CSharp
  name:
    CSharp: NomUtils.Math.Curves
    VB: NomUtils.Math.Curves
  nameWithType:
    CSharp: NomUtils.Math.Curves
    VB: NomUtils.Math.Curves
  qualifiedName:
    CSharp: NomUtils.Math.Curves
    VB: NomUtils.Math.Curves
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.Math.Curves.BezierCubic
    commentId: T:NomUtils.Math.Curves.BezierCubic
    language: CSharp
    name:
      CSharp: BezierCubic
      VB: BezierCubic
    nameWithType:
      CSharp: BezierCubic
      VB: BezierCubic
    qualifiedName:
      CSharp: NomUtils.Math.Curves.BezierCubic
      VB: NomUtils.Math.Curves.BezierCubic
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Curves
    source:
      id: BezierCubic
      path: ''
      startLine: 2605
    syntax:
      content:
        CSharp: public static class BezierCubic
        VB: Public Module BezierCubic
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Curves.BezierCubic.SamplePoint(Vector2@,Vector2@,Vector2@,Vector2@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierCubic.SamplePoint(Vector2@,Vector2@,Vector2@,Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: SamplePoint(Vector2, Vector2, Vector2, Vector2, Single)
        VB: SamplePoint(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, Single)
      nameWithType:
        CSharp: BezierCubic.SamplePoint(Vector2, Vector2, Vector2, Vector2, Single)
        VB: BezierCubic.SamplePoint(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierCubic.SamplePoint(Vector2, Vector2, Vector2, Vector2, System.Single)
        VB: NomUtils.Math.Curves.BezierCubic.SamplePoint(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SamplePoint
        path: ''
        startLine: 2614
      summary: "\nSamples a point along a cubic curve between p0 and p3, using p1 and p2 as the &quot;arc pullers&quot;.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SamplePoint(in Vector2 p0, in Vector2 p1, in Vector2 p2, in Vector2 p3, float t)
          VB: Public Shared Function SamplePoint(ByRef p0 As Vector2, ByRef p1 As Vector2, ByRef p2 As Vector2, ByRef p3 As Vector2, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector2
          description: The starting point
        - id: p1
          type: Global.Vector2
          description: Arc puller 1
        - id: p2
          type: Global.Vector2
          description: Arc puller 2
        - id: p3
          type: Global.Vector2
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierCubic.SamplePoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Curves.BezierCubic.SamplePoint(Vector3@,Vector3@,Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierCubic.SamplePoint(Vector3@,Vector3@,Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: SamplePoint(Vector3, Vector3, Vector3, Vector3, Single)
        VB: SamplePoint(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: BezierCubic.SamplePoint(Vector3, Vector3, Vector3, Vector3, Single)
        VB: BezierCubic.SamplePoint(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierCubic.SamplePoint(Vector3, Vector3, Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Curves.BezierCubic.SamplePoint(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SamplePoint
        path: ''
        startLine: 2632
      summary: "\nSamples a point along a cubic curve between p0 and p3, using p1 and p2 as the &quot;arc pullers&quot;.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SamplePoint(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, float t)
          VB: Public Shared Function SamplePoint(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3, ByRef p3 As Vector3, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector3
          description: The starting point
        - id: p1
          type: Global.Vector3
          description: Arc puller 1
        - id: p2
          type: Global.Vector3
          description: Arc puller 2
        - id: p3
          type: Global.Vector3
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierCubic.SamplePoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit(Vector2@,Vector2@,Vector2@,Vector2@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierCubic.SamplePointExplicit(Vector2@,Vector2@,Vector2@,Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: SamplePointExplicit(Vector2, Vector2, Vector2, Vector2, Single)
        VB: SamplePointExplicit(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, Single)
      nameWithType:
        CSharp: BezierCubic.SamplePointExplicit(Vector2, Vector2, Vector2, Vector2, Single)
        VB: BezierCubic.SamplePointExplicit(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit(Vector2, Vector2, Vector2, Vector2, System.Single)
        VB: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SamplePointExplicit
        path: ''
        startLine: 2653
      summary: "\nSamples a point along a cubic curve between p0 and p3, using p1 and p2 as the &quot;arc pullers&quot;.\n<br /><br />\nUses an explicit equation instead of using <em>BezierQuadratic.SamplePoint</em> twice.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SamplePointExplicit(in Vector2 p0, in Vector2 p1, in Vector2 p2, in Vector2 p3, float t)
          VB: Public Shared Function SamplePointExplicit(ByRef p0 As Vector2, ByRef p1 As Vector2, ByRef p2 As Vector2, ByRef p3 As Vector2, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector2
          description: The starting point
        - id: p1
          type: Global.Vector2
          description: Arc puller 1
        - id: p2
          type: Global.Vector2
          description: Arc puller 2
        - id: p3
          type: Global.Vector2
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit(Vector3@,Vector3@,Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierCubic.SamplePointExplicit(Vector3@,Vector3@,Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: SamplePointExplicit(Vector3, Vector3, Vector3, Vector3, Single)
        VB: SamplePointExplicit(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: BezierCubic.SamplePointExplicit(Vector3, Vector3, Vector3, Vector3, Single)
        VB: BezierCubic.SamplePointExplicit(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit(Vector3, Vector3, Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SamplePointExplicit
        path: ''
        startLine: 2676
      summary: "\nSamples a point along a cubic curve between p0 and p3, using p1 and p2 as the &quot;arc pullers&quot;.\n<br /><br />\nUses an explicit equation instead of using <em>BezierQuadratic.SamplePoint</em> twice.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SamplePointExplicit(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, float t)
          VB: Public Shared Function SamplePointExplicit(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3, ByRef p3 As Vector3, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector3
          description: The starting point
        - id: p1
          type: Global.Vector3
          description: Arc puller 1
        - id: p2
          type: Global.Vector3
          description: Arc puller 2
        - id: p3
          type: Global.Vector3
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Curves.BezierCubic.SampleTangent(Vector3@,Vector3@,Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierCubic.SampleTangent(Vector3@,Vector3@,Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: SampleTangent(Vector3, Vector3, Vector3, Vector3, Single)
        VB: SampleTangent(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: BezierCubic.SampleTangent(Vector3, Vector3, Vector3, Vector3, Single)
        VB: BezierCubic.SampleTangent(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierCubic.SampleTangent(Vector3, Vector3, Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Curves.BezierCubic.SampleTangent(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SampleTangent
        path: ''
        startLine: 2698
      summary: "\nSamples a tangent along a cubic curve between p0 and p3, using p1 and p2 as the &quot;arc pullers&quot;.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SampleTangent(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, float t)
          VB: Public Shared Function SampleTangent(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3, ByRef p3 As Vector3, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector3
          description: The starting point
        - id: p1
          type: Global.Vector3
          description: Arc puller 1
        - id: p2
          type: Global.Vector3
          description: Arc puller 2
        - id: p3
          type: Global.Vector3
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierCubic.SampleTangent*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Curves.BezierCubic.SampleVelocity(Vector3@,Vector3@,Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierCubic.SampleVelocity(Vector3@,Vector3@,Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: SampleVelocity(Vector3, Vector3, Vector3, Vector3, Single)
        VB: SampleVelocity(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: BezierCubic.SampleVelocity(Vector3, Vector3, Vector3, Vector3, Single)
        VB: BezierCubic.SampleVelocity(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierCubic.SampleVelocity(Vector3, Vector3, Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Curves.BezierCubic.SampleVelocity(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SampleVelocity
        path: ''
        startLine: 2718
      summary: "\nSamples a velocity along a cubic curve between p0 and p3, using p1 and p2 as the &quot;arc pullers&quot;.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SampleVelocity(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, float t)
          VB: Public Shared Function SampleVelocity(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3, ByRef p3 As Vector3, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector3
          description: The starting point
        - id: p1
          type: Global.Vector3
          description: Arc puller 1
        - id: p2
          type: Global.Vector3
          description: Arc puller 2
        - id: p3
          type: Global.Vector3
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierCubic.SampleVelocity*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Curves.BezierLinear
    commentId: T:NomUtils.Math.Curves.BezierLinear
    language: CSharp
    name:
      CSharp: BezierLinear
      VB: BezierLinear
    nameWithType:
      CSharp: BezierLinear
      VB: BezierLinear
    qualifiedName:
      CSharp: NomUtils.Math.Curves.BezierLinear
      VB: NomUtils.Math.Curves.BezierLinear
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Curves
    source:
      id: BezierLinear
      path: ''
      startLine: 2732
    syntax:
      content:
        CSharp: public static class BezierLinear
        VB: Public Module BezierLinear
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Curves.BezierLinear.SamplePoint(Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierLinear.SamplePoint(Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: SamplePoint(Vector3, Vector3, Single)
        VB: SamplePoint(ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: BezierLinear.SamplePoint(Vector3, Vector3, Single)
        VB: BezierLinear.SamplePoint(ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierLinear.SamplePoint(Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Curves.BezierLinear.SamplePoint(ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SamplePoint
        path: ''
        startLine: 2739
      summary: "\nSamples a point along a bezier curve at time t.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SamplePoint(in Vector3 p0, in Vector3 p1, float t)
          VB: Public Shared Function SamplePoint(ByRef p0 As Vector3, ByRef p1 As Vector3, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector3
          description: The starting point
        - id: p1
          type: Global.Vector3
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierLinear.SamplePoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Curves.BezierQuadratic
    commentId: T:NomUtils.Math.Curves.BezierQuadratic
    language: CSharp
    name:
      CSharp: BezierQuadratic
      VB: BezierQuadratic
    nameWithType:
      CSharp: BezierQuadratic
      VB: BezierQuadratic
    qualifiedName:
      CSharp: NomUtils.Math.Curves.BezierQuadratic
      VB: NomUtils.Math.Curves.BezierQuadratic
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Curves
    source:
      id: BezierQuadratic
      path: ''
      startLine: 2757
    summary: "\nDefined by a set of control points, where the first and last points are the start and end points.\n<br />\nhttps://en.wikipedia.org/wiki/B%C3%A9zier_curve#Linear_B%C3%A9zier_curves\n"
    example: []
    syntax:
      content:
        CSharp: public static class BezierQuadratic
        VB: Public Module BezierQuadratic
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Curves.BezierQuadratic.SamplePoint(Vector2@,Vector2@,Vector2@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierQuadratic.SamplePoint(Vector2@,Vector2@,Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: SamplePoint(Vector2, Vector2, Vector2, Single)
        VB: SamplePoint(ByRef Vector2, ByRef Vector2, ByRef Vector2, Single)
      nameWithType:
        CSharp: BezierQuadratic.SamplePoint(Vector2, Vector2, Vector2, Single)
        VB: BezierQuadratic.SamplePoint(ByRef Vector2, ByRef Vector2, ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierQuadratic.SamplePoint(Vector2, Vector2, Vector2, System.Single)
        VB: NomUtils.Math.Curves.BezierQuadratic.SamplePoint(ByRef Vector2, ByRef Vector2, ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SamplePoint
        path: ''
        startLine: 2765
      summary: "\nSamples a point along a bezier curve at time t.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector2 SamplePoint(in Vector2 p0, in Vector2 p1, in Vector2 p2, float t)
          VB: Public Shared Function SamplePoint(ByRef p0 As Vector2, ByRef p1 As Vector2, ByRef p2 As Vector2, t As Single) As Vector2
        parameters:
        - id: p0
          type: Global.Vector2
          description: The starting point
        - id: p1
          type: Global.Vector2
          description: The middle point; The arc &quot;puller&quot;
        - id: p2
          type: Global.Vector2
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Curves.BezierQuadratic.SamplePoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Curves.BezierQuadratic.SamplePoint(Vector3@,Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierQuadratic.SamplePoint(Vector3@,Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: SamplePoint(Vector3, Vector3, Vector3, Single)
        VB: SamplePoint(ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: BezierQuadratic.SamplePoint(Vector3, Vector3, Vector3, Single)
        VB: BezierQuadratic.SamplePoint(ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierQuadratic.SamplePoint(Vector3, Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Curves.BezierQuadratic.SamplePoint(ByRef Vector3, ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SamplePoint
        path: ''
        startLine: 2783
      summary: "\nSamples a point along a bezier curve at time t.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SamplePoint(in Vector3 p0, in Vector3 p1, in Vector3 p2, float t)
          VB: Public Shared Function SamplePoint(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector3
          description: The starting point
        - id: p1
          type: Global.Vector3
          description: The middle point; The arc &quot;puller&quot;
        - id: p2
          type: Global.Vector3
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierQuadratic.SamplePoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Curves.BezierQuadratic.SampleTangent(Vector3@,Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Curves.BezierQuadratic.SampleTangent(Vector3@,Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: SampleTangent(Vector3, Vector3, Vector3, Single)
        VB: SampleTangent(ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: BezierQuadratic.SampleTangent(Vector3, Vector3, Vector3, Single)
        VB: BezierQuadratic.SampleTangent(ByRef Vector3, ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierQuadratic.SampleTangent(Vector3, Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Curves.BezierQuadratic.SampleTangent(ByRef Vector3, ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SampleTangent
        path: ''
        startLine: 2802
      summary: "\nSamples a tangent along a bezier curve at time t.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SampleTangent(in Vector3 p0, in Vector3 p1, in Vector3 p2, float t)
          VB: Public Shared Function SampleTangent(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3, t As Single) As Vector3
        parameters:
        - id: p0
          type: Global.Vector3
          description: The starting point
        - id: p1
          type: Global.Vector3
          description: The middle point; The arc &quot;puller&quot;
        - id: p2
          type: Global.Vector3
          description: The end point
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierQuadratic.SampleTangent*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Curves.BezierQuadratic.SampleVelocity(Vector3@,Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Curves.BezierQuadratic.SampleVelocity(Vector3@,Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: SampleVelocity(Vector3, Vector3, Vector3)
        VB: SampleVelocity(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: BezierQuadratic.SampleVelocity(Vector3, Vector3, Vector3)
        VB: BezierQuadratic.SampleVelocity(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Curves.BezierQuadratic.SampleVelocity(Vector3, Vector3, Vector3)
        VB: NomUtils.Math.Curves.BezierQuadratic.SampleVelocity(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Curves
      source:
        id: SampleVelocity
        path: ''
        startLine: 2818
      summary: "\nSamples a velocity along a bezier curve. Does not rely on a time domain.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 SampleVelocity(in Vector3 p0, in Vector3 p1, in Vector3 p2)
          VB: Public Shared Function SampleVelocity(ByRef p0 As Vector3, ByRef p1 As Vector3, ByRef p2 As Vector3) As Vector3
        parameters:
        - id: p0
          type: Global.Vector3
          description: The starting point
        - id: p1
          type: Global.Vector3
          description: The middle point; The arc &quot;puller&quot;
        - id: p2
          type: Global.Vector3
          description: The end point
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Curves.BezierQuadratic.SampleVelocity*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: NomUtils.Math.Shapes
  commentId: N:NomUtils.Math.Shapes
  language: CSharp
  name:
    CSharp: NomUtils.Math.Shapes
    VB: NomUtils.Math.Shapes
  nameWithType:
    CSharp: NomUtils.Math.Shapes
    VB: NomUtils.Math.Shapes
  qualifiedName:
    CSharp: NomUtils.Math.Shapes
    VB: NomUtils.Math.Shapes
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.Math.Shapes.Circle
    commentId: T:NomUtils.Math.Shapes.Circle
    language: CSharp
    name:
      CSharp: Circle
      VB: Circle
    nameWithType:
      CSharp: Circle
      VB: Circle
    qualifiedName:
      CSharp: NomUtils.Math.Shapes.Circle
      VB: NomUtils.Math.Shapes.Circle
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Shapes
    source:
      id: Circle
      path: ''
      startLine: 2831
    syntax:
      content:
        CSharp: public static class Circle
        VB: Public Module Circle
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg(System.Single,System.Single,System.Single,Vector3)
      commentId: M:NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg(System.Single,System.Single,System.Single,Vector3)
      language: CSharp
      name:
        CSharp: RandomPointInCircleDeg(Single, Single, Single, Vector3)
        VB: RandomPointInCircleDeg(Single, Single, Single, Vector3)
      nameWithType:
        CSharp: Circle.RandomPointInCircleDeg(Single, Single, Single, Vector3)
        VB: Circle.RandomPointInCircleDeg(Single, Single, Single, Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg(System.Single, System.Single, System.Single, Vector3)
        VB: NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg(System.Single, System.Single, System.Single, Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: RandomPointInCircleDeg
        path: ''
        startLine: 2835
      summary: "\nGenerates a random point in a circle between two angles in degrees.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector2 RandomPointInCircleDeg(float minAngle, float maxAngle, float radius, Vector3 origin)
          VB: Public Shared Function RandomPointInCircleDeg(minAngle As Single, maxAngle As Single, radius As Single, origin As Vector3) As Vector2
        parameters:
        - id: minAngle
          type: System.Single
        - id: maxAngle
          type: System.Single
        - id: radius
          type: System.Single
        - id: origin
          type: Global.Vector3
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Circle.RandomPointInCircleRad(System.Single,System.Single,System.Single,Vector3)
      commentId: M:NomUtils.Math.Shapes.Circle.RandomPointInCircleRad(System.Single,System.Single,System.Single,Vector3)
      language: CSharp
      name:
        CSharp: RandomPointInCircleRad(Single, Single, Single, Vector3)
        VB: RandomPointInCircleRad(Single, Single, Single, Vector3)
      nameWithType:
        CSharp: Circle.RandomPointInCircleRad(Single, Single, Single, Vector3)
        VB: Circle.RandomPointInCircleRad(Single, Single, Single, Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Circle.RandomPointInCircleRad(System.Single, System.Single, System.Single, Vector3)
        VB: NomUtils.Math.Shapes.Circle.RandomPointInCircleRad(System.Single, System.Single, System.Single, Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: RandomPointInCircleRad
        path: ''
        startLine: 2843
      summary: "\nGenerates a random point in a circle between two angles in radians.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector2 RandomPointInCircleRad(float minAngle, float maxAngle, float radius, Vector3 origin)
          VB: Public Shared Function RandomPointInCircleRad(minAngle As Single, maxAngle As Single, radius As Single, origin As Vector3) As Vector2
        parameters:
        - id: minAngle
          type: System.Single
        - id: maxAngle
          type: System.Single
        - id: radius
          type: System.Single
        - id: origin
          type: Global.Vector3
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Shapes.Circle.RandomPointInCircleRad*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Circle.IntersectsCircle(Vector2@,System.Single,Vector2@,System.Single)
      commentId: M:NomUtils.Math.Shapes.Circle.IntersectsCircle(Vector2@,System.Single,Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: IntersectsCircle(Vector2, Single, Vector2, Single)
        VB: IntersectsCircle(ByRef Vector2, Single, ByRef Vector2, Single)
      nameWithType:
        CSharp: Circle.IntersectsCircle(Vector2, Single, Vector2, Single)
        VB: Circle.IntersectsCircle(ByRef Vector2, Single, ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Circle.IntersectsCircle(Vector2, System.Single, Vector2, System.Single)
        VB: NomUtils.Math.Shapes.Circle.IntersectsCircle(ByRef Vector2, System.Single, ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: IntersectsCircle
        path: ''
        startLine: 2857
      summary: "\nCircle-Circle intersection\n"
      example: []
      syntax:
        content:
          CSharp: public static bool IntersectsCircle(in Vector2 circleCenterA, float circleRadiusA, in Vector2 circleCenterB, float circleRadiusB)
          VB: Public Shared Function IntersectsCircle(ByRef circleCenterA As Vector2, circleRadiusA As Single, ByRef circleCenterB As Vector2, circleRadiusB As Single) As Boolean
        parameters:
        - id: circleCenterA
          type: Global.Vector2
        - id: circleRadiusA
          type: System.Single
        - id: circleCenterB
          type: Global.Vector2
        - id: circleRadiusB
          type: System.Single
        return:
          type: System.Boolean
      overload: NomUtils.Math.Shapes.Circle.IntersectsCircle*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Circle.IntersectsSquare(Vector2@,System.Single,Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Shapes.Circle.IntersectsSquare(Vector2@,System.Single,Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: IntersectsSquare(Vector2, Single, Vector2, Vector2)
        VB: IntersectsSquare(ByRef Vector2, Single, ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: Circle.IntersectsSquare(Vector2, Single, Vector2, Vector2)
        VB: Circle.IntersectsSquare(ByRef Vector2, Single, ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Circle.IntersectsSquare(Vector2, System.Single, Vector2, Vector2)
        VB: NomUtils.Math.Shapes.Circle.IntersectsSquare(ByRef Vector2, System.Single, ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: IntersectsSquare
        path: ''
        startLine: 2868
      summary: "\nCircle-Square intersection\n"
      example: []
      syntax:
        content:
          CSharp: public static bool IntersectsSquare(in Vector2 circleCenter, float circleRadius, in Vector2 squareCenter, in Vector2 squareSize)
          VB: Public Shared Function IntersectsSquare(ByRef circleCenter As Vector2, circleRadius As Single, ByRef squareCenter As Vector2, ByRef squareSize As Vector2) As Boolean
        parameters:
        - id: circleCenter
          type: Global.Vector2
        - id: circleRadius
          type: System.Single
        - id: squareCenter
          type: Global.Vector2
        - id: squareSize
          type: Global.Vector2
        return:
          type: System.Boolean
      overload: NomUtils.Math.Shapes.Circle.IntersectsSquare*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Circle.IntersectsTriangle(Vector2@,System.Single,Vector2@,System.Single)
      commentId: M:NomUtils.Math.Shapes.Circle.IntersectsTriangle(Vector2@,System.Single,Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: IntersectsTriangle(Vector2, Single, Vector2, Single)
        VB: IntersectsTriangle(ByRef Vector2, Single, ByRef Vector2, Single)
      nameWithType:
        CSharp: Circle.IntersectsTriangle(Vector2, Single, Vector2, Single)
        VB: Circle.IntersectsTriangle(ByRef Vector2, Single, ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Circle.IntersectsTriangle(Vector2, System.Single, Vector2, System.Single)
        VB: NomUtils.Math.Shapes.Circle.IntersectsTriangle(ByRef Vector2, System.Single, ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: IntersectsTriangle
        path: ''
        startLine: 2898
      summary: "\nCircle-Triangle intersection\n<br /><br />\nQuite an expensive calculation at the moment. Each side of the triangle does a distance check to the circle.\nThe closest side will then check RESOLUTION amount of points against the circle distance.\n<br /><br />\n"
      example: []
      syntax:
        content:
          CSharp: public static bool IntersectsTriangle(in Vector2 circleCenter, float circleRadius, in Vector2 triangleCenter, float triangleRadius)
          VB: Public Shared Function IntersectsTriangle(ByRef circleCenter As Vector2, circleRadius As Single, ByRef triangleCenter As Vector2, triangleRadius As Single) As Boolean
        parameters:
        - id: circleCenter
          type: Global.Vector2
        - id: circleRadius
          type: System.Single
        - id: triangleCenter
          type: Global.Vector2
        - id: triangleRadius
          type: System.Single
        return:
          type: System.Boolean
      overload: NomUtils.Math.Shapes.Circle.IntersectsTriangle*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Shapes.Line
    commentId: T:NomUtils.Math.Shapes.Line
    language: CSharp
    name:
      CSharp: Line
      VB: Line
    nameWithType:
      CSharp: Line
      VB: Line
    qualifiedName:
      CSharp: NomUtils.Math.Shapes.Line
      VB: NomUtils.Math.Shapes.Line
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Shapes
    source:
      id: Line
      path: ''
      startLine: 2946
    syntax:
      content:
        CSharp: public static class Line
        VB: Public Module Line
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Shapes.Line.ClosestPointInfinite(Vector3@,Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Shapes.Line.ClosestPointInfinite(Vector3@,Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: ClosestPointInfinite(Vector3, Vector3, Vector3)
        VB: ClosestPointInfinite(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: Line.ClosestPointInfinite(Vector3, Vector3, Vector3)
        VB: Line.ClosestPointInfinite(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Line.ClosestPointInfinite(Vector3, Vector3, Vector3)
        VB: NomUtils.Math.Shapes.Line.ClosestPointInfinite(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: ClosestPointInfinite
        path: ''
        startLine: 2954
      summary: "\nGets the closest point on an infinite line from an arbitrary point in space.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 ClosestPointInfinite(in Vector3 origin, in Vector3 direction, in Vector3 point)
          VB: Public Shared Function ClosestPointInfinite(ByRef origin As Vector3, ByRef direction As Vector3, ByRef point As Vector3) As Vector3
        parameters:
        - id: origin
          type: Global.Vector3
          description: Line origin
        - id: direction
          type: Global.Vector3
          description: Line direction
        - id: point
          type: Global.Vector3
          description: Arbitrary point in space
        return:
          type: Global.Vector3
          description: Closest point on line
      overload: NomUtils.Math.Shapes.Line.ClosestPointInfinite*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Line.ClosestPoint(Vector3@,Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Shapes.Line.ClosestPoint(Vector3@,Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: ClosestPoint(Vector3, Vector3, Vector3)
        VB: ClosestPoint(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: Line.ClosestPoint(Vector3, Vector3, Vector3)
        VB: Line.ClosestPoint(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Line.ClosestPoint(Vector3, Vector3, Vector3)
        VB: NomUtils.Math.Shapes.Line.ClosestPoint(ByRef Vector3, ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: ClosestPoint
        path: ''
        startLine: 2973
      summary: "\nGets the closest point on a line from an arbitrary point in space.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 ClosestPoint(in Vector3 start, in Vector3 end, in Vector3 point)
          VB: Public Shared Function ClosestPoint(ByRef start As Vector3, ByRef end As Vector3, ByRef point As Vector3) As Vector3
        parameters:
        - id: start
          type: Global.Vector3
          description: Line start
        - id: end
          type: Global.Vector3
          description: Line end
        - id: point
          type: Global.Vector3
          description: Arbitrary point in space
        return:
          type: Global.Vector3
          description: Closest point on line
      overload: NomUtils.Math.Shapes.Line.ClosestPoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Line.ClosestPoints(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Shapes.Line.ClosestPoints(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: ClosestPoints(Vector3, Vector3, Vector3, Vector3, out Vector3, out Vector3)
        VB: ClosestPoints(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: Line.ClosestPoints(Vector3, Vector3, Vector3, Vector3, out Vector3, out Vector3)
        VB: Line.ClosestPoints(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Line.ClosestPoints(Vector3, Vector3, Vector3, Vector3, out Vector3, out Vector3)
        VB: NomUtils.Math.Shapes.Line.ClosestPoints(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: ClosestPoints
        path: ''
        startLine: 3003
      summary: "\nGets the closest point on two lines from a possible intersection. Parallel lines return false.\n"
      example: []
      syntax:
        content:
          CSharp: public static bool ClosestPoints(in Vector3 lhsOrigin, in Vector3 lhsDirection, in Vector3 rhsOrigin, in Vector3 rhsDirection, out Vector3 lhsPoint, out Vector3 rhsPoint)
          VB: Public Shared Function ClosestPoints(ByRef lhsOrigin As Vector3, ByRef lhsDirection As Vector3, ByRef rhsOrigin As Vector3, ByRef rhsDirection As Vector3, ByRef lhsPoint As Vector3, ByRef rhsPoint As Vector3) As Boolean
        parameters:
        - id: lhsOrigin
          type: Global.Vector3
          description: ''
        - id: lhsDirection
          type: Global.Vector3
          description: ''
        - id: rhsOrigin
          type: Global.Vector3
          description: ''
        - id: rhsDirection
          type: Global.Vector3
          description: ''
        - id: lhsPoint
          type: Global.Vector3
          description: ''
        - id: rhsPoint
          type: Global.Vector3
          description: ''
        return:
          type: System.Boolean
          description: ''
      overload: NomUtils.Math.Shapes.Line.ClosestPoints*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Line.IntersectionPointInfinite(Vector2@,Vector2@,Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Shapes.Line.IntersectionPointInfinite(Vector2@,Vector2@,Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: IntersectionPointInfinite(Vector2, Vector2, Vector2, Vector2)
        VB: IntersectionPointInfinite(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: Line.IntersectionPointInfinite(Vector2, Vector2, Vector2, Vector2)
        VB: Line.IntersectionPointInfinite(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Line.IntersectionPointInfinite(Vector2, Vector2, Vector2, Vector2)
        VB: NomUtils.Math.Shapes.Line.IntersectionPointInfinite(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: IntersectionPointInfinite
        path: ''
        startLine: 3047
      summary: "\nGets the intersection point between two infinite lines in 2D space.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector2 IntersectionPointInfinite(in Vector2 lhsOrigin, in Vector2 lhsDirection, in Vector2 rhsOrigin, in Vector2 rhsDirection)
          VB: Public Shared Function IntersectionPointInfinite(ByRef lhsOrigin As Vector2, ByRef lhsDirection As Vector2, ByRef rhsOrigin As Vector2, ByRef rhsDirection As Vector2) As Vector2
        parameters:
        - id: lhsOrigin
          type: Global.Vector2
          description: Point on first line
        - id: lhsDirection
          type: Global.Vector2
          description: Direction of first line
        - id: rhsOrigin
          type: Global.Vector2
          description: Point on second line
        - id: rhsDirection
          type: Global.Vector2
          description: Direction of second line
        return:
          type: Global.Vector2
          description: Intersection point
      overload: NomUtils.Math.Shapes.Line.IntersectionPointInfinite*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Line.IntersectionPointInfinite(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Shapes.Line.IntersectionPointInfinite(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: IntersectionPointInfinite(Vector3, Vector3, Vector3, Vector3, out Vector3)
        VB: IntersectionPointInfinite(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: Line.IntersectionPointInfinite(Vector3, Vector3, Vector3, Vector3, out Vector3)
        VB: Line.IntersectionPointInfinite(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Line.IntersectionPointInfinite(Vector3, Vector3, Vector3, Vector3, out Vector3)
        VB: NomUtils.Math.Shapes.Line.IntersectionPointInfinite(ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: IntersectionPointInfinite
        path: ''
        startLine: 3075
      summary: "\nGets the intersection between two infinite lines in 3D space. If the two lines are not on the same plane, then\nuse <xref href=\"NomUtils.Math.Shapes.Line.ClosestPoints(Vector3%40%2cVector3%40%2cVector3%40%2cVector3%40%2cVector3%40%2cVector3%40)\" data-throw-if-not-resolved=\"false\"></xref> instead.\n"
      example: []
      syntax:
        content:
          CSharp: public static bool IntersectionPointInfinite(in Vector3 lhsOrigin, in Vector3 lhsDirection, in Vector3 rhsOrigin, in Vector3 rhsDirection, out Vector3 point)
          VB: Public Shared Function IntersectionPointInfinite(ByRef lhsOrigin As Vector3, ByRef lhsDirection As Vector3, ByRef rhsOrigin As Vector3, ByRef rhsDirection As Vector3, ByRef point As Vector3) As Boolean
        parameters:
        - id: lhsOrigin
          type: Global.Vector3
          description: ''
        - id: lhsDirection
          type: Global.Vector3
          description: ''
        - id: rhsOrigin
          type: Global.Vector3
          description: ''
        - id: rhsDirection
          type: Global.Vector3
          description: ''
        - id: point
          type: Global.Vector3
          description: ''
        return:
          type: System.Boolean
          description: ''
      overload: NomUtils.Math.Shapes.Line.IntersectionPointInfinite*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        NomUtils.Math.Shapes.Line.ClosestPoints(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@,Vector3@): 
  - id: NomUtils.Math.Shapes.Square
    commentId: T:NomUtils.Math.Shapes.Square
    language: CSharp
    name:
      CSharp: Square
      VB: Square
    nameWithType:
      CSharp: Square
      VB: Square
    qualifiedName:
      CSharp: NomUtils.Math.Shapes.Square
      VB: NomUtils.Math.Shapes.Square
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Shapes
    source:
      id: Square
      path: ''
      startLine: 3107
    syntax:
      content:
        CSharp: public static class Square
        VB: Public Module Square
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Shapes.Square.IntersectsPoint(Vector2@,Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Shapes.Square.IntersectsPoint(Vector2@,Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: IntersectsPoint(Vector2, Vector2, Vector2)
        VB: IntersectsPoint(ByRef Vector2, ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: Square.IntersectsPoint(Vector2, Vector2, Vector2)
        VB: Square.IntersectsPoint(ByRef Vector2, ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Square.IntersectsPoint(Vector2, Vector2, Vector2)
        VB: NomUtils.Math.Shapes.Square.IntersectsPoint(ByRef Vector2, ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: IntersectsPoint
        path: ''
        startLine: 3111
      summary: "\nSquare-Point intersection\n"
      example: []
      syntax:
        content:
          CSharp: public static bool IntersectsPoint(in Vector2 squareCenterA, in Vector2 squareSizeA, in Vector2 point)
          VB: Public Shared Function IntersectsPoint(ByRef squareCenterA As Vector2, ByRef squareSizeA As Vector2, ByRef point As Vector2) As Boolean
        parameters:
        - id: squareCenterA
          type: Global.Vector2
        - id: squareSizeA
          type: Global.Vector2
        - id: point
          type: Global.Vector2
        return:
          type: System.Boolean
      overload: NomUtils.Math.Shapes.Square.IntersectsPoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Square.IntersectsSquare(Vector2@,Vector2@,Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Shapes.Square.IntersectsSquare(Vector2@,Vector2@,Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: IntersectsSquare(Vector2, Vector2, Vector2, Vector2)
        VB: IntersectsSquare(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: Square.IntersectsSquare(Vector2, Vector2, Vector2, Vector2)
        VB: Square.IntersectsSquare(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Square.IntersectsSquare(Vector2, Vector2, Vector2, Vector2)
        VB: NomUtils.Math.Shapes.Square.IntersectsSquare(ByRef Vector2, ByRef Vector2, ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: IntersectsSquare
        path: ''
        startLine: 3122
      summary: "\nSquare-Square intersection\n"
      example: []
      syntax:
        content:
          CSharp: public static bool IntersectsSquare(in Vector2 squareCenterA, in Vector2 squareSizeA, in Vector2 squareCenterB, in Vector2 squareSizeB)
          VB: Public Shared Function IntersectsSquare(ByRef squareCenterA As Vector2, ByRef squareSizeA As Vector2, ByRef squareCenterB As Vector2, ByRef squareSizeB As Vector2) As Boolean
        parameters:
        - id: squareCenterA
          type: Global.Vector2
        - id: squareSizeA
          type: Global.Vector2
        - id: squareCenterB
          type: Global.Vector2
        - id: squareSizeB
          type: Global.Vector2
        return:
          type: System.Boolean
      overload: NomUtils.Math.Shapes.Square.IntersectsSquare*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Shapes.Triangle
    commentId: T:NomUtils.Math.Shapes.Triangle
    language: CSharp
    name:
      CSharp: Triangle
      VB: Triangle
    nameWithType:
      CSharp: Triangle
      VB: Triangle
    qualifiedName:
      CSharp: NomUtils.Math.Shapes.Triangle
      VB: NomUtils.Math.Shapes.Triangle
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Shapes
    source:
      id: Triangle
      path: ''
      startLine: 3137
    syntax:
      content:
        CSharp: public static class Triangle
        VB: Public Module Triangle
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Shapes.Triangle.GetTopPoint(Vector2@,System.Single)
      commentId: M:NomUtils.Math.Shapes.Triangle.GetTopPoint(Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: GetTopPoint(Vector2, Single)
        VB: GetTopPoint(ByRef Vector2, Single)
      nameWithType:
        CSharp: Triangle.GetTopPoint(Vector2, Single)
        VB: Triangle.GetTopPoint(ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Triangle.GetTopPoint(Vector2, System.Single)
        VB: NomUtils.Math.Shapes.Triangle.GetTopPoint(ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: GetTopPoint
        path: ''
        startLine: 3142
      syntax:
        content:
          CSharp: public static Vector2 GetTopPoint(in Vector2 center, float radius)
          VB: Public Shared Function GetTopPoint(ByRef center As Vector2, radius As Single) As Vector2
        parameters:
        - id: center
          type: Global.Vector2
        - id: radius
          type: System.Single
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Shapes.Triangle.GetTopPoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Triangle.GetBottomRightPoint(Vector2@,System.Single)
      commentId: M:NomUtils.Math.Shapes.Triangle.GetBottomRightPoint(Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: GetBottomRightPoint(Vector2, Single)
        VB: GetBottomRightPoint(ByRef Vector2, Single)
      nameWithType:
        CSharp: Triangle.GetBottomRightPoint(Vector2, Single)
        VB: Triangle.GetBottomRightPoint(ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Triangle.GetBottomRightPoint(Vector2, System.Single)
        VB: NomUtils.Math.Shapes.Triangle.GetBottomRightPoint(ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: GetBottomRightPoint
        path: ''
        startLine: 3147
      syntax:
        content:
          CSharp: public static Vector2 GetBottomRightPoint(in Vector2 center, float radius)
          VB: Public Shared Function GetBottomRightPoint(ByRef center As Vector2, radius As Single) As Vector2
        parameters:
        - id: center
          type: Global.Vector2
        - id: radius
          type: System.Single
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Shapes.Triangle.GetBottomRightPoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint(Vector2@,System.Single)
      commentId: M:NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint(Vector2@,System.Single)
      language: CSharp
      name:
        CSharp: GetBottomLeftPoint(Vector2, Single)
        VB: GetBottomLeftPoint(ByRef Vector2, Single)
      nameWithType:
        CSharp: Triangle.GetBottomLeftPoint(Vector2, Single)
        VB: Triangle.GetBottomLeftPoint(ByRef Vector2, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint(Vector2, System.Single)
        VB: NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint(ByRef Vector2, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: GetBottomLeftPoint
        path: ''
        startLine: 3152
      syntax:
        content:
          CSharp: public static Vector2 GetBottomLeftPoint(in Vector2 center, float radius)
          VB: Public Shared Function GetBottomLeftPoint(ByRef center As Vector2, radius As Single) As Vector2
        parameters:
        - id: center
          type: Global.Vector2
        - id: radius
          type: System.Single
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Shapes.Triangle.IntersectsPoint(Vector2@,System.Single,Vector2@)
      commentId: M:NomUtils.Math.Shapes.Triangle.IntersectsPoint(Vector2@,System.Single,Vector2@)
      language: CSharp
      name:
        CSharp: IntersectsPoint(Vector2, Single, Vector2)
        VB: IntersectsPoint(ByRef Vector2, Single, ByRef Vector2)
      nameWithType:
        CSharp: Triangle.IntersectsPoint(Vector2, Single, Vector2)
        VB: Triangle.IntersectsPoint(ByRef Vector2, Single, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Shapes.Triangle.IntersectsPoint(Vector2, System.Single, Vector2)
        VB: NomUtils.Math.Shapes.Triangle.IntersectsPoint(ByRef Vector2, System.Single, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Shapes
      source:
        id: IntersectsPoint
        path: ''
        startLine: 3164
      summary: "\nTriangle-Point intersection\n"
      example: []
      syntax:
        content:
          CSharp: public static bool IntersectsPoint(in Vector2 triangleCenter, float triangleRadius, in Vector2 point)
          VB: Public Shared Function IntersectsPoint(ByRef triangleCenter As Vector2, triangleRadius As Single, ByRef point As Vector2) As Boolean
        parameters:
        - id: triangleCenter
          type: Global.Vector2
          description: ''
        - id: triangleRadius
          type: System.Single
          description: ''
        - id: point
          type: Global.Vector2
          description: ''
        return:
          type: System.Boolean
          description: ''
      overload: NomUtils.Math.Shapes.Triangle.IntersectsPoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: NomUtils.Math.Splines
  commentId: N:NomUtils.Math.Splines
  language: CSharp
  name:
    CSharp: NomUtils.Math.Splines
    VB: NomUtils.Math.Splines
  nameWithType:
    CSharp: NomUtils.Math.Splines
    VB: NomUtils.Math.Splines
  qualifiedName:
    CSharp: NomUtils.Math.Splines
    VB: NomUtils.Math.Splines
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.Math.Splines.CatmulRomSpline
    commentId: T:NomUtils.Math.Splines.CatmulRomSpline
    language: CSharp
    name:
      CSharp: CatmulRomSpline
      VB: CatmulRomSpline
    nameWithType:
      CSharp: CatmulRomSpline
      VB: CatmulRomSpline
    qualifiedName:
      CSharp: NomUtils.Math.Splines.CatmulRomSpline
      VB: NomUtils.Math.Splines.CatmulRomSpline
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Splines
    source:
      id: CatmulRomSpline
      path: ''
      startLine: 3185
    syntax:
      content:
        CSharp: public static class CatmulRomSpline
        VB: Public Module CatmulRomSpline
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Splines.CatmulRomSpline.SamplePoint(System.Single,Vector2[])
      commentId: M:NomUtils.Math.Splines.CatmulRomSpline.SamplePoint(System.Single,Vector2[])
      language: CSharp
      name:
        CSharp: SamplePoint(Single, Vector2[])
        VB: SamplePoint(Single, Vector2())
      nameWithType:
        CSharp: CatmulRomSpline.SamplePoint(Single, Vector2[])
        VB: CatmulRomSpline.SamplePoint(Single, Vector2())
      qualifiedName:
        CSharp: NomUtils.Math.Splines.CatmulRomSpline.SamplePoint(System.Single, Vector2[])
        VB: NomUtils.Math.Splines.CatmulRomSpline.SamplePoint(System.Single, Vector2())
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Splines
      source:
        id: SamplePoint
        path: ''
        startLine: 3191
      summary: "\nSamples a point on a Catmull-Rom spline.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector2 SamplePoint(float t, Vector2[] points)
          VB: Public Shared Function SamplePoint(t As Single, points As Vector2()) As Vector2
        parameters:
        - id: t
          type: System.Single
          description: Time, from 0f to 1f
        - id: points
          type: Global.Vector2[]
          description: Collection of points. If less than 4, then default zero is returned.
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Splines.CatmulRomSpline.SamplePoint*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: NomUtils.Math.Vectors
  commentId: N:NomUtils.Math.Vectors
  language: CSharp
  name:
    CSharp: NomUtils.Math.Vectors
    VB: NomUtils.Math.Vectors
  nameWithType:
    CSharp: NomUtils.Math.Vectors
    VB: NomUtils.Math.Vectors
  qualifiedName:
    CSharp: NomUtils.Math.Vectors
    VB: NomUtils.Math.Vectors
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.Math.Vectors.VectorOps
    commentId: T:NomUtils.Math.Vectors.VectorOps
    language: CSharp
    name:
      CSharp: VectorOps
      VB: VectorOps
    nameWithType:
      CSharp: VectorOps
      VB: VectorOps
    qualifiedName:
      CSharp: NomUtils.Math.Vectors.VectorOps
      VB: NomUtils.Math.Vectors.VectorOps
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Vectors
    source:
      id: VectorOps
      path: ''
      startLine: 3222
    syntax:
      content:
        CSharp: public static class VectorOps
        VB: Public Module VectorOps
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Vectors.VectorOps.MultiplyScalar(Vector3@,System.Single)
      commentId: M:NomUtils.Math.Vectors.VectorOps.MultiplyScalar(Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: MultiplyScalar(ref Vector3, Single)
        VB: MultiplyScalar(ByRef Vector3, Single)
      nameWithType:
        CSharp: VectorOps.MultiplyScalar(ref Vector3, Single)
        VB: VectorOps.MultiplyScalar(ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.MultiplyScalar(ref Vector3, System.Single)
        VB: NomUtils.Math.Vectors.VectorOps.MultiplyScalar(ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: MultiplyScalar
        path: ''
        startLine: 3228
      summary: "\nMultiplies each axis of the vector by a scalar.\n"
      example: []
      syntax:
        content:
          CSharp: public static void MultiplyScalar(ref Vector3 vector, float scalar)
          VB: Public Shared Sub MultiplyScalar(ByRef vector As Vector3, scalar As Single)
        parameters:
        - id: vector
          type: Global.Vector3
          description: ''
        - id: scalar
          type: System.Single
          description: ''
      overload: NomUtils.Math.Vectors.VectorOps.MultiplyScalar*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.AddCopy(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.AddCopy(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: AddCopy(Vector2, Vector2)
        VB: AddCopy(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorOps.AddCopy(Vector2, Vector2)
        VB: VectorOps.AddCopy(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.AddCopy(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorOps.AddCopy(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: AddCopy
        path: ''
        startLine: 3235
      syntax:
        content:
          CSharp: public static Vector2 AddCopy(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function AddCopy(ByRef lhs As Vector2, ByRef rhs As Vector2) As Vector2
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Vectors.VectorOps.AddCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.AddCopy(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.AddCopy(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: AddCopy(Vector3, Vector3)
        VB: AddCopy(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorOps.AddCopy(Vector3, Vector3)
        VB: VectorOps.AddCopy(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.AddCopy(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorOps.AddCopy(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: AddCopy
        path: ''
        startLine: 3240
      syntax:
        content:
          CSharp: public static Vector3 AddCopy(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function AddCopy(ByRef lhs As Vector3, ByRef rhs As Vector3) As Vector3
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorOps.AddCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.AddCopy(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.AddCopy(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: AddCopy(Vector4, Vector4)
        VB: AddCopy(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorOps.AddCopy(Vector4, Vector4)
        VB: VectorOps.AddCopy(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.AddCopy(Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorOps.AddCopy(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: AddCopy
        path: ''
        startLine: 3245
      syntax:
        content:
          CSharp: public static Vector4 AddCopy(in Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Function AddCopy(ByRef lhs As Vector4, ByRef rhs As Vector4) As Vector4
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
        return:
          type: Global.Vector4
      overload: NomUtils.Math.Vectors.VectorOps.AddCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.AddRef(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.AddRef(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: AddRef(ref Vector2, Vector2)
        VB: AddRef(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorOps.AddRef(ref Vector2, Vector2)
        VB: VectorOps.AddRef(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.AddRef(ref Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorOps.AddRef(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: AddRef
        path: ''
        startLine: 3250
      syntax:
        content:
          CSharp: public static void AddRef(ref Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Sub AddRef(ByRef lhs As Vector2, ByRef rhs As Vector2)
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
      overload: NomUtils.Math.Vectors.VectorOps.AddRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.AddRef(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.AddRef(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: AddRef(ref Vector3, Vector3)
        VB: AddRef(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorOps.AddRef(ref Vector3, Vector3)
        VB: VectorOps.AddRef(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.AddRef(ref Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorOps.AddRef(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: AddRef
        path: ''
        startLine: 3256
      syntax:
        content:
          CSharp: public static void AddRef(ref Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Sub AddRef(ByRef lhs As Vector3, ByRef rhs As Vector3)
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorOps.AddRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.AddRef(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.AddRef(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: AddRef(ref Vector4, Vector4)
        VB: AddRef(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorOps.AddRef(ref Vector4, Vector4)
        VB: VectorOps.AddRef(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.AddRef(ref Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorOps.AddRef(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: AddRef
        path: ''
        startLine: 3263
      syntax:
        content:
          CSharp: public static void AddRef(ref Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Sub AddRef(ByRef lhs As Vector4, ByRef rhs As Vector4)
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
      overload: NomUtils.Math.Vectors.VectorOps.AddRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: SubtractCopy(Vector2, Vector2)
        VB: SubtractCopy(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorOps.SubtractCopy(Vector2, Vector2)
        VB: VectorOps.SubtractCopy(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorOps.SubtractCopy(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SubtractCopy
        path: ''
        startLine: 3271
      syntax:
        content:
          CSharp: public static Vector2 SubtractCopy(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function SubtractCopy(ByRef lhs As Vector2, ByRef rhs As Vector2) As Vector2
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: Global.Vector2
      overload: NomUtils.Math.Vectors.VectorOps.SubtractCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: SubtractCopy(Vector3, Vector3)
        VB: SubtractCopy(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorOps.SubtractCopy(Vector3, Vector3)
        VB: VectorOps.SubtractCopy(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorOps.SubtractCopy(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SubtractCopy
        path: ''
        startLine: 3276
      syntax:
        content:
          CSharp: public static Vector3 SubtractCopy(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function SubtractCopy(ByRef lhs As Vector3, ByRef rhs As Vector3) As Vector3
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorOps.SubtractCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: SubtractCopy(Vector4, Vector4)
        VB: SubtractCopy(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorOps.SubtractCopy(Vector4, Vector4)
        VB: VectorOps.SubtractCopy(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.SubtractCopy(Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorOps.SubtractCopy(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SubtractCopy
        path: ''
        startLine: 3281
      syntax:
        content:
          CSharp: public static Vector4 SubtractCopy(in Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Function SubtractCopy(ByRef lhs As Vector4, ByRef rhs As Vector4) As Vector4
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
        return:
          type: Global.Vector4
      overload: NomUtils.Math.Vectors.VectorOps.SubtractCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.SubtractRef(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.SubtractRef(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: SubtractRef(ref Vector2, Vector2)
        VB: SubtractRef(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorOps.SubtractRef(ref Vector2, Vector2)
        VB: VectorOps.SubtractRef(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.SubtractRef(ref Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorOps.SubtractRef(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SubtractRef
        path: ''
        startLine: 3286
      syntax:
        content:
          CSharp: public static void SubtractRef(ref Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Sub SubtractRef(ByRef lhs As Vector2, ByRef rhs As Vector2)
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
      overload: NomUtils.Math.Vectors.VectorOps.SubtractRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.SubtractRef(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.SubtractRef(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: SubtractRef(ref Vector3, Vector3)
        VB: SubtractRef(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorOps.SubtractRef(ref Vector3, Vector3)
        VB: VectorOps.SubtractRef(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.SubtractRef(ref Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorOps.SubtractRef(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SubtractRef
        path: ''
        startLine: 3292
      syntax:
        content:
          CSharp: public static void SubtractRef(ref Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Sub SubtractRef(ByRef lhs As Vector3, ByRef rhs As Vector3)
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorOps.SubtractRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorOps.SubtractRef(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorOps.SubtractRef(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: SubtractRef(ref Vector4, Vector4)
        VB: SubtractRef(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorOps.SubtractRef(ref Vector4, Vector4)
        VB: VectorOps.SubtractRef(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorOps.SubtractRef(ref Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorOps.SubtractRef(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SubtractRef
        path: ''
        startLine: 3299
      syntax:
        content:
          CSharp: public static void SubtractRef(ref Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Sub SubtractRef(ByRef lhs As Vector4, ByRef rhs As Vector4)
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
      overload: NomUtils.Math.Vectors.VectorOps.SubtractRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Math.Vectors.VectorUtils
    commentId: T:NomUtils.Math.Vectors.VectorUtils
    language: CSharp
    name:
      CSharp: VectorUtils
      VB: VectorUtils
    nameWithType:
      CSharp: VectorUtils
      VB: VectorUtils
    qualifiedName:
      CSharp: NomUtils.Math.Vectors.VectorUtils
      VB: NomUtils.Math.Vectors.VectorUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Math.Vectors
    source:
      id: VectorUtils
      path: ''
      startLine: 3312
    syntax:
      content:
        CSharp: public static class VectorUtils
        VB: Public Module VectorUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Math.Vectors.VectorUtils.Approximately(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Approximately(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: Approximately(Vector3, Vector3)
        VB: Approximately(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.Approximately(Vector3, Vector3)
        VB: VectorUtils.Approximately(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Approximately(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.Approximately(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Approximately
        path: ''
        startLine: 3319
      summary: "\nApproximates the likelihood of two vectors being close enough that they are essentially the &quot;same&quot;.\n"
      example: []
      syntax:
        content:
          CSharp: public static bool Approximately(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function Approximately(ByRef lhs As Vector3, ByRef rhs As Vector3) As Boolean
        parameters:
        - id: lhs
          type: Global.Vector3
          description: ''
        - id: rhs
          type: Global.Vector3
          description: ''
        return:
          type: System.Boolean
          description: ''
      overload: NomUtils.Math.Vectors.VectorUtils.Approximately*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.Lerp(Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Lerp(Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: Lerp(Vector3, Vector3, Single)
        VB: Lerp(ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: VectorUtils.Lerp(Vector3, Vector3, Single)
        VB: VectorUtils.Lerp(ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Lerp(Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Vectors.VectorUtils.Lerp(ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Lerp
        path: ''
        startLine: 3335
      summary: "\nGets a point between two vectors based on a percentage.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 Lerp(in Vector3 start, in Vector3 target, float t)
          VB: Public Shared Function Lerp(ByRef start As Vector3, ByRef target As Vector3, t As Single) As Vector3
        parameters:
        - id: start
          type: Global.Vector3
          description: Starting position. This value never changes.
        - id: target
          type: Global.Vector3
          description: Target position. This value never changes.
        - id: t
          type: System.Single
          description: Percentage, from 0f to 1f
        return:
          type: Global.Vector3
          description: ''
      overload: NomUtils.Math.Vectors.VectorUtils.Lerp*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.LerpUnclamped(Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.LerpUnclamped(Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: LerpUnclamped(Vector3, Vector3, Single)
        VB: LerpUnclamped(ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: VectorUtils.LerpUnclamped(Vector3, Vector3, Single)
        VB: VectorUtils.LerpUnclamped(ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.LerpUnclamped(Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Vectors.VectorUtils.LerpUnclamped(ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: LerpUnclamped
        path: ''
        startLine: 3352
      summary: "\nGets a point between two vectors based on a percentage.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 LerpUnclamped(in Vector3 start, in Vector3 target, float t)
          VB: Public Shared Function LerpUnclamped(ByRef start As Vector3, ByRef target As Vector3, t As Single) As Vector3
        parameters:
        - id: start
          type: Global.Vector3
          description: Starting position. This value never changes.
        - id: target
          type: Global.Vector3
          description: Target position. This value never changes.
        - id: t
          type: System.Single
          description: Percentage, uncapped
        return:
          type: Global.Vector3
          description: ''
      overload: NomUtils.Math.Vectors.VectorUtils.LerpUnclamped*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.MoveTowards(Vector3@,Vector3@,System.Single)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.MoveTowards(Vector3@,Vector3@,System.Single)
      language: CSharp
      name:
        CSharp: MoveTowards(Vector3, Vector3, Single)
        VB: MoveTowards(ByRef Vector3, ByRef Vector3, Single)
      nameWithType:
        CSharp: VectorUtils.MoveTowards(Vector3, Vector3, Single)
        VB: VectorUtils.MoveTowards(ByRef Vector3, ByRef Vector3, Single)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.MoveTowards(Vector3, Vector3, System.Single)
        VB: NomUtils.Math.Vectors.VectorUtils.MoveTowards(ByRef Vector3, ByRef Vector3, System.Single)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: MoveTowards
        path: ''
        startLine: 3367
      summary: "\nSamples a point between the two specified, and the returned point will stay within a distance of <code data-dev-comment-type=\"paramref\" class=\"paramref\">maxDistance</code>.\n"
      example: []
      syntax:
        content:
          CSharp: public static Vector3 MoveTowards(in Vector3 start, in Vector3 target, float maxDistance)
          VB: Public Shared Function MoveTowards(ByRef start As Vector3, ByRef target As Vector3, maxDistance As Single) As Vector3
        parameters:
        - id: start
          type: Global.Vector3
          description: ''
        - id: target
          type: Global.Vector3
          description: ''
        - id: maxDistance
          type: System.Single
          description: The max distance the point can go
        return:
          type: Global.Vector3
          description: ''
      overload: NomUtils.Math.Vectors.VectorUtils.MoveTowards*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector2@)
      language: CSharp
      name:
        CSharp: SqrMagnitude(Vector2)
        VB: SqrMagnitude(ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitude(Vector2)
        VB: VectorUtils.SqrMagnitude(ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitude
        path: ''
        startLine: 3385
      syntax:
        content:
          CSharp: public static float SqrMagnitude(in Vector2 vector)
          VB: Public Shared Function SqrMagnitude(ByRef vector As Vector2) As Single
        parameters:
        - id: vector
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector3@)
      language: CSharp
      name:
        CSharp: SqrMagnitude(Vector3)
        VB: SqrMagnitude(ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitude(Vector3)
        VB: VectorUtils.SqrMagnitude(ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitude
        path: ''
        startLine: 3390
      syntax:
        content:
          CSharp: public static float SqrMagnitude(in Vector3 vector)
          VB: Public Shared Function SqrMagnitude(ByRef vector As Vector3) As Single
        parameters:
        - id: vector
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector4@)
      language: CSharp
      name:
        CSharp: SqrMagnitude(Vector4)
        VB: SqrMagnitude(ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitude(Vector4)
        VB: VectorUtils.SqrMagnitude(ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude(ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitude
        path: ''
        startLine: 3395
      syntax:
        content:
          CSharp: public static float SqrMagnitude(in Vector4 vector)
          VB: Public Shared Function SqrMagnitude(ByRef vector As Vector4) As Single
        parameters:
        - id: vector
          type: Global.Vector4
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: SqrMagnitudeSub(Vector2, Vector2)
        VB: SqrMagnitudeSub(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitudeSub(Vector2, Vector2)
        VB: VectorUtils.SqrMagnitudeSub(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitudeSub
        path: ''
        startLine: 3403
      summary: "\nCalculates the magnitude² between the difference of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float SqrMagnitudeSub(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function SqrMagnitudeSub(ByRef lhs As Vector2, ByRef rhs As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: SqrMagnitudeSub(Vector3, Vector3)
        VB: SqrMagnitudeSub(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitudeSub(Vector3, Vector3)
        VB: VectorUtils.SqrMagnitudeSub(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitudeSub
        path: ''
        startLine: 3412
      summary: "\nCalculates the magnitude² between the difference of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float SqrMagnitudeSub(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function SqrMagnitudeSub(ByRef lhs As Vector3, ByRef rhs As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: SqrMagnitudeSub(Vector4, Vector4)
        VB: SqrMagnitudeSub(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitudeSub(Vector4, Vector4)
        VB: VectorUtils.SqrMagnitudeSub(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitudeSub
        path: ''
        startLine: 3422
      summary: "\nCalculates the magnitude² between the difference of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float SqrMagnitudeSub(in Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Function SqrMagnitudeSub(ByRef lhs As Vector4, ByRef rhs As Vector4) As Single
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: SqrMagnitudeAdd(Vector2, Vector2)
        VB: SqrMagnitudeAdd(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitudeAdd(Vector2, Vector2)
        VB: VectorUtils.SqrMagnitudeAdd(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitudeAdd
        path: ''
        startLine: 3433
      summary: "\nCalculates the magnitude² between the sum of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float SqrMagnitudeAdd(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function SqrMagnitudeAdd(ByRef lhs As Vector2, ByRef rhs As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: SqrMagnitudeAdd(Vector3, Vector3)
        VB: SqrMagnitudeAdd(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitudeAdd(Vector3, Vector3)
        VB: VectorUtils.SqrMagnitudeAdd(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitudeAdd
        path: ''
        startLine: 3442
      summary: "\nCalculates the magnitude² between the sum of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float SqrMagnitudeAdd(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function SqrMagnitudeAdd(ByRef lhs As Vector3, ByRef rhs As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: SqrMagnitudeAdd(Vector4, Vector4)
        VB: SqrMagnitudeAdd(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.SqrMagnitudeAdd(Vector4, Vector4)
        VB: VectorUtils.SqrMagnitudeAdd(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: SqrMagnitudeAdd
        path: ''
        startLine: 3452
      summary: "\nCalculates the square magnitude between the sum of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float SqrMagnitudeAdd(in Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Function SqrMagnitudeAdd(ByRef lhs As Vector4, ByRef rhs As Vector4) As Single
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector2@)
      language: CSharp
      name:
        CSharp: Magnitude(Vector2)
        VB: Magnitude(ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.Magnitude(Vector2)
        VB: VectorUtils.Magnitude(ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.Magnitude(ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Magnitude
        path: ''
        startLine: 3460
      syntax:
        content:
          CSharp: public static float Magnitude(in Vector2 vector)
          VB: Public Shared Function Magnitude(ByRef vector As Vector2) As Single
        parameters:
        - id: vector
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.Magnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector3@)
      language: CSharp
      name:
        CSharp: Magnitude(Vector3)
        VB: Magnitude(ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.Magnitude(Vector3)
        VB: VectorUtils.Magnitude(ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.Magnitude(ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Magnitude
        path: ''
        startLine: 3465
      syntax:
        content:
          CSharp: public static float Magnitude(in Vector3 vector)
          VB: Public Shared Function Magnitude(ByRef vector As Vector3) As Single
        parameters:
        - id: vector
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.Magnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector4@)
      language: CSharp
      name:
        CSharp: Magnitude(Vector4)
        VB: Magnitude(ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.Magnitude(Vector4)
        VB: VectorUtils.Magnitude(ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Magnitude(Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.Magnitude(ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Magnitude
        path: ''
        startLine: 3470
      syntax:
        content:
          CSharp: public static float Magnitude(in Vector4 vector)
          VB: Public Shared Function Magnitude(ByRef vector As Vector4) As Single
        parameters:
        - id: vector
          type: Global.Vector4
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.Magnitude*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: MagnitudeSub(Vector2, Vector2)
        VB: MagnitudeSub(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.MagnitudeSub(Vector2, Vector2)
        VB: VectorUtils.MagnitudeSub(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: MagnitudeSub
        path: ''
        startLine: 3478
      summary: "\nCalculates the magnitude between the difference of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float MagnitudeSub(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function MagnitudeSub(ByRef lhs As Vector2, ByRef rhs As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: MagnitudeSub(Vector3, Vector3)
        VB: MagnitudeSub(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.MagnitudeSub(Vector3, Vector3)
        VB: VectorUtils.MagnitudeSub(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: MagnitudeSub
        path: ''
        startLine: 3488
      summary: "\nCalculates the magnitude between the difference of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float MagnitudeSub(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function MagnitudeSub(ByRef lhs As Vector3, ByRef rhs As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: MagnitudeSub(Vector4, Vector4)
        VB: MagnitudeSub(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.MagnitudeSub(Vector4, Vector4)
        VB: VectorUtils.MagnitudeSub(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: MagnitudeSub
        path: ''
        startLine: 3499
      summary: "\nCalculates the magnitude between the difference of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float MagnitudeSub(in Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Function MagnitudeSub(ByRef lhs As Vector4, ByRef rhs As Vector4) As Single
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: MagnitudeAdd(Vector2, Vector2)
        VB: MagnitudeAdd(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.MagnitudeAdd(Vector2, Vector2)
        VB: VectorUtils.MagnitudeAdd(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: MagnitudeAdd
        path: ''
        startLine: 3511
      summary: "\nCalculates the magnitude between the sum of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float MagnitudeAdd(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function MagnitudeAdd(ByRef lhs As Vector2, ByRef rhs As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: MagnitudeAdd(Vector3, Vector3)
        VB: MagnitudeAdd(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.MagnitudeAdd(Vector3, Vector3)
        VB: VectorUtils.MagnitudeAdd(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: MagnitudeAdd
        path: ''
        startLine: 3521
      summary: "\nCalculates the magnitude between the sum of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float MagnitudeAdd(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function MagnitudeAdd(ByRef lhs As Vector3, ByRef rhs As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: MagnitudeAdd(Vector4, Vector4)
        VB: MagnitudeAdd(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.MagnitudeAdd(Vector4, Vector4)
        VB: VectorUtils.MagnitudeAdd(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: MagnitudeAdd
        path: ''
        startLine: 3532
      summary: "\nCalculates the magnitude between the sum of two vectors.\n"
      example: []
      syntax:
        content:
          CSharp: public static float MagnitudeAdd(in Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Function MagnitudeAdd(ByRef lhs As Vector4, ByRef rhs As Vector4) As Single
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.Dot(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Dot(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: Dot(Vector2, Vector2)
        VB: Dot(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.Dot(Vector2, Vector2)
        VB: VectorUtils.Dot(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Dot(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.Dot(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Dot
        path: ''
        startLine: 3541
      syntax:
        content:
          CSharp: public static float Dot(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function Dot(ByRef lhs As Vector2, ByRef rhs As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.Dot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.Dot(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Dot(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: Dot(Vector3, Vector3)
        VB: Dot(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.Dot(Vector3, Vector3)
        VB: VectorUtils.Dot(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Dot(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.Dot(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Dot
        path: ''
        startLine: 3546
      syntax:
        content:
          CSharp: public static float Dot(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function Dot(ByRef lhs As Vector3, ByRef rhs As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.Dot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.Dot(Vector4@,Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Dot(Vector4@,Vector4@)
      language: CSharp
      name:
        CSharp: Dot(Vector4, Vector4)
        VB: Dot(ByRef Vector4, ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.Dot(Vector4, Vector4)
        VB: VectorUtils.Dot(ByRef Vector4, ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Dot(Vector4, Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.Dot(ByRef Vector4, ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Dot
        path: ''
        startLine: 3551
      syntax:
        content:
          CSharp: public static float Dot(in Vector4 lhs, in Vector4 rhs)
          VB: Public Shared Function Dot(ByRef lhs As Vector4, ByRef rhs As Vector4) As Single
        parameters:
        - id: lhs
          type: Global.Vector4
        - id: rhs
          type: Global.Vector4
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.Dot*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.CrossCopy(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.CrossCopy(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: CrossCopy(Vector3, Vector3)
        VB: CrossCopy(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.CrossCopy(Vector3, Vector3)
        VB: VectorUtils.CrossCopy(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.CrossCopy(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.CrossCopy(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: CrossCopy
        path: ''
        startLine: 3556
      syntax:
        content:
          CSharp: public static Vector3 CrossCopy(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function CrossCopy(ByRef lhs As Vector3, ByRef rhs As Vector3) As Vector3
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorUtils.CrossCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.CrossRef(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.CrossRef(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: CrossRef(ref Vector3, Vector3)
        VB: CrossRef(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.CrossRef(ref Vector3, Vector3)
        VB: VectorUtils.CrossRef(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.CrossRef(ref Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.CrossRef(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: CrossRef
        path: ''
        startLine: 3564
      syntax:
        content:
          CSharp: public static void CrossRef(ref Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Sub CrossRef(ByRef lhs As Vector3, ByRef rhs As Vector3)
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorUtils.CrossRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.IsOrthogonal(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.IsOrthogonal(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: IsOrthogonal(Vector3, Vector3)
        VB: IsOrthogonal(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.IsOrthogonal(Vector3, Vector3)
        VB: VectorUtils.IsOrthogonal(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.IsOrthogonal(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.IsOrthogonal(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: IsOrthogonal
        path: ''
        startLine: 3573
      syntax:
        content:
          CSharp: public static bool IsOrthogonal(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function IsOrthogonal(ByRef lhs As Vector3, ByRef rhs As Vector3) As Boolean
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: System.Boolean
      overload: NomUtils.Math.Vectors.VectorUtils.IsOrthogonal*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.GetAngleRadians(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: GetAngleRadians(Vector2, Vector2)
        VB: GetAngleRadians(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.GetAngleRadians(Vector2, Vector2)
        VB: VectorUtils.GetAngleRadians(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: GetAngleRadians
        path: ''
        startLine: 3578
      syntax:
        content:
          CSharp: public static float GetAngleRadians(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function GetAngleRadians(ByRef lhs As Vector2, ByRef rhs As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.GetAngleRadians(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: GetAngleRadians(Vector3, Vector3)
        VB: GetAngleRadians(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.GetAngleRadians(Vector3, Vector3)
        VB: VectorUtils.GetAngleRadians(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: GetAngleRadians
        path: ''
        startLine: 3591
      syntax:
        content:
          CSharp: public static float GetAngleRadians(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function GetAngleRadians(ByRef lhs As Vector3, ByRef rhs As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees(Vector2@,Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees(Vector2@,Vector2@)
      language: CSharp
      name:
        CSharp: GetAngleDegrees(Vector2, Vector2)
        VB: GetAngleDegrees(ByRef Vector2, ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.GetAngleDegrees(Vector2, Vector2)
        VB: VectorUtils.GetAngleDegrees(ByRef Vector2, ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees(Vector2, Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees(ByRef Vector2, ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: GetAngleDegrees
        path: ''
        startLine: 3604
      syntax:
        content:
          CSharp: public static float GetAngleDegrees(in Vector2 lhs, in Vector2 rhs)
          VB: Public Shared Function GetAngleDegrees(ByRef lhs As Vector2, ByRef rhs As Vector2) As Single
        parameters:
        - id: lhs
          type: Global.Vector2
        - id: rhs
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: GetAngleDegrees(Vector3, Vector3)
        VB: GetAngleDegrees(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.GetAngleDegrees(Vector3, Vector3)
        VB: VectorUtils.GetAngleDegrees(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: GetAngleDegrees
        path: ''
        startLine: 3609
      syntax:
        content:
          CSharp: public static float GetAngleDegrees(in Vector3 lhs, in Vector3 rhs)
          VB: Public Shared Function GetAngleDegrees(ByRef lhs As Vector3, ByRef rhs As Vector3) As Single
        parameters:
        - id: lhs
          type: Global.Vector3
        - id: rhs
          type: Global.Vector3
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond(Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond(Vector2@)
      language: CSharp
      name:
        CSharp: GetAngleDiamond(Vector2)
        VB: GetAngleDiamond(ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.GetAngleDiamond(Vector2)
        VB: VectorUtils.GetAngleDiamond(ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond(Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond(ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: GetAngleDiamond
        path: ''
        startLine: 3614
      syntax:
        content:
          CSharp: public static float GetAngleDiamond(in Vector2 vector)
          VB: Public Shared Function GetAngleDiamond(ByRef vector As Vector2) As Single
        parameters:
        - id: vector
          type: Global.Vector2
        return:
          type: System.Single
      overload: NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.Project(Vector3@,Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.Project(Vector3@,Vector3@)
      language: CSharp
      name:
        CSharp: Project(Vector3, Vector3)
        VB: Project(ByRef Vector3, ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.Project(Vector3, Vector3)
        VB: VectorUtils.Project(ByRef Vector3, ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.Project(Vector3, Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.Project(ByRef Vector3, ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: Project
        path: ''
        startLine: 3619
      syntax:
        content:
          CSharp: public static Vector3 Project(in Vector3 vector, in Vector3 normal)
          VB: Public Shared Function Project(ByRef vector As Vector3, ByRef normal As Vector3) As Vector3
        parameters:
        - id: vector
          type: Global.Vector3
        - id: normal
          type: Global.Vector3
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorUtils.Project*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.NormalizeRef(Vector2@)
      language: CSharp
      name:
        CSharp: NormalizeRef(ref Vector2)
        VB: NormalizeRef(ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.NormalizeRef(ref Vector2)
        VB: VectorUtils.NormalizeRef(ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(ref Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: NormalizeRef
        path: ''
        startLine: 3635
      syntax:
        content:
          CSharp: public static void NormalizeRef(ref Vector2 vector)
          VB: Public Shared Sub NormalizeRef(ByRef vector As Vector2)
        parameters:
        - id: vector
          type: Global.Vector2
      overload: NomUtils.Math.Vectors.VectorUtils.NormalizeRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.NormalizeRef(Vector3@)
      language: CSharp
      name:
        CSharp: NormalizeRef(ref Vector3)
        VB: NormalizeRef(ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.NormalizeRef(ref Vector3)
        VB: VectorUtils.NormalizeRef(ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(ref Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: NormalizeRef
        path: ''
        startLine: 3648
      syntax:
        content:
          CSharp: public static void NormalizeRef(ref Vector3 vector)
          VB: Public Shared Sub NormalizeRef(ByRef vector As Vector3)
        parameters:
        - id: vector
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorUtils.NormalizeRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.NormalizeRef(Vector4@)
      language: CSharp
      name:
        CSharp: NormalizeRef(ref Vector4)
        VB: NormalizeRef(ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.NormalizeRef(ref Vector4)
        VB: VectorUtils.NormalizeRef(ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(ref Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.NormalizeRef(ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: NormalizeRef
        path: ''
        startLine: 3663
      syntax:
        content:
          CSharp: public static void NormalizeRef(ref Vector4 vector)
          VB: Public Shared Sub NormalizeRef(ByRef vector As Vector4)
        parameters:
        - id: vector
          type: Global.Vector4
      overload: NomUtils.Math.Vectors.VectorUtils.NormalizeRef*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector2@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector2@)
      language: CSharp
      name:
        CSharp: NormalizeCopy(Vector2)
        VB: NormalizeCopy(ByRef Vector2)
      nameWithType:
        CSharp: VectorUtils.NormalizeCopy(Vector2)
        VB: VectorUtils.NormalizeCopy(ByRef Vector2)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector2)
        VB: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(ByRef Vector2)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: NormalizeCopy
        path: ''
        startLine: 3680
      syntax:
        content:
          CSharp: public static Vector3 NormalizeCopy(in Vector2 vector)
          VB: Public Shared Function NormalizeCopy(ByRef vector As Vector2) As Vector3
        parameters:
        - id: vector
          type: Global.Vector2
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector3@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector3@)
      language: CSharp
      name:
        CSharp: NormalizeCopy(Vector3)
        VB: NormalizeCopy(ByRef Vector3)
      nameWithType:
        CSharp: VectorUtils.NormalizeCopy(Vector3)
        VB: VectorUtils.NormalizeCopy(ByRef Vector3)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector3)
        VB: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(ByRef Vector3)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: NormalizeCopy
        path: ''
        startLine: 3692
      syntax:
        content:
          CSharp: public static Vector3 NormalizeCopy(in Vector3 vector)
          VB: Public Shared Function NormalizeCopy(ByRef vector As Vector3) As Vector3
        parameters:
        - id: vector
          type: Global.Vector3
        return:
          type: Global.Vector3
      overload: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector4@)
      commentId: M:NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector4@)
      language: CSharp
      name:
        CSharp: NormalizeCopy(Vector4)
        VB: NormalizeCopy(ByRef Vector4)
      nameWithType:
        CSharp: VectorUtils.NormalizeCopy(Vector4)
        VB: VectorUtils.NormalizeCopy(ByRef Vector4)
      qualifiedName:
        CSharp: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(Vector4)
        VB: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy(ByRef Vector4)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Math.Vectors
      source:
        id: NormalizeCopy
        path: ''
        startLine: 3705
      syntax:
        content:
          CSharp: public static Vector4 NormalizeCopy(in Vector4 vector)
          VB: Public Shared Function NormalizeCopy(ByRef vector As Vector4) As Vector4
        parameters:
        - id: vector
          type: Global.Vector4
        return:
          type: Global.Vector4
      overload: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: NomUtils.Unity
  commentId: N:NomUtils.Unity
  language: CSharp
  name:
    CSharp: NomUtils.Unity
    VB: NomUtils.Unity
  nameWithType:
    CSharp: NomUtils.Unity
    VB: NomUtils.Unity
  qualifiedName:
    CSharp: NomUtils.Unity
    VB: NomUtils.Unity
  type: Namespace
  assemblies:
  - cs.temp.dll
  modifiers: {}
  items:
  - id: NomUtils.Unity.ArrayUtils
    commentId: T:NomUtils.Unity.ArrayUtils
    language: CSharp
    name:
      CSharp: ArrayUtils
      VB: ArrayUtils
    nameWithType:
      CSharp: ArrayUtils
      VB: ArrayUtils
    qualifiedName:
      CSharp: NomUtils.Unity.ArrayUtils
      VB: NomUtils.Unity.ArrayUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Unity
    source:
      id: ArrayUtils
      path: ''
      startLine: 4068
    syntax:
      content:
        CSharp: public static class ArrayUtils
        VB: Public Module ArrayUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items: []
  - id: NomUtils.Unity.AudioUtils
    commentId: T:NomUtils.Unity.AudioUtils
    language: CSharp
    name:
      CSharp: AudioUtils
      VB: AudioUtils
    nameWithType:
      CSharp: AudioUtils
      VB: AudioUtils
    qualifiedName:
      CSharp: NomUtils.Unity.AudioUtils
      VB: NomUtils.Unity.AudioUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Unity
    source:
      id: AudioUtils
      path: ''
      startLine: 4076
    syntax:
      content:
        CSharp: public static class AudioUtils
        VB: Public Module AudioUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Unity.AudioUtils.IndexToFrequency(System.Single,System.Int32)
      commentId: M:NomUtils.Unity.AudioUtils.IndexToFrequency(System.Single,System.Int32)
      language: CSharp
      name:
        CSharp: IndexToFrequency(Single, Int32)
        VB: IndexToFrequency(Single, Int32)
      nameWithType:
        CSharp: AudioUtils.IndexToFrequency(Single, Int32)
        VB: AudioUtils.IndexToFrequency(Single, Int32)
      qualifiedName:
        CSharp: NomUtils.Unity.AudioUtils.IndexToFrequency(System.Single, System.Int32)
        VB: NomUtils.Unity.AudioUtils.IndexToFrequency(System.Single, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: IndexToFrequency
        path: ''
        startLine: 4083
      summary: "\nConverts an index &lt;= length to its closest frequency.\n"
      example: []
      syntax:
        content:
          CSharp: public static int IndexToFrequency(float index, int length)
          VB: Public Shared Function IndexToFrequency(index As Single, length As Integer) As Integer
        parameters:
        - id: index
          type: System.Single
          description: Index within the length
        - id: length
          type: System.Int32
          description: Length of the collection
        return:
          type: System.Int32
          description: Frequency in Hz
      overload: NomUtils.Unity.AudioUtils.IndexToFrequency*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Unity.AudioUtils.FrequencyToIndex(System.Single,System.Int32)
      commentId: M:NomUtils.Unity.AudioUtils.FrequencyToIndex(System.Single,System.Int32)
      language: CSharp
      name:
        CSharp: FrequencyToIndex(Single, Int32)
        VB: FrequencyToIndex(Single, Int32)
      nameWithType:
        CSharp: AudioUtils.FrequencyToIndex(Single, Int32)
        VB: AudioUtils.FrequencyToIndex(Single, Int32)
      qualifiedName:
        CSharp: NomUtils.Unity.AudioUtils.FrequencyToIndex(System.Single, System.Int32)
        VB: NomUtils.Unity.AudioUtils.FrequencyToIndex(System.Single, System.Int32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: FrequencyToIndex
        path: ''
        startLine: 4095
      summary: "\nConverts a frequency to its closest index within a given collection length;\n"
      example: []
      syntax:
        content:
          CSharp: public static int FrequencyToIndex(float frequency, int length)
          VB: Public Shared Function FrequencyToIndex(frequency As Single, length As Integer) As Integer
        parameters:
        - id: frequency
          type: System.Single
          description: Frequency in Hz
        - id: length
          type: System.Int32
          description: Length of the collection
        return:
          type: System.Int32
          description: Index within the collection length
      overload: NomUtils.Unity.AudioUtils.FrequencyToIndex*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Unity.AudioUtils.GenerateHertzRange(System.UInt32,System.UInt32,System.UInt32)
      commentId: M:NomUtils.Unity.AudioUtils.GenerateHertzRange(System.UInt32,System.UInt32,System.UInt32)
      language: CSharp
      name:
        CSharp: GenerateHertzRange(UInt32, UInt32, UInt32)
        VB: GenerateHertzRange(UInt32, UInt32, UInt32)
      nameWithType:
        CSharp: AudioUtils.GenerateHertzRange(UInt32, UInt32, UInt32)
        VB: AudioUtils.GenerateHertzRange(UInt32, UInt32, UInt32)
      qualifiedName:
        CSharp: NomUtils.Unity.AudioUtils.GenerateHertzRange(System.UInt32, System.UInt32, System.UInt32)
        VB: NomUtils.Unity.AudioUtils.GenerateHertzRange(System.UInt32, System.UInt32, System.UInt32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: GenerateHertzRange
        path: ''
        startLine: 4108
      summary: "\nGenerates a Hz range between two frequencies.\n"
      example: []
      syntax:
        content:
          CSharp: public static float[] GenerateHertzRange(uint bandCount, uint startFrequency, uint endFrequency)
          VB: Public Shared Function GenerateHertzRange(bandCount As UInteger, startFrequency As UInteger, endFrequency As UInteger) As Single()
        parameters:
        - id: bandCount
          type: System.UInt32
          description: Amount of subbands to produce
        - id: startFrequency
          type: System.UInt32
          description: Starting frequency in Hz
        - id: endFrequency
          type: System.UInt32
          description: Ending frequency in Hz
        return:
          type: System.Single[]
          description: ''
      overload: NomUtils.Unity.AudioUtils.GenerateHertzRange*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc(System.Single[],System.UInt32,System.UInt32)
      commentId: M:NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc(System.Single[],System.UInt32,System.UInt32)
      language: CSharp
      name:
        CSharp: GenerateHertzRangeNonAlloc(Single[], UInt32, UInt32)
        VB: GenerateHertzRangeNonAlloc(Single(), UInt32, UInt32)
      nameWithType:
        CSharp: AudioUtils.GenerateHertzRangeNonAlloc(Single[], UInt32, UInt32)
        VB: AudioUtils.GenerateHertzRangeNonAlloc(Single(), UInt32, UInt32)
      qualifiedName:
        CSharp: NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc(System.Single[], System.UInt32, System.UInt32)
        VB: NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc(System.Single(), System.UInt32, System.UInt32)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: GenerateHertzRangeNonAlloc
        path: ''
        startLine: 4128
      summary: "\nGenerates a Hz range between two frequencies without allocating garbage.\n"
      example: []
      syntax:
        content:
          CSharp: public static void GenerateHertzRangeNonAlloc(float[] bands, uint startFrequency, uint endFrequency)
          VB: Public Shared Sub GenerateHertzRangeNonAlloc(bands As Single(), startFrequency As UInteger, endFrequency As UInteger)
        parameters:
        - id: bands
          type: System.Single[]
          description: Existing array to inject data into
        - id: startFrequency
          type: System.UInt32
          description: Starting frequency in Hz
        - id: endFrequency
          type: System.UInt32
          description: Ending frequency in Hz
      overload: NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Unity.ColorUtils
    commentId: T:NomUtils.Unity.ColorUtils
    language: CSharp
    name:
      CSharp: ColorUtils
      VB: ColorUtils
    nameWithType:
      CSharp: ColorUtils
      VB: ColorUtils
    qualifiedName:
      CSharp: NomUtils.Unity.ColorUtils
      VB: NomUtils.Unity.ColorUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Unity
    source:
      id: ColorUtils
      path: ''
      startLine: 4144
    syntax:
      content:
        CSharp: public static class ColorUtils
        VB: Public Module ColorUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Unity.ColorUtils.GetEuclideanDistance(Color,Color)
      commentId: M:NomUtils.Unity.ColorUtils.GetEuclideanDistance(Color,Color)
      language: CSharp
      name:
        CSharp: GetEuclideanDistance(Color, Color)
        VB: GetEuclideanDistance(Color, Color)
      nameWithType:
        CSharp: ColorUtils.GetEuclideanDistance(Color, Color)
        VB: ColorUtils.GetEuclideanDistance(Color, Color)
      qualifiedName:
        CSharp: NomUtils.Unity.ColorUtils.GetEuclideanDistance(Color, Color)
        VB: NomUtils.Unity.ColorUtils.GetEuclideanDistance(Color, Color)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: GetEuclideanDistance
        path: ''
        startLine: 4151
      summary: "\nGets the distance between two colors in Euclidean space.\n"
      example: []
      syntax:
        content:
          CSharp: public static float GetEuclideanDistance(Color colorA, Color colorB)
          VB: Public Shared Function GetEuclideanDistance(colorA As Color, colorB As Color) As Single
        parameters:
        - id: colorA
          type: Global.Color
          description: ''
        - id: colorB
          type: Global.Color
          description: ''
        return:
          type: System.Single
          description: ''
      overload: NomUtils.Unity.ColorUtils.GetEuclideanDistance*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Unity.LayerMaskUtils
    commentId: T:NomUtils.Unity.LayerMaskUtils
    language: CSharp
    name:
      CSharp: LayerMaskUtils
      VB: LayerMaskUtils
    nameWithType:
      CSharp: LayerMaskUtils
      VB: LayerMaskUtils
    qualifiedName:
      CSharp: NomUtils.Unity.LayerMaskUtils
      VB: NomUtils.Unity.LayerMaskUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Unity
    source:
      id: LayerMaskUtils
      path: ''
      startLine: 4167
    syntax:
      content:
        CSharp: public static class LayerMaskUtils
        VB: Public Module LayerMaskUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - isExtensionMethod: true
      id: NomUtils.Unity.LayerMaskUtils.GetIndex(LayerMask)
      commentId: M:NomUtils.Unity.LayerMaskUtils.GetIndex(LayerMask)
      language: CSharp
      name:
        CSharp: GetIndex(LayerMask)
        VB: GetIndex(LayerMask)
      nameWithType:
        CSharp: LayerMaskUtils.GetIndex(LayerMask)
        VB: LayerMaskUtils.GetIndex(LayerMask)
      qualifiedName:
        CSharp: NomUtils.Unity.LayerMaskUtils.GetIndex(LayerMask)
        VB: NomUtils.Unity.LayerMaskUtils.GetIndex(LayerMask)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: GetIndex
        path: ''
        startLine: 4172
      summary: "\nReturns the index of the LayerMask. This expects a LayerMask of a single input index, not multiple.\n"
      example: []
      syntax:
        content:
          CSharp: public static int GetIndex(this LayerMask layerMask)
          VB: >-
            <ExtensionAttribute>

            Public Shared Function GetIndex(layerMask As LayerMask) As Integer
        parameters:
        - id: layerMask
          type: Global.LayerMask
        return:
          type: System.Int32
          description: The index of the layer.
      overload: NomUtils.Unity.LayerMaskUtils.GetIndex*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Unity.MainThread
    commentId: T:NomUtils.Unity.MainThread
    language: CSharp
    name:
      CSharp: MainThread
      VB: MainThread
    nameWithType:
      CSharp: MainThread
      VB: MainThread
    qualifiedName:
      CSharp: NomUtils.Unity.MainThread
      VB: NomUtils.Unity.MainThread
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Unity
    source:
      id: MainThread
      path: ''
      startLine: 4192
    syntax:
      content:
        CSharp: 'public class MainThread : MonoBehaviour'
        VB: >-
          Public Class MainThread

              Inherits MonoBehaviour
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: NomUtils.Unity.MainThread.OnGameLoad
      commentId: M:NomUtils.Unity.MainThread.OnGameLoad
      language: CSharp
      name:
        CSharp: OnGameLoad()
        VB: OnGameLoad()
      nameWithType:
        CSharp: MainThread.OnGameLoad()
        VB: MainThread.OnGameLoad()
      qualifiedName:
        CSharp: NomUtils.Unity.MainThread.OnGameLoad()
        VB: NomUtils.Unity.MainThread.OnGameLoad()
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: OnGameLoad
        path: ''
        startLine: 4203
      syntax:
        content:
          CSharp: public static void OnGameLoad()
          VB: Public Shared Sub OnGameLoad
      overload: NomUtils.Unity.MainThread.OnGameLoad*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Unity.MainThread.QueueTask(System.Action)
      commentId: M:NomUtils.Unity.MainThread.QueueTask(System.Action)
      language: CSharp
      name:
        CSharp: QueueTask(Action)
        VB: QueueTask(Action)
      nameWithType:
        CSharp: MainThread.QueueTask(Action)
        VB: MainThread.QueueTask(Action)
      qualifiedName:
        CSharp: NomUtils.Unity.MainThread.QueueTask(System.Action)
        VB: NomUtils.Unity.MainThread.QueueTask(System.Action)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: QueueTask
        path: ''
        startLine: 4224
      syntax:
        content:
          CSharp: public static void QueueTask(Action action)
          VB: Public Shared Sub QueueTask(action As Action)
        parameters:
        - id: action
          type: System.Action
      overload: NomUtils.Unity.MainThread.QueueTask*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Unity.MainThread.QueueCoroutine(System.Collections.IEnumerator)
      commentId: M:NomUtils.Unity.MainThread.QueueCoroutine(System.Collections.IEnumerator)
      language: CSharp
      name:
        CSharp: QueueCoroutine(IEnumerator)
        VB: QueueCoroutine(IEnumerator)
      nameWithType:
        CSharp: MainThread.QueueCoroutine(IEnumerator)
        VB: MainThread.QueueCoroutine(IEnumerator)
      qualifiedName:
        CSharp: NomUtils.Unity.MainThread.QueueCoroutine(System.Collections.IEnumerator)
        VB: NomUtils.Unity.MainThread.QueueCoroutine(System.Collections.IEnumerator)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: QueueCoroutine
        path: ''
        startLine: 4226
      syntax:
        content:
          CSharp: public static void QueueCoroutine(IEnumerator enumerator)
          VB: Public Shared Sub QueueCoroutine(enumerator As IEnumerator)
        parameters:
        - id: enumerator
          type: System.Collections.IEnumerator
      overload: NomUtils.Unity.MainThread.QueueCoroutine*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Unity.TextureUtils
    commentId: T:NomUtils.Unity.TextureUtils
    language: CSharp
    name:
      CSharp: TextureUtils
      VB: TextureUtils
    nameWithType:
      CSharp: TextureUtils
      VB: TextureUtils
    qualifiedName:
      CSharp: NomUtils.Unity.TextureUtils
      VB: NomUtils.Unity.TextureUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Unity
    source:
      id: TextureUtils
      path: ''
      startLine: 4284
    syntax:
      content:
        CSharp: public static class TextureUtils
        VB: Public Module TextureUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: NomUtils.Unity.TextureUtils.GenerateGradientTexture(Gradient,System.UInt32,System.Boolean)
      commentId: M:NomUtils.Unity.TextureUtils.GenerateGradientTexture(Gradient,System.UInt32,System.Boolean)
      language: CSharp
      name:
        CSharp: GenerateGradientTexture(Gradient, UInt32, Boolean)
        VB: GenerateGradientTexture(Gradient, UInt32, Boolean)
      nameWithType:
        CSharp: TextureUtils.GenerateGradientTexture(Gradient, UInt32, Boolean)
        VB: TextureUtils.GenerateGradientTexture(Gradient, UInt32, Boolean)
      qualifiedName:
        CSharp: NomUtils.Unity.TextureUtils.GenerateGradientTexture(Gradient, System.UInt32, System.Boolean)
        VB: NomUtils.Unity.TextureUtils.GenerateGradientTexture(Gradient, System.UInt32, System.Boolean)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: GenerateGradientTexture
        path: ''
        startLine: 4288
      summary: "\nGenerates a 1D lookup texture for a given gradient.\n"
      example: []
      syntax:
        content:
          CSharp: public static Texture2D GenerateGradientTexture(Gradient gradient, uint resolution = 512U, bool wrap = false)
          VB: Public Shared Function GenerateGradientTexture(gradient As Gradient, resolution As UInteger = 512UI, wrap As Boolean = False) As Texture2D
        parameters:
        - id: gradient
          type: Global.Gradient
        - id: resolution
          type: System.UInt32
        - id: wrap
          type: System.Boolean
        return:
          type: Global.Texture2D
      overload: NomUtils.Unity.TextureUtils.GenerateGradientTexture*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Unity.TextureUtils.GenerateCurveTexture(AnimationCurve,System.UInt32,System.Boolean)
      commentId: M:NomUtils.Unity.TextureUtils.GenerateCurveTexture(AnimationCurve,System.UInt32,System.Boolean)
      language: CSharp
      name:
        CSharp: GenerateCurveTexture(AnimationCurve, UInt32, Boolean)
        VB: GenerateCurveTexture(AnimationCurve, UInt32, Boolean)
      nameWithType:
        CSharp: TextureUtils.GenerateCurveTexture(AnimationCurve, UInt32, Boolean)
        VB: TextureUtils.GenerateCurveTexture(AnimationCurve, UInt32, Boolean)
      qualifiedName:
        CSharp: NomUtils.Unity.TextureUtils.GenerateCurveTexture(AnimationCurve, System.UInt32, System.Boolean)
        VB: NomUtils.Unity.TextureUtils.GenerateCurveTexture(AnimationCurve, System.UInt32, System.Boolean)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: GenerateCurveTexture
        path: ''
        startLine: 4312
      summary: "\nGenerates a 1D lookup texture for a given curve.\nSamples from [0, 1] and clamps the result to [0, 1].\nCurves should fit this range on both axes for best results.\n"
      example: []
      syntax:
        content:
          CSharp: public static Texture2D GenerateCurveTexture(AnimationCurve curve, uint resolution = 512U, bool wrap = false)
          VB: Public Shared Function GenerateCurveTexture(curve As AnimationCurve, resolution As UInteger = 512UI, wrap As Boolean = False) As Texture2D
        parameters:
        - id: curve
          type: Global.AnimationCurve
        - id: resolution
          type: System.UInt32
        - id: wrap
          type: System.Boolean
        return:
          type: Global.Texture2D
      overload: NomUtils.Unity.TextureUtils.GenerateCurveTexture*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: NomUtils.Unity.TextureUtils.GenerateCurveTexture(System.Collections.Generic.List{AnimationCurve},System.UInt32,System.Boolean)
      commentId: M:NomUtils.Unity.TextureUtils.GenerateCurveTexture(System.Collections.Generic.List{AnimationCurve},System.UInt32,System.Boolean)
      language: CSharp
      name:
        CSharp: GenerateCurveTexture(List<AnimationCurve>, UInt32, Boolean)
        VB: GenerateCurveTexture(List(Of AnimationCurve), UInt32, Boolean)
      nameWithType:
        CSharp: TextureUtils.GenerateCurveTexture(List<AnimationCurve>, UInt32, Boolean)
        VB: TextureUtils.GenerateCurveTexture(List(Of AnimationCurve), UInt32, Boolean)
      qualifiedName:
        CSharp: NomUtils.Unity.TextureUtils.GenerateCurveTexture(System.Collections.Generic.List<AnimationCurve>, System.UInt32, System.Boolean)
        VB: NomUtils.Unity.TextureUtils.GenerateCurveTexture(System.Collections.Generic.List(Of AnimationCurve), System.UInt32, System.Boolean)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: GenerateCurveTexture
        path: ''
        startLine: 4337
      summary: "\nGenerates a 1D lookup texture for a given set of curves (up to 4).\nEach curve is mapped to a different channel (RGBA).\nSamples from [0, 1] and clamps the result to [0, 1].\nCurves should fit this range on both axes for best results.\n"
      example: []
      syntax:
        content:
          CSharp: public static Texture2D GenerateCurveTexture(List<AnimationCurve> curves, uint resolution = 512U, bool wrap = false)
          VB: Public Shared Function GenerateCurveTexture(curves As List(Of AnimationCurve), resolution As UInteger = 512UI, wrap As Boolean = False) As Texture2D
        parameters:
        - id: curves
          type: System.Collections.Generic.List{AnimationCurve}
        - id: resolution
          type: System.UInt32
        - id: wrap
          type: System.Boolean
        return:
          type: Global.Texture2D
      overload: NomUtils.Unity.TextureUtils.GenerateCurveTexture*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: NomUtils.Unity.TransformUtils
    commentId: T:NomUtils.Unity.TransformUtils
    language: CSharp
    name:
      CSharp: TransformUtils
      VB: TransformUtils
    nameWithType:
      CSharp: TransformUtils
      VB: TransformUtils
    qualifiedName:
      CSharp: NomUtils.Unity.TransformUtils
      VB: NomUtils.Unity.TransformUtils
    type: Class
    assemblies:
    - cs.temp.dll
    namespace: NomUtils.Unity
    source:
      id: TransformUtils
      path: ''
      startLine: 4366
    syntax:
      content:
        CSharp: public static class TransformUtils
        VB: Public Module TransformUtils
    inheritance:
    - System.Object
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - isExtensionMethod: true
      id: NomUtils.Unity.TransformUtils.CleanChildren(Transform)
      commentId: M:NomUtils.Unity.TransformUtils.CleanChildren(Transform)
      language: CSharp
      name:
        CSharp: CleanChildren(Transform)
        VB: CleanChildren(Transform)
      nameWithType:
        CSharp: TransformUtils.CleanChildren(Transform)
        VB: TransformUtils.CleanChildren(Transform)
      qualifiedName:
        CSharp: NomUtils.Unity.TransformUtils.CleanChildren(Transform)
        VB: NomUtils.Unity.TransformUtils.CleanChildren(Transform)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: CleanChildren
        path: ''
        startLine: 4370
      summary: "\nDestroys all children that exist on a parent at the end of the current frame.\n"
      example: []
      syntax:
        content:
          CSharp: public static void CleanChildren(this Transform transform)
          VB: >-
            <ExtensionAttribute>

            Public Shared Sub CleanChildren(transform As Transform)
        parameters:
        - id: transform
          type: Global.Transform
      overload: NomUtils.Unity.TransformUtils.CleanChildren*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - isExtensionMethod: true
      id: NomUtils.Unity.TransformUtils.CleanChildrenImmediate(Transform)
      commentId: M:NomUtils.Unity.TransformUtils.CleanChildrenImmediate(Transform)
      language: CSharp
      name:
        CSharp: CleanChildrenImmediate(Transform)
        VB: CleanChildrenImmediate(Transform)
      nameWithType:
        CSharp: TransformUtils.CleanChildrenImmediate(Transform)
        VB: TransformUtils.CleanChildrenImmediate(Transform)
      qualifiedName:
        CSharp: NomUtils.Unity.TransformUtils.CleanChildrenImmediate(Transform)
        VB: NomUtils.Unity.TransformUtils.CleanChildrenImmediate(Transform)
      type: Method
      assemblies:
      - cs.temp.dll
      namespace: NomUtils.Unity
      source:
        id: CleanChildrenImmediate
        path: ''
        startLine: 4380
      summary: "\nDestroys all children that exist on a parent instantly.\n"
      example: []
      syntax:
        content:
          CSharp: public static void CleanChildrenImmediate(this Transform transform)
          VB: >-
            <ExtensionAttribute>

            Public Shared Sub CleanChildrenImmediate(transform As Transform)
        parameters:
        - id: transform
          type: Global.Transform
      overload: NomUtils.Unity.TransformUtils.CleanChildrenImmediate*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
references:
  System:
    name:
      CSharp:
      - name: System
        nameWithType: System
        qualifiedName: System
        isExternal: true
      VB:
      - name: System
        nameWithType: System
        qualifiedName: System
    isDefinition: true
    commentId: N:System
  System.Object:
    name:
      CSharp:
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      VB:
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Object
  System.String:
    name:
      CSharp:
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      VB:
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.String
  Coffee.UpmGitExtension.Json.Deserialize*:
    name:
      CSharp:
      - id: Coffee.UpmGitExtension.Json.Deserialize*
        name: Deserialize
        nameWithType: Json.Deserialize
        qualifiedName: Coffee.UpmGitExtension.Json.Deserialize
      VB:
      - id: Coffee.UpmGitExtension.Json.Deserialize*
        name: Deserialize
        nameWithType: Json.Deserialize
        qualifiedName: Coffee.UpmGitExtension.Json.Deserialize
    isDefinition: true
    commentId: Overload:Coffee.UpmGitExtension.Json.Deserialize
  System.Boolean:
    name:
      CSharp:
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      VB:
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Boolean
  Coffee.UpmGitExtension.Json.Serialize*:
    name:
      CSharp:
      - id: Coffee.UpmGitExtension.Json.Serialize*
        name: Serialize
        nameWithType: Json.Serialize
        qualifiedName: Coffee.UpmGitExtension.Json.Serialize
      VB:
      - id: Coffee.UpmGitExtension.Json.Serialize*
        name: Serialize
        nameWithType: Json.Serialize
        qualifiedName: Coffee.UpmGitExtension.Json.Serialize
    isDefinition: true
    commentId: Overload:Coffee.UpmGitExtension.Json.Serialize
  Coffee.UpmGitExtension.Json:
    name:
      CSharp:
      - id: Coffee.UpmGitExtension.Json
        name: Json
        nameWithType: Json
        qualifiedName: Coffee.UpmGitExtension.Json
      VB:
      - id: Coffee.UpmGitExtension.Json
        name: Json
        nameWithType: Json
        qualifiedName: Coffee.UpmGitExtension.Json
    isDefinition: true
    commentId: T:Coffee.UpmGitExtension.Json
  Coffee.UpmGitExtension:
    name:
      CSharp:
      - name: Coffee.UpmGitExtension
        nameWithType: Coffee.UpmGitExtension
        qualifiedName: Coffee.UpmGitExtension
      VB:
      - name: Coffee.UpmGitExtension
        nameWithType: Coffee.UpmGitExtension
        qualifiedName: Coffee.UpmGitExtension
    isDefinition: true
    commentId: N:Coffee.UpmGitExtension
  Global.Vector2:
    name:
      CSharp:
      - id: Global.Vector2
        name: Vector2
        nameWithType: Vector2
        qualifiedName: Vector2
        isExternal: true
      VB:
      - id: Global.Vector2
        name: Vector2
        nameWithType: Vector2
        qualifiedName: Vector2
        isExternal: true
    isDefinition: true
  System.Single:
    name:
      CSharp:
      - id: System.Single
        name: Single
        nameWithType: Single
        qualifiedName: System.Single
        isExternal: true
      VB:
      - id: System.Single
        name: Single
        nameWithType: Single
        qualifiedName: System.Single
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Single
  Global.Color:
    name:
      CSharp:
      - id: Global.Color
        name: Color
        nameWithType: Color
        qualifiedName: Color
        isExternal: true
      VB:
      - id: Global.Color
        name: Color
        nameWithType: Color
        qualifiedName: Color
        isExternal: true
    isDefinition: true
  NomUtils.Editor.MoreDebugs.DrawWireTriangle*:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreDebugs.DrawWireTriangle*
        name: DrawWireTriangle
        nameWithType: MoreDebugs.DrawWireTriangle
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawWireTriangle
      VB:
      - id: NomUtils.Editor.MoreDebugs.DrawWireTriangle*
        name: DrawWireTriangle
        nameWithType: MoreDebugs.DrawWireTriangle
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawWireTriangle
    isDefinition: true
    commentId: Overload:NomUtils.Editor.MoreDebugs.DrawWireTriangle
  Global.Vector3:
    name:
      CSharp:
      - id: Global.Vector3
        name: Vector3
        nameWithType: Vector3
        qualifiedName: Vector3
        isExternal: true
      VB:
      - id: Global.Vector3
        name: Vector3
        nameWithType: Vector3
        qualifiedName: Vector3
        isExternal: true
    isDefinition: true
  NomUtils.Editor.MoreDebugs.DrawWirePyramid*:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreDebugs.DrawWirePyramid*
        name: DrawWirePyramid
        nameWithType: MoreDebugs.DrawWirePyramid
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawWirePyramid
      VB:
      - id: NomUtils.Editor.MoreDebugs.DrawWirePyramid*
        name: DrawWirePyramid
        nameWithType: MoreDebugs.DrawWirePyramid
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawWirePyramid
    isDefinition: true
    commentId: Overload:NomUtils.Editor.MoreDebugs.DrawWirePyramid
  NomUtils.Editor.MoreDebugs.DrawWireCylinder*:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreDebugs.DrawWireCylinder*
        name: DrawWireCylinder
        nameWithType: MoreDebugs.DrawWireCylinder
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawWireCylinder
      VB:
      - id: NomUtils.Editor.MoreDebugs.DrawWireCylinder*
        name: DrawWireCylinder
        nameWithType: MoreDebugs.DrawWireCylinder
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawWireCylinder
    isDefinition: true
    commentId: Overload:NomUtils.Editor.MoreDebugs.DrawWireCylinder
  NomUtils.Editor.MoreDebugs.DrawInfiniteLine*:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreDebugs.DrawInfiniteLine*
        name: DrawInfiniteLine
        nameWithType: MoreDebugs.DrawInfiniteLine
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawInfiniteLine
      VB:
      - id: NomUtils.Editor.MoreDebugs.DrawInfiniteLine*
        name: DrawInfiniteLine
        nameWithType: MoreDebugs.DrawInfiniteLine
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawInfiniteLine
    isDefinition: true
    commentId: Overload:NomUtils.Editor.MoreDebugs.DrawInfiniteLine
  System.Int32:
    name:
      CSharp:
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
      VB:
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Int32
  NomUtils.Editor.MoreDebugs.DrawBezierLine*:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreDebugs.DrawBezierLine*
        name: DrawBezierLine
        nameWithType: MoreDebugs.DrawBezierLine
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawBezierLine
      VB:
      - id: NomUtils.Editor.MoreDebugs.DrawBezierLine*
        name: DrawBezierLine
        nameWithType: MoreDebugs.DrawBezierLine
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawBezierLine
    isDefinition: true
    commentId: Overload:NomUtils.Editor.MoreDebugs.DrawBezierLine
  NomUtils.Editor:
    name:
      CSharp:
      - name: NomUtils.Editor
        nameWithType: NomUtils.Editor
        qualifiedName: NomUtils.Editor
      VB:
      - name: NomUtils.Editor
        nameWithType: NomUtils.Editor
        qualifiedName: NomUtils.Editor
    isDefinition: true
    commentId: N:NomUtils.Editor
  NomUtils.Editor.MoreDebugs.WaveType:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreDebugs.WaveType
        name: MoreDebugs.WaveType
        nameWithType: MoreDebugs.WaveType
        qualifiedName: NomUtils.Editor.MoreDebugs.WaveType
      VB:
      - id: NomUtils.Editor.MoreDebugs.WaveType
        name: MoreDebugs.WaveType
        nameWithType: MoreDebugs.WaveType
        qualifiedName: NomUtils.Editor.MoreDebugs.WaveType
    isDefinition: true
    parent: NomUtils.Editor
    commentId: T:NomUtils.Editor.MoreDebugs.WaveType
  NomUtils.Editor.MoreDebugs.DrawTrigLine*:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreDebugs.DrawTrigLine*
        name: DrawTrigLine
        nameWithType: MoreDebugs.DrawTrigLine
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawTrigLine
      VB:
      - id: NomUtils.Editor.MoreDebugs.DrawTrigLine*
        name: DrawTrigLine
        nameWithType: MoreDebugs.DrawTrigLine
        qualifiedName: NomUtils.Editor.MoreDebugs.DrawTrigLine
    isDefinition: true
    commentId: Overload:NomUtils.Editor.MoreDebugs.DrawTrigLine
  NomUtils.Editor.MoreDebugs:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreDebugs
        name: MoreDebugs
        nameWithType: MoreDebugs
        qualifiedName: NomUtils.Editor.MoreDebugs
      VB:
      - id: NomUtils.Editor.MoreDebugs
        name: MoreDebugs
        nameWithType: MoreDebugs
        qualifiedName: NomUtils.Editor.MoreDebugs
    isDefinition: true
    commentId: T:NomUtils.Editor.MoreDebugs
  NomUtils.Editor.MoreGUILayout.Link*:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreGUILayout.Link*
        name: Link
        nameWithType: MoreGUILayout.Link
        qualifiedName: NomUtils.Editor.MoreGUILayout.Link
      VB:
      - id: NomUtils.Editor.MoreGUILayout.Link*
        name: Link
        nameWithType: MoreGUILayout.Link
        qualifiedName: NomUtils.Editor.MoreGUILayout.Link
    isDefinition: true
    commentId: Overload:NomUtils.Editor.MoreGUILayout.Link
  NomUtils.Editor.MoreGUILayout:
    name:
      CSharp:
      - id: NomUtils.Editor.MoreGUILayout
        name: MoreGUILayout
        nameWithType: MoreGUILayout
        qualifiedName: NomUtils.Editor.MoreGUILayout
      VB:
      - id: NomUtils.Editor.MoreGUILayout
        name: MoreGUILayout
        nameWithType: MoreGUILayout
        qualifiedName: NomUtils.Editor.MoreGUILayout
    isDefinition: true
    commentId: T:NomUtils.Editor.MoreGUILayout
  NomUtils.Editor.UpdateWindow.NewWindow*:
    name:
      CSharp:
      - id: NomUtils.Editor.UpdateWindow.NewWindow*
        name: NewWindow
        nameWithType: UpdateWindow.NewWindow
        qualifiedName: NomUtils.Editor.UpdateWindow.NewWindow
      VB:
      - id: NomUtils.Editor.UpdateWindow.NewWindow*
        name: NewWindow
        nameWithType: UpdateWindow.NewWindow
        qualifiedName: NomUtils.Editor.UpdateWindow.NewWindow
    isDefinition: true
    commentId: Overload:NomUtils.Editor.UpdateWindow.NewWindow
  NomUtils.Editor.UpdateWindow.CheckForProjectVersion*:
    name:
      CSharp:
      - id: NomUtils.Editor.UpdateWindow.CheckForProjectVersion*
        name: CheckForProjectVersion
        nameWithType: UpdateWindow.CheckForProjectVersion
        qualifiedName: NomUtils.Editor.UpdateWindow.CheckForProjectVersion
      VB:
      - id: NomUtils.Editor.UpdateWindow.CheckForProjectVersion*
        name: CheckForProjectVersion
        nameWithType: UpdateWindow.CheckForProjectVersion
        qualifiedName: NomUtils.Editor.UpdateWindow.CheckForProjectVersion
    isDefinition: true
    commentId: Overload:NomUtils.Editor.UpdateWindow.CheckForProjectVersion
  NomUtils.Editor.UpdateWindow:
    name:
      CSharp:
      - id: NomUtils.Editor.UpdateWindow
        name: UpdateWindow
        nameWithType: UpdateWindow
        qualifiedName: NomUtils.Editor.UpdateWindow
      VB:
      - id: NomUtils.Editor.UpdateWindow
        name: UpdateWindow
        nameWithType: UpdateWindow
        qualifiedName: NomUtils.Editor.UpdateWindow
    isDefinition: true
    commentId: T:NomUtils.Editor.UpdateWindow
  NomUtils.Editor.UpdateLaunchChecker:
    name:
      CSharp:
      - id: NomUtils.Editor.UpdateLaunchChecker
        name: UpdateLaunchChecker
        nameWithType: UpdateLaunchChecker
        qualifiedName: NomUtils.Editor.UpdateLaunchChecker
      VB:
      - id: NomUtils.Editor.UpdateLaunchChecker
        name: UpdateLaunchChecker
        nameWithType: UpdateLaunchChecker
        qualifiedName: NomUtils.Editor.UpdateLaunchChecker
    isDefinition: true
    commentId: T:NomUtils.Editor.UpdateLaunchChecker
  NomUtils.General.CollectionUtils.GetInterpolatedIndex*:
    name:
      CSharp:
      - id: NomUtils.General.CollectionUtils.GetInterpolatedIndex*
        name: GetInterpolatedIndex
        nameWithType: CollectionUtils.GetInterpolatedIndex
        qualifiedName: NomUtils.General.CollectionUtils.GetInterpolatedIndex
      VB:
      - id: NomUtils.General.CollectionUtils.GetInterpolatedIndex*
        name: GetInterpolatedIndex
        nameWithType: CollectionUtils.GetInterpolatedIndex
        qualifiedName: NomUtils.General.CollectionUtils.GetInterpolatedIndex
    isDefinition: true
    commentId: Overload:NomUtils.General.CollectionUtils.GetInterpolatedIndex
  NomUtils.General.CollectionUtils:
    name:
      CSharp:
      - id: NomUtils.General.CollectionUtils
        name: CollectionUtils
        nameWithType: CollectionUtils
        qualifiedName: NomUtils.General.CollectionUtils
      VB:
      - id: NomUtils.General.CollectionUtils
        name: CollectionUtils
        nameWithType: CollectionUtils
        qualifiedName: NomUtils.General.CollectionUtils
    isDefinition: true
    commentId: T:NomUtils.General.CollectionUtils
  System.Enum:
    name:
      CSharp:
      - id: System.Enum
        name: Enum
        nameWithType: Enum
        qualifiedName: System.Enum
        isExternal: true
      VB:
      - id: System.Enum
        name: Enum
        nameWithType: Enum
        qualifiedName: System.Enum
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Enum
  NomUtils.General.EnumUtils.GetHexCode*:
    name:
      CSharp:
      - id: NomUtils.General.EnumUtils.GetHexCode*
        name: GetHexCode
        nameWithType: EnumUtils.GetHexCode
        qualifiedName: NomUtils.General.EnumUtils.GetHexCode
      VB:
      - id: NomUtils.General.EnumUtils.GetHexCode*
        name: GetHexCode
        nameWithType: EnumUtils.GetHexCode
        qualifiedName: NomUtils.General.EnumUtils.GetHexCode
    isDefinition: true
    commentId: Overload:NomUtils.General.EnumUtils.GetHexCode
  NomUtils.General.EnumUtils:
    name:
      CSharp:
      - id: NomUtils.General.EnumUtils
        name: EnumUtils
        nameWithType: EnumUtils
        qualifiedName: NomUtils.General.EnumUtils
      VB:
      - id: NomUtils.General.EnumUtils
        name: EnumUtils
        nameWithType: EnumUtils
        qualifiedName: NomUtils.General.EnumUtils
    isDefinition: true
    commentId: T:NomUtils.General.EnumUtils
  NomUtils.General:
    name:
      CSharp:
      - name: NomUtils.General
        nameWithType: NomUtils.General
        qualifiedName: NomUtils.General
      VB:
      - name: NomUtils.General
        nameWithType: NomUtils.General
        qualifiedName: NomUtils.General
    isDefinition: true
    commentId: N:NomUtils.General
  System.SByte:
    name:
      CSharp:
      - id: System.SByte
        name: SByte
        nameWithType: SByte
        qualifiedName: System.SByte
        isExternal: true
      VB:
      - id: System.SByte
        name: SByte
        nameWithType: SByte
        qualifiedName: System.SByte
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.SByte
  NomUtils.Math.BitUtility.Bit8ToString*:
    name:
      CSharp:
      - id: NomUtils.Math.BitUtility.Bit8ToString*
        name: Bit8ToString
        nameWithType: BitUtility.Bit8ToString
        qualifiedName: NomUtils.Math.BitUtility.Bit8ToString
      VB:
      - id: NomUtils.Math.BitUtility.Bit8ToString*
        name: Bit8ToString
        nameWithType: BitUtility.Bit8ToString
        qualifiedName: NomUtils.Math.BitUtility.Bit8ToString
    isDefinition: true
    commentId: Overload:NomUtils.Math.BitUtility.Bit8ToString
  System.Int16:
    name:
      CSharp:
      - id: System.Int16
        name: Int16
        nameWithType: Int16
        qualifiedName: System.Int16
        isExternal: true
      VB:
      - id: System.Int16
        name: Int16
        nameWithType: Int16
        qualifiedName: System.Int16
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Int16
  NomUtils.Math.BitUtility.Bit16ToString*:
    name:
      CSharp:
      - id: NomUtils.Math.BitUtility.Bit16ToString*
        name: Bit16ToString
        nameWithType: BitUtility.Bit16ToString
        qualifiedName: NomUtils.Math.BitUtility.Bit16ToString
      VB:
      - id: NomUtils.Math.BitUtility.Bit16ToString*
        name: Bit16ToString
        nameWithType: BitUtility.Bit16ToString
        qualifiedName: NomUtils.Math.BitUtility.Bit16ToString
    isDefinition: true
    commentId: Overload:NomUtils.Math.BitUtility.Bit16ToString
  NomUtils.Math.BitUtility.Bit32ToString*:
    name:
      CSharp:
      - id: NomUtils.Math.BitUtility.Bit32ToString*
        name: Bit32ToString
        nameWithType: BitUtility.Bit32ToString
        qualifiedName: NomUtils.Math.BitUtility.Bit32ToString
      VB:
      - id: NomUtils.Math.BitUtility.Bit32ToString*
        name: Bit32ToString
        nameWithType: BitUtility.Bit32ToString
        qualifiedName: NomUtils.Math.BitUtility.Bit32ToString
    isDefinition: true
    commentId: Overload:NomUtils.Math.BitUtility.Bit32ToString
  System.Int64:
    name:
      CSharp:
      - id: System.Int64
        name: Int64
        nameWithType: Int64
        qualifiedName: System.Int64
        isExternal: true
      VB:
      - id: System.Int64
        name: Int64
        nameWithType: Int64
        qualifiedName: System.Int64
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Int64
  NomUtils.Math.BitUtility.Bit64ToString*:
    name:
      CSharp:
      - id: NomUtils.Math.BitUtility.Bit64ToString*
        name: Bit64ToString
        nameWithType: BitUtility.Bit64ToString
        qualifiedName: NomUtils.Math.BitUtility.Bit64ToString
      VB:
      - id: NomUtils.Math.BitUtility.Bit64ToString*
        name: Bit64ToString
        nameWithType: BitUtility.Bit64ToString
        qualifiedName: NomUtils.Math.BitUtility.Bit64ToString
    isDefinition: true
    commentId: Overload:NomUtils.Math.BitUtility.Bit64ToString
  NomUtils.Math.BitUtility:
    name:
      CSharp:
      - id: NomUtils.Math.BitUtility
        name: BitUtility
        nameWithType: BitUtility
        qualifiedName: NomUtils.Math.BitUtility
      VB:
      - id: NomUtils.Math.BitUtility
        name: BitUtility
        nameWithType: BitUtility
        qualifiedName: NomUtils.Math.BitUtility
    isDefinition: true
    commentId: T:NomUtils.Math.BitUtility
  System.Single[]:
    name:
      CSharp:
      - id: System.Single
        name: Single
        nameWithType: Single
        qualifiedName: System.Single
        isExternal: true
      - name: '[]'
        nameWithType: '[]'
        qualifiedName: '[]'
      VB:
      - id: System.Single
        name: Single
        nameWithType: Single
        qualifiedName: System.Single
        isExternal: true
      - name: ()
        nameWithType: ()
        qualifiedName: ()
    isDefinition: false
  NomUtils.Math.Equations.CalculateRootMeanSquare*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.CalculateRootMeanSquare*
        name: CalculateRootMeanSquare
        nameWithType: Equations.CalculateRootMeanSquare
        qualifiedName: NomUtils.Math.Equations.CalculateRootMeanSquare
      VB:
      - id: NomUtils.Math.Equations.CalculateRootMeanSquare*
        name: CalculateRootMeanSquare
        nameWithType: Equations.CalculateRootMeanSquare
        qualifiedName: NomUtils.Math.Equations.CalculateRootMeanSquare
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.CalculateRootMeanSquare
  NomUtils.Math.Equations.CalculateAveragedSample*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.CalculateAveragedSample*
        name: CalculateAveragedSample
        nameWithType: Equations.CalculateAveragedSample
        qualifiedName: NomUtils.Math.Equations.CalculateAveragedSample
      VB:
      - id: NomUtils.Math.Equations.CalculateAveragedSample*
        name: CalculateAveragedSample
        nameWithType: Equations.CalculateAveragedSample
        qualifiedName: NomUtils.Math.Equations.CalculateAveragedSample
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.CalculateAveragedSample
  NomUtils.Math.Equations.CalculateSqrMagnitude*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.CalculateSqrMagnitude*
        name: CalculateSqrMagnitude
        nameWithType: Equations.CalculateSqrMagnitude
        qualifiedName: NomUtils.Math.Equations.CalculateSqrMagnitude
      VB:
      - id: NomUtils.Math.Equations.CalculateSqrMagnitude*
        name: CalculateSqrMagnitude
        nameWithType: Equations.CalculateSqrMagnitude
        qualifiedName: NomUtils.Math.Equations.CalculateSqrMagnitude
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.CalculateSqrMagnitude
  NomUtils.Math.Equations.CalculateSqrMagnitudeSub*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.CalculateSqrMagnitudeSub*
        name: CalculateSqrMagnitudeSub
        nameWithType: Equations.CalculateSqrMagnitudeSub
        qualifiedName: NomUtils.Math.Equations.CalculateSqrMagnitudeSub
      VB:
      - id: NomUtils.Math.Equations.CalculateSqrMagnitudeSub*
        name: CalculateSqrMagnitudeSub
        nameWithType: Equations.CalculateSqrMagnitudeSub
        qualifiedName: NomUtils.Math.Equations.CalculateSqrMagnitudeSub
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.CalculateSqrMagnitudeSub
  NomUtils.Math.Equations.CalculateSqrMagnitudeAdd*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.CalculateSqrMagnitudeAdd*
        name: CalculateSqrMagnitudeAdd
        nameWithType: Equations.CalculateSqrMagnitudeAdd
        qualifiedName: NomUtils.Math.Equations.CalculateSqrMagnitudeAdd
      VB:
      - id: NomUtils.Math.Equations.CalculateSqrMagnitudeAdd*
        name: CalculateSqrMagnitudeAdd
        nameWithType: Equations.CalculateSqrMagnitudeAdd
        qualifiedName: NomUtils.Math.Equations.CalculateSqrMagnitudeAdd
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.CalculateSqrMagnitudeAdd
  NomUtils.Math.Equations.CalculateMagnitude*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.CalculateMagnitude*
        name: CalculateMagnitude
        nameWithType: Equations.CalculateMagnitude
        qualifiedName: NomUtils.Math.Equations.CalculateMagnitude
      VB:
      - id: NomUtils.Math.Equations.CalculateMagnitude*
        name: CalculateMagnitude
        nameWithType: Equations.CalculateMagnitude
        qualifiedName: NomUtils.Math.Equations.CalculateMagnitude
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.CalculateMagnitude
  NomUtils.Math.Equations.CalculateMagnitudeSub*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.CalculateMagnitudeSub*
        name: CalculateMagnitudeSub
        nameWithType: Equations.CalculateMagnitudeSub
        qualifiedName: NomUtils.Math.Equations.CalculateMagnitudeSub
      VB:
      - id: NomUtils.Math.Equations.CalculateMagnitudeSub*
        name: CalculateMagnitudeSub
        nameWithType: Equations.CalculateMagnitudeSub
        qualifiedName: NomUtils.Math.Equations.CalculateMagnitudeSub
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.CalculateMagnitudeSub
  NomUtils.Math.Equations.CalculateMagnitudeAdd*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.CalculateMagnitudeAdd*
        name: CalculateMagnitudeAdd
        nameWithType: Equations.CalculateMagnitudeAdd
        qualifiedName: NomUtils.Math.Equations.CalculateMagnitudeAdd
      VB:
      - id: NomUtils.Math.Equations.CalculateMagnitudeAdd*
        name: CalculateMagnitudeAdd
        nameWithType: Equations.CalculateMagnitudeAdd
        qualifiedName: NomUtils.Math.Equations.CalculateMagnitudeAdd
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.CalculateMagnitudeAdd
  NomUtils.Math.Equations.FastInverseSquareRoot*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.FastInverseSquareRoot*
        name: FastInverseSquareRoot
        nameWithType: Equations.FastInverseSquareRoot
        qualifiedName: NomUtils.Math.Equations.FastInverseSquareRoot
      VB:
      - id: NomUtils.Math.Equations.FastInverseSquareRoot*
        name: FastInverseSquareRoot
        nameWithType: Equations.FastInverseSquareRoot
        qualifiedName: NomUtils.Math.Equations.FastInverseSquareRoot
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.FastInverseSquareRoot
  NomUtils.Math.Equations.Dot*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.Dot*
        name: Dot
        nameWithType: Equations.Dot
        qualifiedName: NomUtils.Math.Equations.Dot
      VB:
      - id: NomUtils.Math.Equations.Dot*
        name: Dot
        nameWithType: Equations.Dot
        qualifiedName: NomUtils.Math.Equations.Dot
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.Dot
  NomUtils.Math.Equations.GetAngleDiamond*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.GetAngleDiamond*
        name: GetAngleDiamond
        nameWithType: Equations.GetAngleDiamond
        qualifiedName: NomUtils.Math.Equations.GetAngleDiamond
      VB:
      - id: NomUtils.Math.Equations.GetAngleDiamond*
        name: GetAngleDiamond
        nameWithType: Equations.GetAngleDiamond
        qualifiedName: NomUtils.Math.Equations.GetAngleDiamond
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.GetAngleDiamond
  NomUtils.Math.Equations.RadiansToDiamondAngle*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.RadiansToDiamondAngle*
        name: RadiansToDiamondAngle
        nameWithType: Equations.RadiansToDiamondAngle
        qualifiedName: NomUtils.Math.Equations.RadiansToDiamondAngle
      VB:
      - id: NomUtils.Math.Equations.RadiansToDiamondAngle*
        name: RadiansToDiamondAngle
        nameWithType: Equations.RadiansToDiamondAngle
        qualifiedName: NomUtils.Math.Equations.RadiansToDiamondAngle
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.RadiansToDiamondAngle
  NomUtils.Math.Equations.DiamondAngleToRadians*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.DiamondAngleToRadians*
        name: DiamondAngleToRadians
        nameWithType: Equations.DiamondAngleToRadians
        qualifiedName: NomUtils.Math.Equations.DiamondAngleToRadians
      VB:
      - id: NomUtils.Math.Equations.DiamondAngleToRadians*
        name: DiamondAngleToRadians
        nameWithType: Equations.DiamondAngleToRadians
        qualifiedName: NomUtils.Math.Equations.DiamondAngleToRadians
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.DiamondAngleToRadians
  NomUtils.Math.Equations.DiamondAngleToDegrees*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.DiamondAngleToDegrees*
        name: DiamondAngleToDegrees
        nameWithType: Equations.DiamondAngleToDegrees
        qualifiedName: NomUtils.Math.Equations.DiamondAngleToDegrees
      VB:
      - id: NomUtils.Math.Equations.DiamondAngleToDegrees*
        name: DiamondAngleToDegrees
        nameWithType: Equations.DiamondAngleToDegrees
        qualifiedName: NomUtils.Math.Equations.DiamondAngleToDegrees
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.DiamondAngleToDegrees
  NomUtils.Math.Equations.DiamondAngleToPoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Equations.DiamondAngleToPoint*
        name: DiamondAngleToPoint
        nameWithType: Equations.DiamondAngleToPoint
        qualifiedName: NomUtils.Math.Equations.DiamondAngleToPoint
      VB:
      - id: NomUtils.Math.Equations.DiamondAngleToPoint*
        name: DiamondAngleToPoint
        nameWithType: Equations.DiamondAngleToPoint
        qualifiedName: NomUtils.Math.Equations.DiamondAngleToPoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Equations.DiamondAngleToPoint
  NomUtils.Math.Equations:
    name:
      CSharp:
      - id: NomUtils.Math.Equations
        name: Equations
        nameWithType: Equations
        qualifiedName: NomUtils.Math.Equations
      VB:
      - id: NomUtils.Math.Equations
        name: Equations
        nameWithType: Equations
        qualifiedName: NomUtils.Math.Equations
    isDefinition: true
    commentId: T:NomUtils.Math.Equations
  Global.Quaternion:
    name:
      CSharp:
      - id: Global.Quaternion
        name: Quaternion
        nameWithType: Quaternion
        qualifiedName: Quaternion
        isExternal: true
      VB:
      - id: Global.Quaternion
        name: Quaternion
        nameWithType: Quaternion
        qualifiedName: Quaternion
        isExternal: true
    isDefinition: true
  NomUtils.Math.QuaternionUtils.Approximately*:
    name:
      CSharp:
      - id: NomUtils.Math.QuaternionUtils.Approximately*
        name: Approximately
        nameWithType: QuaternionUtils.Approximately
        qualifiedName: NomUtils.Math.QuaternionUtils.Approximately
      VB:
      - id: NomUtils.Math.QuaternionUtils.Approximately*
        name: Approximately
        nameWithType: QuaternionUtils.Approximately
        qualifiedName: NomUtils.Math.QuaternionUtils.Approximately
    isDefinition: true
    commentId: Overload:NomUtils.Math.QuaternionUtils.Approximately
  NomUtils.Math.QuaternionUtils.RotatePointAroundPivot*:
    name:
      CSharp:
      - id: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot*
        name: RotatePointAroundPivot
        nameWithType: QuaternionUtils.RotatePointAroundPivot
        qualifiedName: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot
      VB:
      - id: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot*
        name: RotatePointAroundPivot
        nameWithType: QuaternionUtils.RotatePointAroundPivot
        qualifiedName: NomUtils.Math.QuaternionUtils.RotatePointAroundPivot
    isDefinition: true
    commentId: Overload:NomUtils.Math.QuaternionUtils.RotatePointAroundPivot
  NomUtils.Math.QuaternionUtils.SmoothDamp*:
    name:
      CSharp:
      - id: NomUtils.Math.QuaternionUtils.SmoothDamp*
        name: SmoothDamp
        nameWithType: QuaternionUtils.SmoothDamp
        qualifiedName: NomUtils.Math.QuaternionUtils.SmoothDamp
      VB:
      - id: NomUtils.Math.QuaternionUtils.SmoothDamp*
        name: SmoothDamp
        nameWithType: QuaternionUtils.SmoothDamp
        qualifiedName: NomUtils.Math.QuaternionUtils.SmoothDamp
    isDefinition: true
    commentId: Overload:NomUtils.Math.QuaternionUtils.SmoothDamp
  NomUtils.Math.QuaternionUtils:
    name:
      CSharp:
      - id: NomUtils.Math.QuaternionUtils
        name: QuaternionUtils
        nameWithType: QuaternionUtils
        qualifiedName: NomUtils.Math.QuaternionUtils
      VB:
      - id: NomUtils.Math.QuaternionUtils
        name: QuaternionUtils
        nameWithType: QuaternionUtils
        qualifiedName: NomUtils.Math.QuaternionUtils
    isDefinition: true
    commentId: T:NomUtils.Math.QuaternionUtils
  NomUtils.Math.TrigOps.GetHypotenuse*:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps.GetHypotenuse*
        name: GetHypotenuse
        nameWithType: TrigOps.GetHypotenuse
        qualifiedName: NomUtils.Math.TrigOps.GetHypotenuse
      VB:
      - id: NomUtils.Math.TrigOps.GetHypotenuse*
        name: GetHypotenuse
        nameWithType: TrigOps.GetHypotenuse
        qualifiedName: NomUtils.Math.TrigOps.GetHypotenuse
    isDefinition: true
    commentId: Overload:NomUtils.Math.TrigOps.GetHypotenuse
  NomUtils.Math.TrigOps.GetMissingSide*:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps.GetMissingSide*
        name: GetMissingSide
        nameWithType: TrigOps.GetMissingSide
        qualifiedName: NomUtils.Math.TrigOps.GetMissingSide
      VB:
      - id: NomUtils.Math.TrigOps.GetMissingSide*
        name: GetMissingSide
        nameWithType: TrigOps.GetMissingSide
        qualifiedName: NomUtils.Math.TrigOps.GetMissingSide
    isDefinition: true
    commentId: Overload:NomUtils.Math.TrigOps.GetMissingSide
  NomUtils.Math.TrigOps.GetSlope*:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps.GetSlope*
        name: GetSlope
        nameWithType: TrigOps.GetSlope
        qualifiedName: NomUtils.Math.TrigOps.GetSlope
      VB:
      - id: NomUtils.Math.TrigOps.GetSlope*
        name: GetSlope
        nameWithType: TrigOps.GetSlope
        qualifiedName: NomUtils.Math.TrigOps.GetSlope
    isDefinition: true
    commentId: Overload:NomUtils.Math.TrigOps.GetSlope
  NomUtils.Math.TrigOps.GetSlopeFromDirection*:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps.GetSlopeFromDirection*
        name: GetSlopeFromDirection
        nameWithType: TrigOps.GetSlopeFromDirection
        qualifiedName: NomUtils.Math.TrigOps.GetSlopeFromDirection
      VB:
      - id: NomUtils.Math.TrigOps.GetSlopeFromDirection*
        name: GetSlopeFromDirection
        nameWithType: TrigOps.GetSlopeFromDirection
        qualifiedName: NomUtils.Math.TrigOps.GetSlopeFromDirection
    isDefinition: true
    commentId: Overload:NomUtils.Math.TrigOps.GetSlopeFromDirection
  NomUtils.Math.TrigOps.GetYIntercept*:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps.GetYIntercept*
        name: GetYIntercept
        nameWithType: TrigOps.GetYIntercept
        qualifiedName: NomUtils.Math.TrigOps.GetYIntercept
      VB:
      - id: NomUtils.Math.TrigOps.GetYIntercept*
        name: GetYIntercept
        nameWithType: TrigOps.GetYIntercept
        qualifiedName: NomUtils.Math.TrigOps.GetYIntercept
    isDefinition: true
    commentId: Overload:NomUtils.Math.TrigOps.GetYIntercept
  NomUtils.Math.TrigOps.GetAngle*:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps.GetAngle*
        name: GetAngle
        nameWithType: TrigOps.GetAngle
        qualifiedName: NomUtils.Math.TrigOps.GetAngle
      VB:
      - id: NomUtils.Math.TrigOps.GetAngle*
        name: GetAngle
        nameWithType: TrigOps.GetAngle
        qualifiedName: NomUtils.Math.TrigOps.GetAngle
    isDefinition: true
    commentId: Overload:NomUtils.Math.TrigOps.GetAngle
  NomUtils.Math.TrigOps.InvertLog*:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps.InvertLog*
        name: InvertLog
        nameWithType: TrigOps.InvertLog
        qualifiedName: NomUtils.Math.TrigOps.InvertLog
      VB:
      - id: NomUtils.Math.TrigOps.InvertLog*
        name: InvertLog
        nameWithType: TrigOps.InvertLog
        qualifiedName: NomUtils.Math.TrigOps.InvertLog
    isDefinition: true
    commentId: Overload:NomUtils.Math.TrigOps.InvertLog
  NomUtils.Math.TrigOps.InvertLog10*:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps.InvertLog10*
        name: InvertLog10
        nameWithType: TrigOps.InvertLog10
        qualifiedName: NomUtils.Math.TrigOps.InvertLog10
      VB:
      - id: NomUtils.Math.TrigOps.InvertLog10*
        name: InvertLog10
        nameWithType: TrigOps.InvertLog10
        qualifiedName: NomUtils.Math.TrigOps.InvertLog10
    isDefinition: true
    commentId: Overload:NomUtils.Math.TrigOps.InvertLog10
  NomUtils.Math.TrigOps:
    name:
      CSharp:
      - id: NomUtils.Math.TrigOps
        name: TrigOps
        nameWithType: TrigOps
        qualifiedName: NomUtils.Math.TrigOps
      VB:
      - id: NomUtils.Math.TrigOps
        name: TrigOps
        nameWithType: TrigOps
        qualifiedName: NomUtils.Math.TrigOps
    isDefinition: true
    commentId: T:NomUtils.Math.TrigOps
  NomUtils.Math:
    name:
      CSharp:
      - name: NomUtils.Math
        nameWithType: NomUtils.Math
        qualifiedName: NomUtils.Math
      VB:
      - name: NomUtils.Math
        nameWithType: NomUtils.Math
        qualifiedName: NomUtils.Math
    isDefinition: true
    commentId: N:NomUtils.Math
  NomUtils.Math.Bits.Bit16.#ctor*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.#ctor*
        name: Bit16
        nameWithType: Bit16.Bit16
        qualifiedName: NomUtils.Math.Bits.Bit16.Bit16
      VB:
      - id: NomUtils.Math.Bits.Bit16.#ctor*
        name: Bit16
        nameWithType: Bit16.Bit16
        qualifiedName: NomUtils.Math.Bits.Bit16.Bit16
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.#ctor
  Global.InternalType:
    name:
      CSharp:
      - id: Global.InternalType
        name: InternalType
        nameWithType: InternalType
        qualifiedName: InternalType
        isExternal: true
      VB:
      - id: Global.InternalType
        name: InternalType
        nameWithType: InternalType
        qualifiedName: InternalType
        isExternal: true
    isDefinition: true
  Global.Self:
    name:
      CSharp:
      - id: Global.Self
        name: Self
        nameWithType: Self
        qualifiedName: Self
        isExternal: true
      VB:
      - id: Global.Self
        name: Self
        nameWithType: Self
        qualifiedName: Self
        isExternal: true
    isDefinition: true
  NomUtils.Math.Bits.Bit16.Clear*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.Clear*
        name: Clear
        nameWithType: Bit16.Clear
        qualifiedName: NomUtils.Math.Bits.Bit16.Clear
      VB:
      - id: NomUtils.Math.Bits.Bit16.Clear*
        name: Clear
        nameWithType: Bit16.Clear
        qualifiedName: NomUtils.Math.Bits.Bit16.Clear
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.Clear
  NomUtils.Math.Bits.Bit16.Set*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.Set*
        name: Set
        nameWithType: Bit16.Set
        qualifiedName: NomUtils.Math.Bits.Bit16.Set
      VB:
      - id: NomUtils.Math.Bits.Bit16.Set*
        name: Set
        nameWithType: Bit16.Set
        qualifiedName: NomUtils.Math.Bits.Bit16.Set
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.Set
  NomUtils.Math.Bits.Bit16.Or*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.Or*
        name: Or
        nameWithType: Bit16.Or
        qualifiedName: NomUtils.Math.Bits.Bit16.Or
      VB:
      - id: NomUtils.Math.Bits.Bit16.Or*
        name: Or
        nameWithType: Bit16.Or
        qualifiedName: NomUtils.Math.Bits.Bit16.Or
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.Or
  NomUtils.Math.Bits.Bit16.And*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.And*
        name: And
        nameWithType: Bit16.And
        qualifiedName: NomUtils.Math.Bits.Bit16.And
      VB:
      - id: NomUtils.Math.Bits.Bit16.And*
        name: And
        nameWithType: Bit16.And
        qualifiedName: NomUtils.Math.Bits.Bit16.And
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.And
  NomUtils.Math.Bits.Bit16.Invert*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.Invert*
        name: Invert
        nameWithType: Bit16.Invert
        qualifiedName: NomUtils.Math.Bits.Bit16.Invert
      VB:
      - id: NomUtils.Math.Bits.Bit16.Invert*
        name: Invert
        nameWithType: Bit16.Invert
        qualifiedName: NomUtils.Math.Bits.Bit16.Invert
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.Invert
  NomUtils.Math.Bits.Bit16.Xor*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.Xor*
        name: Xor
        nameWithType: Bit16.Xor
        qualifiedName: NomUtils.Math.Bits.Bit16.Xor
      VB:
      - id: NomUtils.Math.Bits.Bit16.Xor*
        name: Xor
        nameWithType: Bit16.Xor
        qualifiedName: NomUtils.Math.Bits.Bit16.Xor
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.Xor
  System.Byte:
    name:
      CSharp:
      - id: System.Byte
        name: Byte
        nameWithType: Byte
        qualifiedName: System.Byte
        isExternal: true
      VB:
      - id: System.Byte
        name: Byte
        nameWithType: Byte
        qualifiedName: System.Byte
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Byte
  NomUtils.Math.Bits.Bit16.ShiftLeft*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.ShiftLeft*
        name: ShiftLeft
        nameWithType: Bit16.ShiftLeft
        qualifiedName: NomUtils.Math.Bits.Bit16.ShiftLeft
      VB:
      - id: NomUtils.Math.Bits.Bit16.ShiftLeft*
        name: ShiftLeft
        nameWithType: Bit16.ShiftLeft
        qualifiedName: NomUtils.Math.Bits.Bit16.ShiftLeft
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.ShiftLeft
  NomUtils.Math.Bits.Bit16.ShiftRight*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.ShiftRight*
        name: ShiftRight
        nameWithType: Bit16.ShiftRight
        qualifiedName: NomUtils.Math.Bits.Bit16.ShiftRight
      VB:
      - id: NomUtils.Math.Bits.Bit16.ShiftRight*
        name: ShiftRight
        nameWithType: Bit16.ShiftRight
        qualifiedName: NomUtils.Math.Bits.Bit16.ShiftRight
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.ShiftRight
  NomUtils.Math.Bits.Bit16.Contains*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.Contains*
        name: Contains
        nameWithType: Bit16.Contains
        qualifiedName: NomUtils.Math.Bits.Bit16.Contains
      VB:
      - id: NomUtils.Math.Bits.Bit16.Contains*
        name: Contains
        nameWithType: Bit16.Contains
        qualifiedName: NomUtils.Math.Bits.Bit16.Contains
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.Contains
  NomUtils.Math.Bits.Bit16.Equals*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.Equals*
        name: Equals
        nameWithType: Bit16.Equals
        qualifiedName: NomUtils.Math.Bits.Bit16.Equals
      VB:
      - id: NomUtils.Math.Bits.Bit16.Equals*
        name: Equals
        nameWithType: Bit16.Equals
        qualifiedName: NomUtils.Math.Bits.Bit16.Equals
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.Equals
  NomUtils.Math.Bits.Bit16.ToBitString*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.ToBitString*
        name: ToBitString
        nameWithType: Bit16.ToBitString
        qualifiedName: NomUtils.Math.Bits.Bit16.ToBitString
      VB:
      - id: NomUtils.Math.Bits.Bit16.ToBitString*
        name: ToBitString
        nameWithType: Bit16.ToBitString
        qualifiedName: NomUtils.Math.Bits.Bit16.ToBitString
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.ToBitString
  System.Object.ToString:
    name:
      CSharp:
      - id: System.Object.ToString
        name: ToString
        nameWithType: Object.ToString
        qualifiedName: System.Object.ToString
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.ToString
        name: ToString
        nameWithType: Object.ToString
        qualifiedName: System.Object.ToString
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.ToString
  NomUtils.Math.Bits.Bit16.ToString*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.ToString*
        name: ToString
        nameWithType: Bit16.ToString
        qualifiedName: NomUtils.Math.Bits.Bit16.ToString
      VB:
      - id: NomUtils.Math.Bits.Bit16.ToString*
        name: ToString
        nameWithType: Bit16.ToString
        qualifiedName: NomUtils.Math.Bits.Bit16.ToString
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.ToString
  NomUtils.Math.Bits.Bit16.op_Implicit*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16.op_Implicit*
        name: Implicit
        nameWithType: Bit16.Implicit
        qualifiedName: NomUtils.Math.Bits.Bit16.Implicit
      VB:
      - id: NomUtils.Math.Bits.Bit16.op_Implicit*
        name: Widening
        nameWithType: Bit16.Widening
        qualifiedName: NomUtils.Math.Bits.Bit16.Widening
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit16.op_Implicit
  NomUtils.Math.Bits.Bit16:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit16
        name: Bit16
        nameWithType: Bit16
        qualifiedName: NomUtils.Math.Bits.Bit16
      VB:
      - id: NomUtils.Math.Bits.Bit16
        name: Bit16
        nameWithType: Bit16
        qualifiedName: NomUtils.Math.Bits.Bit16
    isDefinition: true
    commentId: T:NomUtils.Math.Bits.Bit16
  NomUtils.Math.Bits.Bit32.#ctor*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.#ctor*
        name: Bit32
        nameWithType: Bit32.Bit32
        qualifiedName: NomUtils.Math.Bits.Bit32.Bit32
      VB:
      - id: NomUtils.Math.Bits.Bit32.#ctor*
        name: Bit32
        nameWithType: Bit32.Bit32
        qualifiedName: NomUtils.Math.Bits.Bit32.Bit32
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.#ctor
  NomUtils.Math.Bits.Bit32.Clear*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.Clear*
        name: Clear
        nameWithType: Bit32.Clear
        qualifiedName: NomUtils.Math.Bits.Bit32.Clear
      VB:
      - id: NomUtils.Math.Bits.Bit32.Clear*
        name: Clear
        nameWithType: Bit32.Clear
        qualifiedName: NomUtils.Math.Bits.Bit32.Clear
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.Clear
  NomUtils.Math.Bits.Bit32.Set*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.Set*
        name: Set
        nameWithType: Bit32.Set
        qualifiedName: NomUtils.Math.Bits.Bit32.Set
      VB:
      - id: NomUtils.Math.Bits.Bit32.Set*
        name: Set
        nameWithType: Bit32.Set
        qualifiedName: NomUtils.Math.Bits.Bit32.Set
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.Set
  NomUtils.Math.Bits.Bit32.Or*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.Or*
        name: Or
        nameWithType: Bit32.Or
        qualifiedName: NomUtils.Math.Bits.Bit32.Or
      VB:
      - id: NomUtils.Math.Bits.Bit32.Or*
        name: Or
        nameWithType: Bit32.Or
        qualifiedName: NomUtils.Math.Bits.Bit32.Or
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.Or
  NomUtils.Math.Bits.Bit32.And*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.And*
        name: And
        nameWithType: Bit32.And
        qualifiedName: NomUtils.Math.Bits.Bit32.And
      VB:
      - id: NomUtils.Math.Bits.Bit32.And*
        name: And
        nameWithType: Bit32.And
        qualifiedName: NomUtils.Math.Bits.Bit32.And
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.And
  NomUtils.Math.Bits.Bit32.Invert*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.Invert*
        name: Invert
        nameWithType: Bit32.Invert
        qualifiedName: NomUtils.Math.Bits.Bit32.Invert
      VB:
      - id: NomUtils.Math.Bits.Bit32.Invert*
        name: Invert
        nameWithType: Bit32.Invert
        qualifiedName: NomUtils.Math.Bits.Bit32.Invert
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.Invert
  NomUtils.Math.Bits.Bit32.Xor*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.Xor*
        name: Xor
        nameWithType: Bit32.Xor
        qualifiedName: NomUtils.Math.Bits.Bit32.Xor
      VB:
      - id: NomUtils.Math.Bits.Bit32.Xor*
        name: Xor
        nameWithType: Bit32.Xor
        qualifiedName: NomUtils.Math.Bits.Bit32.Xor
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.Xor
  NomUtils.Math.Bits.Bit32.ShiftLeft*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.ShiftLeft*
        name: ShiftLeft
        nameWithType: Bit32.ShiftLeft
        qualifiedName: NomUtils.Math.Bits.Bit32.ShiftLeft
      VB:
      - id: NomUtils.Math.Bits.Bit32.ShiftLeft*
        name: ShiftLeft
        nameWithType: Bit32.ShiftLeft
        qualifiedName: NomUtils.Math.Bits.Bit32.ShiftLeft
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.ShiftLeft
  NomUtils.Math.Bits.Bit32.ShiftRight*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.ShiftRight*
        name: ShiftRight
        nameWithType: Bit32.ShiftRight
        qualifiedName: NomUtils.Math.Bits.Bit32.ShiftRight
      VB:
      - id: NomUtils.Math.Bits.Bit32.ShiftRight*
        name: ShiftRight
        nameWithType: Bit32.ShiftRight
        qualifiedName: NomUtils.Math.Bits.Bit32.ShiftRight
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.ShiftRight
  NomUtils.Math.Bits.Bit32.Contains*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.Contains*
        name: Contains
        nameWithType: Bit32.Contains
        qualifiedName: NomUtils.Math.Bits.Bit32.Contains
      VB:
      - id: NomUtils.Math.Bits.Bit32.Contains*
        name: Contains
        nameWithType: Bit32.Contains
        qualifiedName: NomUtils.Math.Bits.Bit32.Contains
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.Contains
  NomUtils.Math.Bits.Bit32.Equals*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.Equals*
        name: Equals
        nameWithType: Bit32.Equals
        qualifiedName: NomUtils.Math.Bits.Bit32.Equals
      VB:
      - id: NomUtils.Math.Bits.Bit32.Equals*
        name: Equals
        nameWithType: Bit32.Equals
        qualifiedName: NomUtils.Math.Bits.Bit32.Equals
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.Equals
  NomUtils.Math.Bits.Bit32.ToBitString*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.ToBitString*
        name: ToBitString
        nameWithType: Bit32.ToBitString
        qualifiedName: NomUtils.Math.Bits.Bit32.ToBitString
      VB:
      - id: NomUtils.Math.Bits.Bit32.ToBitString*
        name: ToBitString
        nameWithType: Bit32.ToBitString
        qualifiedName: NomUtils.Math.Bits.Bit32.ToBitString
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.ToBitString
  NomUtils.Math.Bits.Bit32.ToString*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.ToString*
        name: ToString
        nameWithType: Bit32.ToString
        qualifiedName: NomUtils.Math.Bits.Bit32.ToString
      VB:
      - id: NomUtils.Math.Bits.Bit32.ToString*
        name: ToString
        nameWithType: Bit32.ToString
        qualifiedName: NomUtils.Math.Bits.Bit32.ToString
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.ToString
  NomUtils.Math.Bits.Bit32.op_Implicit*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32.op_Implicit*
        name: Implicit
        nameWithType: Bit32.Implicit
        qualifiedName: NomUtils.Math.Bits.Bit32.Implicit
      VB:
      - id: NomUtils.Math.Bits.Bit32.op_Implicit*
        name: Widening
        nameWithType: Bit32.Widening
        qualifiedName: NomUtils.Math.Bits.Bit32.Widening
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit32.op_Implicit
  NomUtils.Math.Bits.Bit32:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit32
        name: Bit32
        nameWithType: Bit32
        qualifiedName: NomUtils.Math.Bits.Bit32
      VB:
      - id: NomUtils.Math.Bits.Bit32
        name: Bit32
        nameWithType: Bit32
        qualifiedName: NomUtils.Math.Bits.Bit32
    isDefinition: true
    commentId: T:NomUtils.Math.Bits.Bit32
  NomUtils.Math.Bits.Bit64.#ctor*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.#ctor*
        name: Bit64
        nameWithType: Bit64.Bit64
        qualifiedName: NomUtils.Math.Bits.Bit64.Bit64
      VB:
      - id: NomUtils.Math.Bits.Bit64.#ctor*
        name: Bit64
        nameWithType: Bit64.Bit64
        qualifiedName: NomUtils.Math.Bits.Bit64.Bit64
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.#ctor
  NomUtils.Math.Bits.Bit64.Clear*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.Clear*
        name: Clear
        nameWithType: Bit64.Clear
        qualifiedName: NomUtils.Math.Bits.Bit64.Clear
      VB:
      - id: NomUtils.Math.Bits.Bit64.Clear*
        name: Clear
        nameWithType: Bit64.Clear
        qualifiedName: NomUtils.Math.Bits.Bit64.Clear
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.Clear
  NomUtils.Math.Bits.Bit64.Set*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.Set*
        name: Set
        nameWithType: Bit64.Set
        qualifiedName: NomUtils.Math.Bits.Bit64.Set
      VB:
      - id: NomUtils.Math.Bits.Bit64.Set*
        name: Set
        nameWithType: Bit64.Set
        qualifiedName: NomUtils.Math.Bits.Bit64.Set
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.Set
  NomUtils.Math.Bits.Bit64.Or*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.Or*
        name: Or
        nameWithType: Bit64.Or
        qualifiedName: NomUtils.Math.Bits.Bit64.Or
      VB:
      - id: NomUtils.Math.Bits.Bit64.Or*
        name: Or
        nameWithType: Bit64.Or
        qualifiedName: NomUtils.Math.Bits.Bit64.Or
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.Or
  NomUtils.Math.Bits.Bit64.And*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.And*
        name: And
        nameWithType: Bit64.And
        qualifiedName: NomUtils.Math.Bits.Bit64.And
      VB:
      - id: NomUtils.Math.Bits.Bit64.And*
        name: And
        nameWithType: Bit64.And
        qualifiedName: NomUtils.Math.Bits.Bit64.And
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.And
  NomUtils.Math.Bits.Bit64.Invert*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.Invert*
        name: Invert
        nameWithType: Bit64.Invert
        qualifiedName: NomUtils.Math.Bits.Bit64.Invert
      VB:
      - id: NomUtils.Math.Bits.Bit64.Invert*
        name: Invert
        nameWithType: Bit64.Invert
        qualifiedName: NomUtils.Math.Bits.Bit64.Invert
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.Invert
  NomUtils.Math.Bits.Bit64.Xor*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.Xor*
        name: Xor
        nameWithType: Bit64.Xor
        qualifiedName: NomUtils.Math.Bits.Bit64.Xor
      VB:
      - id: NomUtils.Math.Bits.Bit64.Xor*
        name: Xor
        nameWithType: Bit64.Xor
        qualifiedName: NomUtils.Math.Bits.Bit64.Xor
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.Xor
  NomUtils.Math.Bits.Bit64.ShiftLeft*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.ShiftLeft*
        name: ShiftLeft
        nameWithType: Bit64.ShiftLeft
        qualifiedName: NomUtils.Math.Bits.Bit64.ShiftLeft
      VB:
      - id: NomUtils.Math.Bits.Bit64.ShiftLeft*
        name: ShiftLeft
        nameWithType: Bit64.ShiftLeft
        qualifiedName: NomUtils.Math.Bits.Bit64.ShiftLeft
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.ShiftLeft
  NomUtils.Math.Bits.Bit64.ShiftRight*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.ShiftRight*
        name: ShiftRight
        nameWithType: Bit64.ShiftRight
        qualifiedName: NomUtils.Math.Bits.Bit64.ShiftRight
      VB:
      - id: NomUtils.Math.Bits.Bit64.ShiftRight*
        name: ShiftRight
        nameWithType: Bit64.ShiftRight
        qualifiedName: NomUtils.Math.Bits.Bit64.ShiftRight
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.ShiftRight
  NomUtils.Math.Bits.Bit64.Contains*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.Contains*
        name: Contains
        nameWithType: Bit64.Contains
        qualifiedName: NomUtils.Math.Bits.Bit64.Contains
      VB:
      - id: NomUtils.Math.Bits.Bit64.Contains*
        name: Contains
        nameWithType: Bit64.Contains
        qualifiedName: NomUtils.Math.Bits.Bit64.Contains
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.Contains
  NomUtils.Math.Bits.Bit64.Equals*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.Equals*
        name: Equals
        nameWithType: Bit64.Equals
        qualifiedName: NomUtils.Math.Bits.Bit64.Equals
      VB:
      - id: NomUtils.Math.Bits.Bit64.Equals*
        name: Equals
        nameWithType: Bit64.Equals
        qualifiedName: NomUtils.Math.Bits.Bit64.Equals
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.Equals
  NomUtils.Math.Bits.Bit64.ToBitString*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.ToBitString*
        name: ToBitString
        nameWithType: Bit64.ToBitString
        qualifiedName: NomUtils.Math.Bits.Bit64.ToBitString
      VB:
      - id: NomUtils.Math.Bits.Bit64.ToBitString*
        name: ToBitString
        nameWithType: Bit64.ToBitString
        qualifiedName: NomUtils.Math.Bits.Bit64.ToBitString
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.ToBitString
  NomUtils.Math.Bits.Bit64.ToString*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.ToString*
        name: ToString
        nameWithType: Bit64.ToString
        qualifiedName: NomUtils.Math.Bits.Bit64.ToString
      VB:
      - id: NomUtils.Math.Bits.Bit64.ToString*
        name: ToString
        nameWithType: Bit64.ToString
        qualifiedName: NomUtils.Math.Bits.Bit64.ToString
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.ToString
  NomUtils.Math.Bits.Bit64.op_Implicit*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64.op_Implicit*
        name: Implicit
        nameWithType: Bit64.Implicit
        qualifiedName: NomUtils.Math.Bits.Bit64.Implicit
      VB:
      - id: NomUtils.Math.Bits.Bit64.op_Implicit*
        name: Widening
        nameWithType: Bit64.Widening
        qualifiedName: NomUtils.Math.Bits.Bit64.Widening
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit64.op_Implicit
  NomUtils.Math.Bits.Bit64:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit64
        name: Bit64
        nameWithType: Bit64
        qualifiedName: NomUtils.Math.Bits.Bit64
      VB:
      - id: NomUtils.Math.Bits.Bit64
        name: Bit64
        nameWithType: Bit64
        qualifiedName: NomUtils.Math.Bits.Bit64
    isDefinition: true
    commentId: T:NomUtils.Math.Bits.Bit64
  NomUtils.Math.Bits.Bit8.#ctor*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.#ctor*
        name: Bit8
        nameWithType: Bit8.Bit8
        qualifiedName: NomUtils.Math.Bits.Bit8.Bit8
      VB:
      - id: NomUtils.Math.Bits.Bit8.#ctor*
        name: Bit8
        nameWithType: Bit8.Bit8
        qualifiedName: NomUtils.Math.Bits.Bit8.Bit8
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.#ctor
  NomUtils.Math.Bits.Bit8.Clear*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.Clear*
        name: Clear
        nameWithType: Bit8.Clear
        qualifiedName: NomUtils.Math.Bits.Bit8.Clear
      VB:
      - id: NomUtils.Math.Bits.Bit8.Clear*
        name: Clear
        nameWithType: Bit8.Clear
        qualifiedName: NomUtils.Math.Bits.Bit8.Clear
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.Clear
  NomUtils.Math.Bits.Bit8.Set*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.Set*
        name: Set
        nameWithType: Bit8.Set
        qualifiedName: NomUtils.Math.Bits.Bit8.Set
      VB:
      - id: NomUtils.Math.Bits.Bit8.Set*
        name: Set
        nameWithType: Bit8.Set
        qualifiedName: NomUtils.Math.Bits.Bit8.Set
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.Set
  NomUtils.Math.Bits.Bit8.Or*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.Or*
        name: Or
        nameWithType: Bit8.Or
        qualifiedName: NomUtils.Math.Bits.Bit8.Or
      VB:
      - id: NomUtils.Math.Bits.Bit8.Or*
        name: Or
        nameWithType: Bit8.Or
        qualifiedName: NomUtils.Math.Bits.Bit8.Or
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.Or
  NomUtils.Math.Bits.Bit8.And*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.And*
        name: And
        nameWithType: Bit8.And
        qualifiedName: NomUtils.Math.Bits.Bit8.And
      VB:
      - id: NomUtils.Math.Bits.Bit8.And*
        name: And
        nameWithType: Bit8.And
        qualifiedName: NomUtils.Math.Bits.Bit8.And
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.And
  NomUtils.Math.Bits.Bit8.Invert*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.Invert*
        name: Invert
        nameWithType: Bit8.Invert
        qualifiedName: NomUtils.Math.Bits.Bit8.Invert
      VB:
      - id: NomUtils.Math.Bits.Bit8.Invert*
        name: Invert
        nameWithType: Bit8.Invert
        qualifiedName: NomUtils.Math.Bits.Bit8.Invert
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.Invert
  NomUtils.Math.Bits.Bit8.Xor*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.Xor*
        name: Xor
        nameWithType: Bit8.Xor
        qualifiedName: NomUtils.Math.Bits.Bit8.Xor
      VB:
      - id: NomUtils.Math.Bits.Bit8.Xor*
        name: Xor
        nameWithType: Bit8.Xor
        qualifiedName: NomUtils.Math.Bits.Bit8.Xor
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.Xor
  NomUtils.Math.Bits.Bit8.ShiftLeft*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.ShiftLeft*
        name: ShiftLeft
        nameWithType: Bit8.ShiftLeft
        qualifiedName: NomUtils.Math.Bits.Bit8.ShiftLeft
      VB:
      - id: NomUtils.Math.Bits.Bit8.ShiftLeft*
        name: ShiftLeft
        nameWithType: Bit8.ShiftLeft
        qualifiedName: NomUtils.Math.Bits.Bit8.ShiftLeft
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.ShiftLeft
  NomUtils.Math.Bits.Bit8.ShiftRight*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.ShiftRight*
        name: ShiftRight
        nameWithType: Bit8.ShiftRight
        qualifiedName: NomUtils.Math.Bits.Bit8.ShiftRight
      VB:
      - id: NomUtils.Math.Bits.Bit8.ShiftRight*
        name: ShiftRight
        nameWithType: Bit8.ShiftRight
        qualifiedName: NomUtils.Math.Bits.Bit8.ShiftRight
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.ShiftRight
  NomUtils.Math.Bits.Bit8.Contains*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.Contains*
        name: Contains
        nameWithType: Bit8.Contains
        qualifiedName: NomUtils.Math.Bits.Bit8.Contains
      VB:
      - id: NomUtils.Math.Bits.Bit8.Contains*
        name: Contains
        nameWithType: Bit8.Contains
        qualifiedName: NomUtils.Math.Bits.Bit8.Contains
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.Contains
  NomUtils.Math.Bits.Bit8.Equals*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.Equals*
        name: Equals
        nameWithType: Bit8.Equals
        qualifiedName: NomUtils.Math.Bits.Bit8.Equals
      VB:
      - id: NomUtils.Math.Bits.Bit8.Equals*
        name: Equals
        nameWithType: Bit8.Equals
        qualifiedName: NomUtils.Math.Bits.Bit8.Equals
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.Equals
  NomUtils.Math.Bits.Bit8.ToBitString*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.ToBitString*
        name: ToBitString
        nameWithType: Bit8.ToBitString
        qualifiedName: NomUtils.Math.Bits.Bit8.ToBitString
      VB:
      - id: NomUtils.Math.Bits.Bit8.ToBitString*
        name: ToBitString
        nameWithType: Bit8.ToBitString
        qualifiedName: NomUtils.Math.Bits.Bit8.ToBitString
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.ToBitString
  NomUtils.Math.Bits.Bit8.ToString*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.ToString*
        name: ToString
        nameWithType: Bit8.ToString
        qualifiedName: NomUtils.Math.Bits.Bit8.ToString
      VB:
      - id: NomUtils.Math.Bits.Bit8.ToString*
        name: ToString
        nameWithType: Bit8.ToString
        qualifiedName: NomUtils.Math.Bits.Bit8.ToString
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.ToString
  NomUtils.Math.Bits.Bit8.op_Implicit*:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8.op_Implicit*
        name: Implicit
        nameWithType: Bit8.Implicit
        qualifiedName: NomUtils.Math.Bits.Bit8.Implicit
      VB:
      - id: NomUtils.Math.Bits.Bit8.op_Implicit*
        name: Widening
        nameWithType: Bit8.Widening
        qualifiedName: NomUtils.Math.Bits.Bit8.Widening
    isDefinition: true
    commentId: Overload:NomUtils.Math.Bits.Bit8.op_Implicit
  NomUtils.Math.Bits.Bit8:
    name:
      CSharp:
      - id: NomUtils.Math.Bits.Bit8
        name: Bit8
        nameWithType: Bit8
        qualifiedName: NomUtils.Math.Bits.Bit8
      VB:
      - id: NomUtils.Math.Bits.Bit8
        name: Bit8
        nameWithType: Bit8
        qualifiedName: NomUtils.Math.Bits.Bit8
    isDefinition: true
    commentId: T:NomUtils.Math.Bits.Bit8
  NomUtils.Math.Bits:
    name:
      CSharp:
      - name: NomUtils.Math.Bits
        nameWithType: NomUtils.Math.Bits
        qualifiedName: NomUtils.Math.Bits
      VB:
      - name: NomUtils.Math.Bits
        nameWithType: NomUtils.Math.Bits
        qualifiedName: NomUtils.Math.Bits
    isDefinition: true
    commentId: N:NomUtils.Math.Bits
  NomUtils.Math.Curves.BezierCubic.SamplePoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierCubic.SamplePoint*
        name: SamplePoint
        nameWithType: BezierCubic.SamplePoint
        qualifiedName: NomUtils.Math.Curves.BezierCubic.SamplePoint
      VB:
      - id: NomUtils.Math.Curves.BezierCubic.SamplePoint*
        name: SamplePoint
        nameWithType: BezierCubic.SamplePoint
        qualifiedName: NomUtils.Math.Curves.BezierCubic.SamplePoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Curves.BezierCubic.SamplePoint
  NomUtils.Math.Curves.BezierCubic.SamplePointExplicit*:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit*
        name: SamplePointExplicit
        nameWithType: BezierCubic.SamplePointExplicit
        qualifiedName: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit
      VB:
      - id: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit*
        name: SamplePointExplicit
        nameWithType: BezierCubic.SamplePointExplicit
        qualifiedName: NomUtils.Math.Curves.BezierCubic.SamplePointExplicit
    isDefinition: true
    commentId: Overload:NomUtils.Math.Curves.BezierCubic.SamplePointExplicit
  NomUtils.Math.Curves.BezierCubic.SampleTangent*:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierCubic.SampleTangent*
        name: SampleTangent
        nameWithType: BezierCubic.SampleTangent
        qualifiedName: NomUtils.Math.Curves.BezierCubic.SampleTangent
      VB:
      - id: NomUtils.Math.Curves.BezierCubic.SampleTangent*
        name: SampleTangent
        nameWithType: BezierCubic.SampleTangent
        qualifiedName: NomUtils.Math.Curves.BezierCubic.SampleTangent
    isDefinition: true
    commentId: Overload:NomUtils.Math.Curves.BezierCubic.SampleTangent
  NomUtils.Math.Curves.BezierCubic.SampleVelocity*:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierCubic.SampleVelocity*
        name: SampleVelocity
        nameWithType: BezierCubic.SampleVelocity
        qualifiedName: NomUtils.Math.Curves.BezierCubic.SampleVelocity
      VB:
      - id: NomUtils.Math.Curves.BezierCubic.SampleVelocity*
        name: SampleVelocity
        nameWithType: BezierCubic.SampleVelocity
        qualifiedName: NomUtils.Math.Curves.BezierCubic.SampleVelocity
    isDefinition: true
    commentId: Overload:NomUtils.Math.Curves.BezierCubic.SampleVelocity
  NomUtils.Math.Curves.BezierCubic:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierCubic
        name: BezierCubic
        nameWithType: BezierCubic
        qualifiedName: NomUtils.Math.Curves.BezierCubic
      VB:
      - id: NomUtils.Math.Curves.BezierCubic
        name: BezierCubic
        nameWithType: BezierCubic
        qualifiedName: NomUtils.Math.Curves.BezierCubic
    isDefinition: true
    commentId: T:NomUtils.Math.Curves.BezierCubic
  NomUtils.Math.Curves.BezierLinear.SamplePoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierLinear.SamplePoint*
        name: SamplePoint
        nameWithType: BezierLinear.SamplePoint
        qualifiedName: NomUtils.Math.Curves.BezierLinear.SamplePoint
      VB:
      - id: NomUtils.Math.Curves.BezierLinear.SamplePoint*
        name: SamplePoint
        nameWithType: BezierLinear.SamplePoint
        qualifiedName: NomUtils.Math.Curves.BezierLinear.SamplePoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Curves.BezierLinear.SamplePoint
  NomUtils.Math.Curves.BezierLinear:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierLinear
        name: BezierLinear
        nameWithType: BezierLinear
        qualifiedName: NomUtils.Math.Curves.BezierLinear
      VB:
      - id: NomUtils.Math.Curves.BezierLinear
        name: BezierLinear
        nameWithType: BezierLinear
        qualifiedName: NomUtils.Math.Curves.BezierLinear
    isDefinition: true
    commentId: T:NomUtils.Math.Curves.BezierLinear
  NomUtils.Math.Curves.BezierQuadratic.SamplePoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierQuadratic.SamplePoint*
        name: SamplePoint
        nameWithType: BezierQuadratic.SamplePoint
        qualifiedName: NomUtils.Math.Curves.BezierQuadratic.SamplePoint
      VB:
      - id: NomUtils.Math.Curves.BezierQuadratic.SamplePoint*
        name: SamplePoint
        nameWithType: BezierQuadratic.SamplePoint
        qualifiedName: NomUtils.Math.Curves.BezierQuadratic.SamplePoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Curves.BezierQuadratic.SamplePoint
  NomUtils.Math.Curves.BezierQuadratic.SampleTangent*:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierQuadratic.SampleTangent*
        name: SampleTangent
        nameWithType: BezierQuadratic.SampleTangent
        qualifiedName: NomUtils.Math.Curves.BezierQuadratic.SampleTangent
      VB:
      - id: NomUtils.Math.Curves.BezierQuadratic.SampleTangent*
        name: SampleTangent
        nameWithType: BezierQuadratic.SampleTangent
        qualifiedName: NomUtils.Math.Curves.BezierQuadratic.SampleTangent
    isDefinition: true
    commentId: Overload:NomUtils.Math.Curves.BezierQuadratic.SampleTangent
  NomUtils.Math.Curves.BezierQuadratic.SampleVelocity*:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierQuadratic.SampleVelocity*
        name: SampleVelocity
        nameWithType: BezierQuadratic.SampleVelocity
        qualifiedName: NomUtils.Math.Curves.BezierQuadratic.SampleVelocity
      VB:
      - id: NomUtils.Math.Curves.BezierQuadratic.SampleVelocity*
        name: SampleVelocity
        nameWithType: BezierQuadratic.SampleVelocity
        qualifiedName: NomUtils.Math.Curves.BezierQuadratic.SampleVelocity
    isDefinition: true
    commentId: Overload:NomUtils.Math.Curves.BezierQuadratic.SampleVelocity
  NomUtils.Math.Curves.BezierQuadratic:
    name:
      CSharp:
      - id: NomUtils.Math.Curves.BezierQuadratic
        name: BezierQuadratic
        nameWithType: BezierQuadratic
        qualifiedName: NomUtils.Math.Curves.BezierQuadratic
      VB:
      - id: NomUtils.Math.Curves.BezierQuadratic
        name: BezierQuadratic
        nameWithType: BezierQuadratic
        qualifiedName: NomUtils.Math.Curves.BezierQuadratic
    isDefinition: true
    commentId: T:NomUtils.Math.Curves.BezierQuadratic
  NomUtils.Math.Curves:
    name:
      CSharp:
      - name: NomUtils.Math.Curves
        nameWithType: NomUtils.Math.Curves
        qualifiedName: NomUtils.Math.Curves
      VB:
      - name: NomUtils.Math.Curves
        nameWithType: NomUtils.Math.Curves
        qualifiedName: NomUtils.Math.Curves
    isDefinition: true
    commentId: N:NomUtils.Math.Curves
  NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg*
        name: RandomPointInCircleDeg
        nameWithType: Circle.RandomPointInCircleDeg
        qualifiedName: NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg
      VB:
      - id: NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg*
        name: RandomPointInCircleDeg
        nameWithType: Circle.RandomPointInCircleDeg
        qualifiedName: NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Circle.RandomPointInCircleDeg
  NomUtils.Math.Shapes.Circle.RandomPointInCircleRad*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Circle.RandomPointInCircleRad*
        name: RandomPointInCircleRad
        nameWithType: Circle.RandomPointInCircleRad
        qualifiedName: NomUtils.Math.Shapes.Circle.RandomPointInCircleRad
      VB:
      - id: NomUtils.Math.Shapes.Circle.RandomPointInCircleRad*
        name: RandomPointInCircleRad
        nameWithType: Circle.RandomPointInCircleRad
        qualifiedName: NomUtils.Math.Shapes.Circle.RandomPointInCircleRad
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Circle.RandomPointInCircleRad
  NomUtils.Math.Shapes.Circle.IntersectsCircle*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Circle.IntersectsCircle*
        name: IntersectsCircle
        nameWithType: Circle.IntersectsCircle
        qualifiedName: NomUtils.Math.Shapes.Circle.IntersectsCircle
      VB:
      - id: NomUtils.Math.Shapes.Circle.IntersectsCircle*
        name: IntersectsCircle
        nameWithType: Circle.IntersectsCircle
        qualifiedName: NomUtils.Math.Shapes.Circle.IntersectsCircle
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Circle.IntersectsCircle
  NomUtils.Math.Shapes.Circle.IntersectsSquare*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Circle.IntersectsSquare*
        name: IntersectsSquare
        nameWithType: Circle.IntersectsSquare
        qualifiedName: NomUtils.Math.Shapes.Circle.IntersectsSquare
      VB:
      - id: NomUtils.Math.Shapes.Circle.IntersectsSquare*
        name: IntersectsSquare
        nameWithType: Circle.IntersectsSquare
        qualifiedName: NomUtils.Math.Shapes.Circle.IntersectsSquare
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Circle.IntersectsSquare
  NomUtils.Math.Shapes.Circle.IntersectsTriangle*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Circle.IntersectsTriangle*
        name: IntersectsTriangle
        nameWithType: Circle.IntersectsTriangle
        qualifiedName: NomUtils.Math.Shapes.Circle.IntersectsTriangle
      VB:
      - id: NomUtils.Math.Shapes.Circle.IntersectsTriangle*
        name: IntersectsTriangle
        nameWithType: Circle.IntersectsTriangle
        qualifiedName: NomUtils.Math.Shapes.Circle.IntersectsTriangle
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Circle.IntersectsTriangle
  NomUtils.Math.Shapes.Circle:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Circle
        name: Circle
        nameWithType: Circle
        qualifiedName: NomUtils.Math.Shapes.Circle
      VB:
      - id: NomUtils.Math.Shapes.Circle
        name: Circle
        nameWithType: Circle
        qualifiedName: NomUtils.Math.Shapes.Circle
    isDefinition: true
    commentId: T:NomUtils.Math.Shapes.Circle
  NomUtils.Math.Shapes.Line.ClosestPointInfinite*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Line.ClosestPointInfinite*
        name: ClosestPointInfinite
        nameWithType: Line.ClosestPointInfinite
        qualifiedName: NomUtils.Math.Shapes.Line.ClosestPointInfinite
      VB:
      - id: NomUtils.Math.Shapes.Line.ClosestPointInfinite*
        name: ClosestPointInfinite
        nameWithType: Line.ClosestPointInfinite
        qualifiedName: NomUtils.Math.Shapes.Line.ClosestPointInfinite
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Line.ClosestPointInfinite
  NomUtils.Math.Shapes.Line.ClosestPoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Line.ClosestPoint*
        name: ClosestPoint
        nameWithType: Line.ClosestPoint
        qualifiedName: NomUtils.Math.Shapes.Line.ClosestPoint
      VB:
      - id: NomUtils.Math.Shapes.Line.ClosestPoint*
        name: ClosestPoint
        nameWithType: Line.ClosestPoint
        qualifiedName: NomUtils.Math.Shapes.Line.ClosestPoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Line.ClosestPoint
  NomUtils.Math.Shapes.Line.ClosestPoints*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Line.ClosestPoints*
        name: ClosestPoints
        nameWithType: Line.ClosestPoints
        qualifiedName: NomUtils.Math.Shapes.Line.ClosestPoints
      VB:
      - id: NomUtils.Math.Shapes.Line.ClosestPoints*
        name: ClosestPoints
        nameWithType: Line.ClosestPoints
        qualifiedName: NomUtils.Math.Shapes.Line.ClosestPoints
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Line.ClosestPoints
  NomUtils.Math.Shapes.Line.IntersectionPointInfinite*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Line.IntersectionPointInfinite*
        name: IntersectionPointInfinite
        nameWithType: Line.IntersectionPointInfinite
        qualifiedName: NomUtils.Math.Shapes.Line.IntersectionPointInfinite
      VB:
      - id: NomUtils.Math.Shapes.Line.IntersectionPointInfinite*
        name: IntersectionPointInfinite
        nameWithType: Line.IntersectionPointInfinite
        qualifiedName: NomUtils.Math.Shapes.Line.IntersectionPointInfinite
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Line.IntersectionPointInfinite
  NomUtils.Math.Shapes.Line.ClosestPoints(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@,Vector3@):
    commentId: M:NomUtils.Math.Shapes.Line.ClosestPoints(Vector3@,Vector3@,Vector3@,Vector3@,Vector3@,Vector3@)
  NomUtils.Math.Shapes.Line:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Line
        name: Line
        nameWithType: Line
        qualifiedName: NomUtils.Math.Shapes.Line
      VB:
      - id: NomUtils.Math.Shapes.Line
        name: Line
        nameWithType: Line
        qualifiedName: NomUtils.Math.Shapes.Line
    isDefinition: true
    commentId: T:NomUtils.Math.Shapes.Line
  NomUtils.Math.Shapes.Square.IntersectsPoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Square.IntersectsPoint*
        name: IntersectsPoint
        nameWithType: Square.IntersectsPoint
        qualifiedName: NomUtils.Math.Shapes.Square.IntersectsPoint
      VB:
      - id: NomUtils.Math.Shapes.Square.IntersectsPoint*
        name: IntersectsPoint
        nameWithType: Square.IntersectsPoint
        qualifiedName: NomUtils.Math.Shapes.Square.IntersectsPoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Square.IntersectsPoint
  NomUtils.Math.Shapes.Square.IntersectsSquare*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Square.IntersectsSquare*
        name: IntersectsSquare
        nameWithType: Square.IntersectsSquare
        qualifiedName: NomUtils.Math.Shapes.Square.IntersectsSquare
      VB:
      - id: NomUtils.Math.Shapes.Square.IntersectsSquare*
        name: IntersectsSquare
        nameWithType: Square.IntersectsSquare
        qualifiedName: NomUtils.Math.Shapes.Square.IntersectsSquare
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Square.IntersectsSquare
  NomUtils.Math.Shapes.Square:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Square
        name: Square
        nameWithType: Square
        qualifiedName: NomUtils.Math.Shapes.Square
      VB:
      - id: NomUtils.Math.Shapes.Square
        name: Square
        nameWithType: Square
        qualifiedName: NomUtils.Math.Shapes.Square
    isDefinition: true
    commentId: T:NomUtils.Math.Shapes.Square
  NomUtils.Math.Shapes.Triangle.GetTopPoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Triangle.GetTopPoint*
        name: GetTopPoint
        nameWithType: Triangle.GetTopPoint
        qualifiedName: NomUtils.Math.Shapes.Triangle.GetTopPoint
      VB:
      - id: NomUtils.Math.Shapes.Triangle.GetTopPoint*
        name: GetTopPoint
        nameWithType: Triangle.GetTopPoint
        qualifiedName: NomUtils.Math.Shapes.Triangle.GetTopPoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Triangle.GetTopPoint
  NomUtils.Math.Shapes.Triangle.GetBottomRightPoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Triangle.GetBottomRightPoint*
        name: GetBottomRightPoint
        nameWithType: Triangle.GetBottomRightPoint
        qualifiedName: NomUtils.Math.Shapes.Triangle.GetBottomRightPoint
      VB:
      - id: NomUtils.Math.Shapes.Triangle.GetBottomRightPoint*
        name: GetBottomRightPoint
        nameWithType: Triangle.GetBottomRightPoint
        qualifiedName: NomUtils.Math.Shapes.Triangle.GetBottomRightPoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Triangle.GetBottomRightPoint
  NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint*
        name: GetBottomLeftPoint
        nameWithType: Triangle.GetBottomLeftPoint
        qualifiedName: NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint
      VB:
      - id: NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint*
        name: GetBottomLeftPoint
        nameWithType: Triangle.GetBottomLeftPoint
        qualifiedName: NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Triangle.GetBottomLeftPoint
  NomUtils.Math.Shapes.Triangle.IntersectsPoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Triangle.IntersectsPoint*
        name: IntersectsPoint
        nameWithType: Triangle.IntersectsPoint
        qualifiedName: NomUtils.Math.Shapes.Triangle.IntersectsPoint
      VB:
      - id: NomUtils.Math.Shapes.Triangle.IntersectsPoint*
        name: IntersectsPoint
        nameWithType: Triangle.IntersectsPoint
        qualifiedName: NomUtils.Math.Shapes.Triangle.IntersectsPoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Shapes.Triangle.IntersectsPoint
  NomUtils.Math.Shapes.Triangle:
    name:
      CSharp:
      - id: NomUtils.Math.Shapes.Triangle
        name: Triangle
        nameWithType: Triangle
        qualifiedName: NomUtils.Math.Shapes.Triangle
      VB:
      - id: NomUtils.Math.Shapes.Triangle
        name: Triangle
        nameWithType: Triangle
        qualifiedName: NomUtils.Math.Shapes.Triangle
    isDefinition: true
    commentId: T:NomUtils.Math.Shapes.Triangle
  NomUtils.Math.Shapes:
    name:
      CSharp:
      - name: NomUtils.Math.Shapes
        nameWithType: NomUtils.Math.Shapes
        qualifiedName: NomUtils.Math.Shapes
      VB:
      - name: NomUtils.Math.Shapes
        nameWithType: NomUtils.Math.Shapes
        qualifiedName: NomUtils.Math.Shapes
    isDefinition: true
    commentId: N:NomUtils.Math.Shapes
  Global.Vector2[]:
    name:
      CSharp:
      - id: Global.Vector2
        name: Vector2
        nameWithType: Vector2
        qualifiedName: Vector2
        isExternal: true
      - name: '[]'
        nameWithType: '[]'
        qualifiedName: '[]'
      VB:
      - id: Global.Vector2
        name: Vector2
        nameWithType: Vector2
        qualifiedName: Vector2
        isExternal: true
      - name: ()
        nameWithType: ()
        qualifiedName: ()
    isDefinition: false
  NomUtils.Math.Splines.CatmulRomSpline.SamplePoint*:
    name:
      CSharp:
      - id: NomUtils.Math.Splines.CatmulRomSpline.SamplePoint*
        name: SamplePoint
        nameWithType: CatmulRomSpline.SamplePoint
        qualifiedName: NomUtils.Math.Splines.CatmulRomSpline.SamplePoint
      VB:
      - id: NomUtils.Math.Splines.CatmulRomSpline.SamplePoint*
        name: SamplePoint
        nameWithType: CatmulRomSpline.SamplePoint
        qualifiedName: NomUtils.Math.Splines.CatmulRomSpline.SamplePoint
    isDefinition: true
    commentId: Overload:NomUtils.Math.Splines.CatmulRomSpline.SamplePoint
  NomUtils.Math.Splines.CatmulRomSpline:
    name:
      CSharp:
      - id: NomUtils.Math.Splines.CatmulRomSpline
        name: CatmulRomSpline
        nameWithType: CatmulRomSpline
        qualifiedName: NomUtils.Math.Splines.CatmulRomSpline
      VB:
      - id: NomUtils.Math.Splines.CatmulRomSpline
        name: CatmulRomSpline
        nameWithType: CatmulRomSpline
        qualifiedName: NomUtils.Math.Splines.CatmulRomSpline
    isDefinition: true
    commentId: T:NomUtils.Math.Splines.CatmulRomSpline
  NomUtils.Math.Splines:
    name:
      CSharp:
      - name: NomUtils.Math.Splines
        nameWithType: NomUtils.Math.Splines
        qualifiedName: NomUtils.Math.Splines
      VB:
      - name: NomUtils.Math.Splines
        nameWithType: NomUtils.Math.Splines
        qualifiedName: NomUtils.Math.Splines
    isDefinition: true
    commentId: N:NomUtils.Math.Splines
  NomUtils.Math.Vectors.VectorOps.MultiplyScalar*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorOps.MultiplyScalar*
        name: MultiplyScalar
        nameWithType: VectorOps.MultiplyScalar
        qualifiedName: NomUtils.Math.Vectors.VectorOps.MultiplyScalar
      VB:
      - id: NomUtils.Math.Vectors.VectorOps.MultiplyScalar*
        name: MultiplyScalar
        nameWithType: VectorOps.MultiplyScalar
        qualifiedName: NomUtils.Math.Vectors.VectorOps.MultiplyScalar
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorOps.MultiplyScalar
  NomUtils.Math.Vectors.VectorOps.AddCopy*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorOps.AddCopy*
        name: AddCopy
        nameWithType: VectorOps.AddCopy
        qualifiedName: NomUtils.Math.Vectors.VectorOps.AddCopy
      VB:
      - id: NomUtils.Math.Vectors.VectorOps.AddCopy*
        name: AddCopy
        nameWithType: VectorOps.AddCopy
        qualifiedName: NomUtils.Math.Vectors.VectorOps.AddCopy
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorOps.AddCopy
  Global.Vector4:
    name:
      CSharp:
      - id: Global.Vector4
        name: Vector4
        nameWithType: Vector4
        qualifiedName: Vector4
        isExternal: true
      VB:
      - id: Global.Vector4
        name: Vector4
        nameWithType: Vector4
        qualifiedName: Vector4
        isExternal: true
    isDefinition: true
  NomUtils.Math.Vectors.VectorOps.AddRef*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorOps.AddRef*
        name: AddRef
        nameWithType: VectorOps.AddRef
        qualifiedName: NomUtils.Math.Vectors.VectorOps.AddRef
      VB:
      - id: NomUtils.Math.Vectors.VectorOps.AddRef*
        name: AddRef
        nameWithType: VectorOps.AddRef
        qualifiedName: NomUtils.Math.Vectors.VectorOps.AddRef
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorOps.AddRef
  NomUtils.Math.Vectors.VectorOps.SubtractCopy*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorOps.SubtractCopy*
        name: SubtractCopy
        nameWithType: VectorOps.SubtractCopy
        qualifiedName: NomUtils.Math.Vectors.VectorOps.SubtractCopy
      VB:
      - id: NomUtils.Math.Vectors.VectorOps.SubtractCopy*
        name: SubtractCopy
        nameWithType: VectorOps.SubtractCopy
        qualifiedName: NomUtils.Math.Vectors.VectorOps.SubtractCopy
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorOps.SubtractCopy
  NomUtils.Math.Vectors.VectorOps.SubtractRef*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorOps.SubtractRef*
        name: SubtractRef
        nameWithType: VectorOps.SubtractRef
        qualifiedName: NomUtils.Math.Vectors.VectorOps.SubtractRef
      VB:
      - id: NomUtils.Math.Vectors.VectorOps.SubtractRef*
        name: SubtractRef
        nameWithType: VectorOps.SubtractRef
        qualifiedName: NomUtils.Math.Vectors.VectorOps.SubtractRef
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorOps.SubtractRef
  NomUtils.Math.Vectors.VectorOps:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorOps
        name: VectorOps
        nameWithType: VectorOps
        qualifiedName: NomUtils.Math.Vectors.VectorOps
      VB:
      - id: NomUtils.Math.Vectors.VectorOps
        name: VectorOps
        nameWithType: VectorOps
        qualifiedName: NomUtils.Math.Vectors.VectorOps
    isDefinition: true
    commentId: T:NomUtils.Math.Vectors.VectorOps
  NomUtils.Math.Vectors.VectorUtils.Approximately*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.Approximately*
        name: Approximately
        nameWithType: VectorUtils.Approximately
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Approximately
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.Approximately*
        name: Approximately
        nameWithType: VectorUtils.Approximately
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Approximately
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.Approximately
  NomUtils.Math.Vectors.VectorUtils.Lerp*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.Lerp*
        name: Lerp
        nameWithType: VectorUtils.Lerp
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Lerp
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.Lerp*
        name: Lerp
        nameWithType: VectorUtils.Lerp
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Lerp
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.Lerp
  NomUtils.Math.Vectors.VectorUtils.LerpUnclamped*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.LerpUnclamped*
        name: LerpUnclamped
        nameWithType: VectorUtils.LerpUnclamped
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.LerpUnclamped
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.LerpUnclamped*
        name: LerpUnclamped
        nameWithType: VectorUtils.LerpUnclamped
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.LerpUnclamped
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.LerpUnclamped
  NomUtils.Math.Vectors.VectorUtils.MoveTowards*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.MoveTowards*
        name: MoveTowards
        nameWithType: VectorUtils.MoveTowards
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.MoveTowards
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.MoveTowards*
        name: MoveTowards
        nameWithType: VectorUtils.MoveTowards
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.MoveTowards
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.MoveTowards
  NomUtils.Math.Vectors.VectorUtils.SqrMagnitude*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude*
        name: SqrMagnitude
        nameWithType: VectorUtils.SqrMagnitude
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude*
        name: SqrMagnitude
        nameWithType: VectorUtils.SqrMagnitude
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.SqrMagnitude
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.SqrMagnitude
  NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub*
        name: SqrMagnitudeSub
        nameWithType: VectorUtils.SqrMagnitudeSub
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub*
        name: SqrMagnitudeSub
        nameWithType: VectorUtils.SqrMagnitudeSub
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeSub
  NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd*
        name: SqrMagnitudeAdd
        nameWithType: VectorUtils.SqrMagnitudeAdd
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd*
        name: SqrMagnitudeAdd
        nameWithType: VectorUtils.SqrMagnitudeAdd
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.SqrMagnitudeAdd
  NomUtils.Math.Vectors.VectorUtils.Magnitude*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.Magnitude*
        name: Magnitude
        nameWithType: VectorUtils.Magnitude
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Magnitude
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.Magnitude*
        name: Magnitude
        nameWithType: VectorUtils.Magnitude
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Magnitude
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.Magnitude
  NomUtils.Math.Vectors.VectorUtils.MagnitudeSub*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub*
        name: MagnitudeSub
        nameWithType: VectorUtils.MagnitudeSub
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub*
        name: MagnitudeSub
        nameWithType: VectorUtils.MagnitudeSub
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.MagnitudeSub
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.MagnitudeSub
  NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd*
        name: MagnitudeAdd
        nameWithType: VectorUtils.MagnitudeAdd
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd*
        name: MagnitudeAdd
        nameWithType: VectorUtils.MagnitudeAdd
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.MagnitudeAdd
  NomUtils.Math.Vectors.VectorUtils.Dot*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.Dot*
        name: Dot
        nameWithType: VectorUtils.Dot
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Dot
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.Dot*
        name: Dot
        nameWithType: VectorUtils.Dot
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Dot
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.Dot
  NomUtils.Math.Vectors.VectorUtils.CrossCopy*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.CrossCopy*
        name: CrossCopy
        nameWithType: VectorUtils.CrossCopy
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.CrossCopy
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.CrossCopy*
        name: CrossCopy
        nameWithType: VectorUtils.CrossCopy
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.CrossCopy
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.CrossCopy
  NomUtils.Math.Vectors.VectorUtils.CrossRef*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.CrossRef*
        name: CrossRef
        nameWithType: VectorUtils.CrossRef
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.CrossRef
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.CrossRef*
        name: CrossRef
        nameWithType: VectorUtils.CrossRef
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.CrossRef
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.CrossRef
  NomUtils.Math.Vectors.VectorUtils.IsOrthogonal*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.IsOrthogonal*
        name: IsOrthogonal
        nameWithType: VectorUtils.IsOrthogonal
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.IsOrthogonal
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.IsOrthogonal*
        name: IsOrthogonal
        nameWithType: VectorUtils.IsOrthogonal
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.IsOrthogonal
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.IsOrthogonal
  NomUtils.Math.Vectors.VectorUtils.GetAngleRadians*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians*
        name: GetAngleRadians
        nameWithType: VectorUtils.GetAngleRadians
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians*
        name: GetAngleRadians
        nameWithType: VectorUtils.GetAngleRadians
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.GetAngleRadians
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.GetAngleRadians
  NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees*
        name: GetAngleDegrees
        nameWithType: VectorUtils.GetAngleDegrees
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees*
        name: GetAngleDegrees
        nameWithType: VectorUtils.GetAngleDegrees
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.GetAngleDegrees
  NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond*
        name: GetAngleDiamond
        nameWithType: VectorUtils.GetAngleDiamond
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond*
        name: GetAngleDiamond
        nameWithType: VectorUtils.GetAngleDiamond
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.GetAngleDiamond
  NomUtils.Math.Vectors.VectorUtils.Project*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.Project*
        name: Project
        nameWithType: VectorUtils.Project
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Project
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.Project*
        name: Project
        nameWithType: VectorUtils.Project
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.Project
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.Project
  NomUtils.Math.Vectors.VectorUtils.NormalizeRef*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.NormalizeRef*
        name: NormalizeRef
        nameWithType: VectorUtils.NormalizeRef
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.NormalizeRef
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.NormalizeRef*
        name: NormalizeRef
        nameWithType: VectorUtils.NormalizeRef
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.NormalizeRef
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.NormalizeRef
  NomUtils.Math.Vectors.VectorUtils.NormalizeCopy*:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy*
        name: NormalizeCopy
        nameWithType: VectorUtils.NormalizeCopy
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy*
        name: NormalizeCopy
        nameWithType: VectorUtils.NormalizeCopy
        qualifiedName: NomUtils.Math.Vectors.VectorUtils.NormalizeCopy
    isDefinition: true
    commentId: Overload:NomUtils.Math.Vectors.VectorUtils.NormalizeCopy
  NomUtils.Math.Vectors.VectorUtils:
    name:
      CSharp:
      - id: NomUtils.Math.Vectors.VectorUtils
        name: VectorUtils
        nameWithType: VectorUtils
        qualifiedName: NomUtils.Math.Vectors.VectorUtils
      VB:
      - id: NomUtils.Math.Vectors.VectorUtils
        name: VectorUtils
        nameWithType: VectorUtils
        qualifiedName: NomUtils.Math.Vectors.VectorUtils
    isDefinition: true
    commentId: T:NomUtils.Math.Vectors.VectorUtils
  NomUtils.Math.Vectors:
    name:
      CSharp:
      - name: NomUtils.Math.Vectors
        nameWithType: NomUtils.Math.Vectors
        qualifiedName: NomUtils.Math.Vectors
      VB:
      - name: NomUtils.Math.Vectors
        nameWithType: NomUtils.Math.Vectors
        qualifiedName: NomUtils.Math.Vectors
    isDefinition: true
    commentId: N:NomUtils.Math.Vectors
  NomUtils.Unity.ArrayUtils:
    name:
      CSharp:
      - id: NomUtils.Unity.ArrayUtils
        name: ArrayUtils
        nameWithType: ArrayUtils
        qualifiedName: NomUtils.Unity.ArrayUtils
      VB:
      - id: NomUtils.Unity.ArrayUtils
        name: ArrayUtils
        nameWithType: ArrayUtils
        qualifiedName: NomUtils.Unity.ArrayUtils
    isDefinition: true
    commentId: T:NomUtils.Unity.ArrayUtils
  NomUtils.Unity.AudioUtils.IndexToFrequency*:
    name:
      CSharp:
      - id: NomUtils.Unity.AudioUtils.IndexToFrequency*
        name: IndexToFrequency
        nameWithType: AudioUtils.IndexToFrequency
        qualifiedName: NomUtils.Unity.AudioUtils.IndexToFrequency
      VB:
      - id: NomUtils.Unity.AudioUtils.IndexToFrequency*
        name: IndexToFrequency
        nameWithType: AudioUtils.IndexToFrequency
        qualifiedName: NomUtils.Unity.AudioUtils.IndexToFrequency
    isDefinition: true
    commentId: Overload:NomUtils.Unity.AudioUtils.IndexToFrequency
  NomUtils.Unity.AudioUtils.FrequencyToIndex*:
    name:
      CSharp:
      - id: NomUtils.Unity.AudioUtils.FrequencyToIndex*
        name: FrequencyToIndex
        nameWithType: AudioUtils.FrequencyToIndex
        qualifiedName: NomUtils.Unity.AudioUtils.FrequencyToIndex
      VB:
      - id: NomUtils.Unity.AudioUtils.FrequencyToIndex*
        name: FrequencyToIndex
        nameWithType: AudioUtils.FrequencyToIndex
        qualifiedName: NomUtils.Unity.AudioUtils.FrequencyToIndex
    isDefinition: true
    commentId: Overload:NomUtils.Unity.AudioUtils.FrequencyToIndex
  System.UInt32:
    name:
      CSharp:
      - id: System.UInt32
        name: UInt32
        nameWithType: UInt32
        qualifiedName: System.UInt32
        isExternal: true
      VB:
      - id: System.UInt32
        name: UInt32
        nameWithType: UInt32
        qualifiedName: System.UInt32
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.UInt32
  NomUtils.Unity.AudioUtils.GenerateHertzRange*:
    name:
      CSharp:
      - id: NomUtils.Unity.AudioUtils.GenerateHertzRange*
        name: GenerateHertzRange
        nameWithType: AudioUtils.GenerateHertzRange
        qualifiedName: NomUtils.Unity.AudioUtils.GenerateHertzRange
      VB:
      - id: NomUtils.Unity.AudioUtils.GenerateHertzRange*
        name: GenerateHertzRange
        nameWithType: AudioUtils.GenerateHertzRange
        qualifiedName: NomUtils.Unity.AudioUtils.GenerateHertzRange
    isDefinition: true
    commentId: Overload:NomUtils.Unity.AudioUtils.GenerateHertzRange
  NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc*:
    name:
      CSharp:
      - id: NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc*
        name: GenerateHertzRangeNonAlloc
        nameWithType: AudioUtils.GenerateHertzRangeNonAlloc
        qualifiedName: NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc
      VB:
      - id: NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc*
        name: GenerateHertzRangeNonAlloc
        nameWithType: AudioUtils.GenerateHertzRangeNonAlloc
        qualifiedName: NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc
    isDefinition: true
    commentId: Overload:NomUtils.Unity.AudioUtils.GenerateHertzRangeNonAlloc
  NomUtils.Unity.AudioUtils:
    name:
      CSharp:
      - id: NomUtils.Unity.AudioUtils
        name: AudioUtils
        nameWithType: AudioUtils
        qualifiedName: NomUtils.Unity.AudioUtils
      VB:
      - id: NomUtils.Unity.AudioUtils
        name: AudioUtils
        nameWithType: AudioUtils
        qualifiedName: NomUtils.Unity.AudioUtils
    isDefinition: true
    commentId: T:NomUtils.Unity.AudioUtils
  NomUtils.Unity.ColorUtils.GetEuclideanDistance*:
    name:
      CSharp:
      - id: NomUtils.Unity.ColorUtils.GetEuclideanDistance*
        name: GetEuclideanDistance
        nameWithType: ColorUtils.GetEuclideanDistance
        qualifiedName: NomUtils.Unity.ColorUtils.GetEuclideanDistance
      VB:
      - id: NomUtils.Unity.ColorUtils.GetEuclideanDistance*
        name: GetEuclideanDistance
        nameWithType: ColorUtils.GetEuclideanDistance
        qualifiedName: NomUtils.Unity.ColorUtils.GetEuclideanDistance
    isDefinition: true
    commentId: Overload:NomUtils.Unity.ColorUtils.GetEuclideanDistance
  NomUtils.Unity.ColorUtils:
    name:
      CSharp:
      - id: NomUtils.Unity.ColorUtils
        name: ColorUtils
        nameWithType: ColorUtils
        qualifiedName: NomUtils.Unity.ColorUtils
      VB:
      - id: NomUtils.Unity.ColorUtils
        name: ColorUtils
        nameWithType: ColorUtils
        qualifiedName: NomUtils.Unity.ColorUtils
    isDefinition: true
    commentId: T:NomUtils.Unity.ColorUtils
  Global.LayerMask:
    name:
      CSharp:
      - id: Global.LayerMask
        name: LayerMask
        nameWithType: LayerMask
        qualifiedName: LayerMask
        isExternal: true
      VB:
      - id: Global.LayerMask
        name: LayerMask
        nameWithType: LayerMask
        qualifiedName: LayerMask
        isExternal: true
    isDefinition: true
    commentId: '!:Global.LayerMask'
  NomUtils.Unity.LayerMaskUtils.GetIndex*:
    name:
      CSharp:
      - id: NomUtils.Unity.LayerMaskUtils.GetIndex*
        name: GetIndex
        nameWithType: LayerMaskUtils.GetIndex
        qualifiedName: NomUtils.Unity.LayerMaskUtils.GetIndex
      VB:
      - id: NomUtils.Unity.LayerMaskUtils.GetIndex*
        name: GetIndex
        nameWithType: LayerMaskUtils.GetIndex
        qualifiedName: NomUtils.Unity.LayerMaskUtils.GetIndex
    isDefinition: true
    commentId: Overload:NomUtils.Unity.LayerMaskUtils.GetIndex
  NomUtils.Unity.LayerMaskUtils:
    name:
      CSharp:
      - id: NomUtils.Unity.LayerMaskUtils
        name: LayerMaskUtils
        nameWithType: LayerMaskUtils
        qualifiedName: NomUtils.Unity.LayerMaskUtils
      VB:
      - id: NomUtils.Unity.LayerMaskUtils
        name: LayerMaskUtils
        nameWithType: LayerMaskUtils
        qualifiedName: NomUtils.Unity.LayerMaskUtils
    isDefinition: true
    commentId: T:NomUtils.Unity.LayerMaskUtils
  NomUtils.Unity.MainThread.OnGameLoad*:
    name:
      CSharp:
      - id: NomUtils.Unity.MainThread.OnGameLoad*
        name: OnGameLoad
        nameWithType: MainThread.OnGameLoad
        qualifiedName: NomUtils.Unity.MainThread.OnGameLoad
      VB:
      - id: NomUtils.Unity.MainThread.OnGameLoad*
        name: OnGameLoad
        nameWithType: MainThread.OnGameLoad
        qualifiedName: NomUtils.Unity.MainThread.OnGameLoad
    isDefinition: true
    commentId: Overload:NomUtils.Unity.MainThread.OnGameLoad
  System.Action:
    name:
      CSharp:
      - id: System.Action
        name: Action
        nameWithType: Action
        qualifiedName: System.Action
        isExternal: true
      VB:
      - id: System.Action
        name: Action
        nameWithType: Action
        qualifiedName: System.Action
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Action
  NomUtils.Unity.MainThread.QueueTask*:
    name:
      CSharp:
      - id: NomUtils.Unity.MainThread.QueueTask*
        name: QueueTask
        nameWithType: MainThread.QueueTask
        qualifiedName: NomUtils.Unity.MainThread.QueueTask
      VB:
      - id: NomUtils.Unity.MainThread.QueueTask*
        name: QueueTask
        nameWithType: MainThread.QueueTask
        qualifiedName: NomUtils.Unity.MainThread.QueueTask
    isDefinition: true
    commentId: Overload:NomUtils.Unity.MainThread.QueueTask
  System.Collections:
    name:
      CSharp:
      - name: System.Collections
        nameWithType: System.Collections
        qualifiedName: System.Collections
        isExternal: true
      VB:
      - name: System.Collections
        nameWithType: System.Collections
        qualifiedName: System.Collections
    isDefinition: true
    commentId: N:System.Collections
  System.Collections.IEnumerator:
    name:
      CSharp:
      - id: System.Collections.IEnumerator
        name: IEnumerator
        nameWithType: IEnumerator
        qualifiedName: System.Collections.IEnumerator
        isExternal: true
      VB:
      - id: System.Collections.IEnumerator
        name: IEnumerator
        nameWithType: IEnumerator
        qualifiedName: System.Collections.IEnumerator
        isExternal: true
    isDefinition: true
    parent: System.Collections
    commentId: T:System.Collections.IEnumerator
  NomUtils.Unity.MainThread.QueueCoroutine*:
    name:
      CSharp:
      - id: NomUtils.Unity.MainThread.QueueCoroutine*
        name: QueueCoroutine
        nameWithType: MainThread.QueueCoroutine
        qualifiedName: NomUtils.Unity.MainThread.QueueCoroutine
      VB:
      - id: NomUtils.Unity.MainThread.QueueCoroutine*
        name: QueueCoroutine
        nameWithType: MainThread.QueueCoroutine
        qualifiedName: NomUtils.Unity.MainThread.QueueCoroutine
    isDefinition: true
    commentId: Overload:NomUtils.Unity.MainThread.QueueCoroutine
  NomUtils.Unity.MainThread:
    name:
      CSharp:
      - id: NomUtils.Unity.MainThread
        name: MainThread
        nameWithType: MainThread
        qualifiedName: NomUtils.Unity.MainThread
      VB:
      - id: NomUtils.Unity.MainThread
        name: MainThread
        nameWithType: MainThread
        qualifiedName: NomUtils.Unity.MainThread
    isDefinition: true
    commentId: T:NomUtils.Unity.MainThread
  Global.Texture2D:
    name:
      CSharp:
      - id: Global.Texture2D
        name: Texture2D
        nameWithType: Texture2D
        qualifiedName: Texture2D
        isExternal: true
      VB:
      - id: Global.Texture2D
        name: Texture2D
        nameWithType: Texture2D
        qualifiedName: Texture2D
        isExternal: true
    isDefinition: true
  Global.Gradient:
    name:
      CSharp:
      - id: Global.Gradient
        name: Gradient
        nameWithType: Gradient
        qualifiedName: Gradient
        isExternal: true
      VB:
      - id: Global.Gradient
        name: Gradient
        nameWithType: Gradient
        qualifiedName: Gradient
        isExternal: true
    isDefinition: true
    commentId: '!:Global.Gradient'
  NomUtils.Unity.TextureUtils.GenerateGradientTexture*:
    name:
      CSharp:
      - id: NomUtils.Unity.TextureUtils.GenerateGradientTexture*
        name: GenerateGradientTexture
        nameWithType: TextureUtils.GenerateGradientTexture
        qualifiedName: NomUtils.Unity.TextureUtils.GenerateGradientTexture
      VB:
      - id: NomUtils.Unity.TextureUtils.GenerateGradientTexture*
        name: GenerateGradientTexture
        nameWithType: TextureUtils.GenerateGradientTexture
        qualifiedName: NomUtils.Unity.TextureUtils.GenerateGradientTexture
    isDefinition: true
    commentId: Overload:NomUtils.Unity.TextureUtils.GenerateGradientTexture
  Global.AnimationCurve:
    name:
      CSharp:
      - id: Global.AnimationCurve
        name: AnimationCurve
        nameWithType: AnimationCurve
        qualifiedName: AnimationCurve
        isExternal: true
      VB:
      - id: Global.AnimationCurve
        name: AnimationCurve
        nameWithType: AnimationCurve
        qualifiedName: AnimationCurve
        isExternal: true
    isDefinition: true
    commentId: '!:Global.AnimationCurve'
  NomUtils.Unity.TextureUtils.GenerateCurveTexture*:
    name:
      CSharp:
      - id: NomUtils.Unity.TextureUtils.GenerateCurveTexture*
        name: GenerateCurveTexture
        nameWithType: TextureUtils.GenerateCurveTexture
        qualifiedName: NomUtils.Unity.TextureUtils.GenerateCurveTexture
      VB:
      - id: NomUtils.Unity.TextureUtils.GenerateCurveTexture*
        name: GenerateCurveTexture
        nameWithType: TextureUtils.GenerateCurveTexture
        qualifiedName: NomUtils.Unity.TextureUtils.GenerateCurveTexture
    isDefinition: true
    commentId: Overload:NomUtils.Unity.TextureUtils.GenerateCurveTexture
  System.Collections.Generic.List`1:
    name:
      CSharp:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - name: T
        nameWithType: T
        qualifiedName: T
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - name: T
        nameWithType: T
        qualifiedName: T
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    commentId: T:System.Collections.Generic.List`1
  System.Collections.Generic:
    name:
      CSharp:
      - name: System.Collections.Generic
        nameWithType: System.Collections.Generic
        qualifiedName: System.Collections.Generic
        isExternal: true
      VB:
      - name: System.Collections.Generic
        nameWithType: System.Collections.Generic
        qualifiedName: System.Collections.Generic
    isDefinition: true
    commentId: N:System.Collections.Generic
  System.Collections.Generic.List{AnimationCurve}:
    name:
      CSharp:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - id: Global.AnimationCurve
        name: AnimationCurve
        nameWithType: AnimationCurve
        qualifiedName: AnimationCurve
        isExternal: true
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - id: Global.AnimationCurve
        name: AnimationCurve
        nameWithType: AnimationCurve
        qualifiedName: AnimationCurve
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: false
    definition: System.Collections.Generic.List`1
    parent: System.Collections.Generic
    commentId: T:System.Collections.Generic.List{AnimationCurve}
  NomUtils.Unity.TextureUtils:
    name:
      CSharp:
      - id: NomUtils.Unity.TextureUtils
        name: TextureUtils
        nameWithType: TextureUtils
        qualifiedName: NomUtils.Unity.TextureUtils
      VB:
      - id: NomUtils.Unity.TextureUtils
        name: TextureUtils
        nameWithType: TextureUtils
        qualifiedName: NomUtils.Unity.TextureUtils
    isDefinition: true
    commentId: T:NomUtils.Unity.TextureUtils
  Global.Transform:
    name:
      CSharp:
      - id: Global.Transform
        name: Transform
        nameWithType: Transform
        qualifiedName: Transform
        isExternal: true
      VB:
      - id: Global.Transform
        name: Transform
        nameWithType: Transform
        qualifiedName: Transform
        isExternal: true
    isDefinition: true
  NomUtils.Unity.TransformUtils.CleanChildren*:
    name:
      CSharp:
      - id: NomUtils.Unity.TransformUtils.CleanChildren*
        name: CleanChildren
        nameWithType: TransformUtils.CleanChildren
        qualifiedName: NomUtils.Unity.TransformUtils.CleanChildren
      VB:
      - id: NomUtils.Unity.TransformUtils.CleanChildren*
        name: CleanChildren
        nameWithType: TransformUtils.CleanChildren
        qualifiedName: NomUtils.Unity.TransformUtils.CleanChildren
    isDefinition: true
    commentId: Overload:NomUtils.Unity.TransformUtils.CleanChildren
  NomUtils.Unity.TransformUtils.CleanChildrenImmediate*:
    name:
      CSharp:
      - id: NomUtils.Unity.TransformUtils.CleanChildrenImmediate*
        name: CleanChildrenImmediate
        nameWithType: TransformUtils.CleanChildrenImmediate
        qualifiedName: NomUtils.Unity.TransformUtils.CleanChildrenImmediate
      VB:
      - id: NomUtils.Unity.TransformUtils.CleanChildrenImmediate*
        name: CleanChildrenImmediate
        nameWithType: TransformUtils.CleanChildrenImmediate
        qualifiedName: NomUtils.Unity.TransformUtils.CleanChildrenImmediate
    isDefinition: true
    commentId: Overload:NomUtils.Unity.TransformUtils.CleanChildrenImmediate
  NomUtils.Unity.TransformUtils:
    name:
      CSharp:
      - id: NomUtils.Unity.TransformUtils
        name: TransformUtils
        nameWithType: TransformUtils
        qualifiedName: NomUtils.Unity.TransformUtils
      VB:
      - id: NomUtils.Unity.TransformUtils
        name: TransformUtils
        nameWithType: TransformUtils
        qualifiedName: NomUtils.Unity.TransformUtils
    isDefinition: true
    commentId: T:NomUtils.Unity.TransformUtils
  NomUtils.Unity:
    name:
      CSharp:
      - name: NomUtils.Unity
        nameWithType: NomUtils.Unity
        qualifiedName: NomUtils.Unity
      VB:
      - name: NomUtils.Unity
        nameWithType: NomUtils.Unity
        qualifiedName: NomUtils.Unity
    isDefinition: true
    commentId: N:NomUtils.Unity
