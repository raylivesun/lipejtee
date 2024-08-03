Notebook[{Cell[
CellGroupData[{Cell[
BoxData[DynamicModuleBox[{Set[Typeset`querydata$$,
Association["query" -> "1 / 3 + 2 / 7 // N","assumptions" -> {"\"UnitClash\" -> {\"N\", {\"NormalUnits\"}}"},
"parse" -> Defer[Quantity[None,IndependentUnit["normal"]][Plus[Times[1,Power[3,-1]],
Times[2,Power[7,-1]]]]],"inputpredictions" -> {},"otherpredictions" -> {"FullResults"},
"allassumptions" -> {XMLElement["assumptions",{"count" -> "1"},{XMLElement["assumption",
{"type" -> "Unit","word" -> "N","template" -> "Assuming normal for \"N\"${separator}Use ${desc} or ${pulldown} instead","count" -> "4","pulldown" -> "true","pulldownlabel" -> "more >>","pulldownlength" -> "2","default" -> "\"UnitClash\" -> {\"N\", {\"NormalUnits\", \"dflt\"}}"},
{XMLElement["value",{"name" -> "NormalUnits","desc" -> "normal","input" -> "\"UnitClash\" -> {\"N\", {\"NormalUnits\"}}"},
{}],XMLElement["value",{"name" -> "Newtons","desc" -> "newtons","input" -> "\"UnitClash\" -> {\"N\", {\"Newtons\"}}"},
{}],XMLElement["value",{"name" -> "Nights","desc" -> "nights","input" -> "\"UnitClash\" -> {\"N\", {\"Nights\"}}"},
{}],XMLElement["value",{"name" -> "Nepers","desc" -> "nepers","input" -> "\"UnitClash\" -> {\"N\", {\"Nepers\"}}"},
{}]}]}]},"summarizeassumptions" -> FrontEnd`SuppressEvaluationHash[Automatic],"summarizepredictions" -> FrontEnd`SuppressEvaluationHash[
True]]],Set[Typeset`update$$,FrontEnd`SuppressEvaluationHash[2]]},DynamicBox[ToBoxes[
AlphaIntegration`NaturalLanguageInputBoxes[1,Typeset`querydata$$,Typeset`update$$],
StandardForm],TrackedSymbols -> {}],RuleDelayed[DynamicModuleValues,{}],BaseStyle -> {Deployed -> True},
ExpressionUUID -> "67028842-6388-4ed0-9fbf-0b8bd32e8b58"]],"DeployedNLInput",PrivateCellOptionsCellSettings -> {"HideDetails" -> FrontEnd`SuppressEvaluationHash[
False]},CellLabel -> "In[22]:= ",PrivateCellOptions -> {"CellSettings" -> {"HideDetails" -> FrontEnd`SuppressEvaluationHash[
False]}},ExpressionUUID -> "e6c77680-35ec-4331-b9f1-35fa21e70586"],Cell[
BoxData[
RowBox[{TemplateBox[{InterpretationBox["\[InvisibleSpace]",1],RowBox[{FrameBox[StyleBox[
"\"normal\"",ShowStringCharacters -> False,StripOnInput -> False],FrameMargins -> 1,
FrameStyle -> GrayLevel[0.85`],BaselinePosition -> Baseline,RoundingRadius -> 3,StripOnInput -> False]}],"normal",RowBox[
{"IndependentUnit","[","\"normal\"","]"}]},"Quantity"],"[",RowBox[{RowBox[{"1","/","3"}]," ","+"," ",RowBox[
{"2","/","7"}]}],"]"}]],"DeployedWLInput",CellAutoOverwrite -> True,GeneratedCell -> True,
CellLabel -> "In[22]:=",PrivateCellOptions -> {"CellSettings" -> {"UsageTags" -> {{"Quantity",1},{"None",1},{"IndependentUnit",1}}}},
ExpressionUUID -> "2ea67750-3535-4487-afc9-285aef4ffa2d"],Cell[
BoxData[FormBox[RowBox[
{RowBox[{"(",TemplateBox[{InterpretationBox["\[InvisibleSpace]",1],RowBox[{FrameBox[
StyleBox["\"normal\"",ShowStringCharacters -> False,StripOnInput -> False],FrameMargins -> 1,
FrameStyle -> GrayLevel[0.85`],BaselinePosition -> Baseline,RoundingRadius -> 3,StripOnInput -> False]}],"normal",RowBox[
{"IndependentUnit","[","\"normal\"","]"}]},"QuantityTF",SyntaxForm -> Mod],")"}],"\[InvisibleApplication]",RowBox[
{"(",FractionBox["13","21"],")"}]}],TraditionalForm],TraditionalForm],"Output",CellLabel -> "Out[22]= ",
ExpressionUUID -> "43c8cb54-d513-458b-b9f5-71e9d6baa8f7"]},Open],ExpressionUUID -> "9a133443-473a-4039-a78a-911ee16ff3ea"],Cell[
CellGroupData[
{Cell[
BoxData[DynamicModuleBox[{Set[Typeset`querydata$$,Association["query" -> "expr // N",
"assumptions" -> {},"parse" -> Defer[N[Exp[r]]],"inputpredictions" -> {},"otherpredictions" -> {"FullResults"},
"allassumptions" -> {},"summarizeassumptions" -> FrontEnd`SuppressEvaluationHash[
Automatic],"summarizepredictions" -> FrontEnd`SuppressEvaluationHash[True]]],Set[
Typeset`update$$,FrontEnd`SuppressEvaluationHash[1]]},DynamicBox[ToBoxes[AlphaIntegration`NaturalLanguageInputBoxes[
1,Typeset`querydata$$,Typeset`update$$],StandardForm],TrackedSymbols -> {}],RuleDelayed[
DynamicModuleValues,{}],BaseStyle -> {Deployed -> True},ExpressionUUID -> "dda569b6-293b-4146-9272-18a531feb6c1"]],
"DeployedNLInput",PrivateCellOptions -> {"CellSettings" -> {"HideDetails" -> FrontEnd`SuppressEvaluationHash[
False]}},ExpressionUUID -> "6dbc49c5-2152-470e-ab02-fa59df840202"],Cell[
BoxData[
RowBox[{"N","[",RowBox[{"Exp","[","r","]"}],"]"}]],"DeployedWLInput",CellAutoOverwrite -> True,
GeneratedCell -> True,CellLabel -> "In[23]:=",PrivateCellOptions -> {"CellSettings" -> {"UsageTags" -> {{"N",1},{"Exp",1}}}},
ExpressionUUID -> "8cf92ab8-cc4c-437d-9fb4-58c2e9549671"],Cell[
BoxData[FormBox[SuperscriptBox[
"2.718281828459045`","r"],TraditionalForm],TraditionalForm],"Output",CellLabel -> "Out[23]= ",
ExpressionUUID -> "04477120-acc7-4e0a-a36c-817449235524"]},Open],ExpressionUUID -> "08dd2cee-9ddb-449f-947c-f705951ad4a8"],Cell[
BoxData[
RowBox[{"MaxValue","[",RowBox[{SuperscriptBox["2.718281828459045`","r"],",",RowBox[
{"{","r","}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[24]:= ",ExpressionUUID -> "ccd9f499-f056-45f0-b1cb-464165b8a02f"],Cell[
BoxData[
TemplateBox[{"NMaximize","ubnd","\"The problem is unbounded.\"",2,24,3,28149781819687020032,"Local"},
"MessageTemplate"],TraditionalForm],"MSG","Message",ExpressionUUID -> "0c6ae500-7cb1-45d8-a522-5262762e0669"],Cell[
BoxData[
FormBox["\[Infinity]",TraditionalForm],TraditionalForm],"Output",CellLabel -> "Out[24]= ",
ExpressionUUID -> "4187741a-f232-4768-a686-a51a81a83c1a"],Cell[
CellGroupData[{Cell[

"\<Infinity\>","WolframAlphaLong",CellLabel -> "In[25]:= ",ExpressionUUID -> "9d76987b-5b73-4d5e-9228-91c5feb4c22c"],Cell[
BoxData[
FormBox[NamespaceBox["WolframAlphaQueryResults",DynamicModuleBox[{Set[Typeset`q$$,
"Infinity"],Set[Typeset`opts$$,{AppearanceElements -> {"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}}],Set[
Typeset`elements$$,{"Warnings","Assumptions","Brand","Pods","PodMenus","Unsuccessful","Sources"}],Set[
Typeset`pod1$$,XMLElement["pod",{"title" -> "Input interpretation","scanner" -> "Identity","id" -> "Input","position" -> "100","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Entity[\"MathWorld\", \"Infinity\"]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[FormBox[
TagBox[TagBox["\"infinity\"",TagBoxWrapper["Entity" -> {MathWorldData,"Infinity"}]],
Identity],TraditionalForm],Function[PolynomialForm[Slot[1],TraditionalOrder -> False]]],
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`pod2$$,XMLElement["pod",{"title" -> "Basic definition","scanner" -> "Data","id" -> "BasicDefinitionPod:MathWorldData","position" -> "300","error" -> "false","numsubpods" -> "1","primary" -> "true"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Entity[\"MathWorld\", \"Infinity\"][EntityProperty[\"MathWorld\", \"BasicDefinitions\"]]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[StyleBox[TagBox[
GridBox[{{"\"Infinity is an unbounded quantity greater than every real (and every whole) number.\""}},
GridBoxAlignment -> {"Columns" -> {{Left}},"Rows" -> {{{Top},{Bottom}}}},AutoDelete -> False,
GridBoxBackground -> {"Columns" -> {{None}}},GridBoxFrame -> {"Columns" -> None,"Rows" -> {{True}},"ItemsIndexed" -> {{{1,-1},{1,-1}} -> None}},
GridBoxItemSize -> {"Columns" -> {Automatic}},GridBoxSpacings -> {"Columns" -> {0.6`,0},"Rows" -> {{1}}},
FrameStyle -> GrayLevel[0.84`],BaselinePosition -> Automatic,AllowScriptLevelChange -> False],
"Grid"],LineSpacing -> {0.9`,0,1.5`},LineIndent -> 0,StripOnInput -> False],TraditionalForm]],
"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Grid"},
{}],"\n  "}]}]],Set[Typeset`pod3$$,XMLElement["pod",{"title" -> "Detailed definition","scanner" -> "Data","id" -> "DefinitionPod:MathWorldData","position" -> "400","error" -> "false","numsubpods" -> "1","primary" -> "true"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Entity[\"MathWorld\", \"Infinity\"][EntityProperty[\"MathWorld\", \"TypesetDescription\"]]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[GridBox[
{{Cell[
TextData[{"Infinity, most often denoted as ",Cell[
BoxData[FormBox["\[Infinity]",
TraditionalForm]],"InlineFormula"],", is an unbounded quantity that is greater than every real number. The symbol ",Cell[
BoxData[
FormBox["\[Infinity]",TraditionalForm]],"InlineFormula"]," had been used as an alternative to M (",Cell[
BoxData[
FormBox["1000",TraditionalForm]],"InlineFormula"],") in Roman numerals until 1655, when John Wallis suggested it be used instead for infinity."}],
LineSpacing -> {1,3}]},{Cell[
TextData[{"Infinity is a very tricky concept to work with, as evidenced by some of the counterintuitive results that follow from Georg Cantor\[CloseCurlyQuote]s treatment of infinite sets."}],
LineSpacing -> {1,3}]}},GridBoxAlignment -> {"Columns" -> {{Left}}},BaseStyle -> {AutoMultiplicationSymbol -> False},
DefaultBaseStyle -> "Column",GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}},
GridBoxItemStyle -> {"Columns" -> {{Directive[SpanMaxSize -> DirectedInfinity[1]]}},"Rows" -> {{Directive[
SpanMaxSize -> DirectedInfinity[1]]}}}],"Column"],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}],XMLElement["states",{"count" -> "1"},{XMLElement["state",{"name" -> "More details","input" -> "DefinitionPod:MathWorldData__More details"},
{}]}],XMLElement["infos",{"count" -> "1"},{XMLElement["info",{},{XMLElement["link",
{"url" -> "https://mathworld.wolfram.com/Infinity.html","text" -> "More information"},
{}]}]}]}]],Set[Typeset`pod4$$,XMLElement["pod",{"title" -> "Related terms","scanner" -> "Data","id" -> "RelatedTermsPod:MathWorldData","position" -> "500","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Entity[\"MathWorld\", \"Infinity\"][EntityProperty[\"MathWorld\", \"RelatedEntries\"]]"}],XMLElement[
"cell",{"compressed" -> True,"string" -> False},{Cell[
BoxData[FormBox[StyleBox[RowBox[
{FormBox[TagBox[TagBox["\"aleph\"",TagBoxWrapper["Entity" -> {MathWorldData,"Aleph"}]],
Identity],TraditionalForm],StyleBox[RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,
BaseStyle -> GrayLevel[0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"aleph\[Hyphen]0\"",
TagBoxWrapper["Entity" -> {MathWorldData,"Aleph-0"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"aleph\[Hyphen]1\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"Aleph-1"}]],Identity],TraditionalForm],StyleBox[RowBox[
{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"cardinal number\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"CardinalNumber"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"complex infinity\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"ComplexInfinity"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"continuum\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"Continuum"}]],Identity],TraditionalForm],StyleBox[RowBox[
{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"continuum hypothesis\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"ContinuumHypothesis"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"countable set\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"CountableSet"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"countably infinite\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"CountablyInfinite"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"directed infinity\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"DirectedInfinity"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"division by zero\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"DivisionbyZero"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"Hilbert hotel\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"HilbertHotel"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"infinite\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"Infinite"}]],Identity],TraditionalForm],StyleBox[RowBox[
{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"infinite set\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"InfiniteSet"}]],Identity],TraditionalForm],StyleBox[RowBox[
{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"infinitesimal\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"Infinitesimal"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"l\[CloseCurlyQuote]Hospital\[CloseCurlyQuote]s rule\"",
TagBoxWrapper["Entity" -> {MathWorldData,"LHospitalsRule"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"limit\"",TagBoxWrapper["Entity" -> {MathWorldData,"Limit"}]],
Identity],TraditionalForm],StyleBox[RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,
BaseStyle -> GrayLevel[0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"line at infinity\"",
TagBoxWrapper["Entity" -> {MathWorldData,"LineatInfinity"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"point at infinity\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"PointatInfinity"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"transfinite number\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"TransfiniteNumber"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"uncountably infinite\"",TagBoxWrapper[
"Entity" -> {MathWorldData,"UncountablyInfinite"}]],Identity],TraditionalForm],StyleBox[
RowBox[{"\[NoBreak]",PaneBox["\"  |  \"",BaselinePosition -> Baseline,BaseStyle -> GrayLevel[
0.6`]]}],AutoSpacing -> True],FormBox[TagBox[TagBox["\"zero\"",TagBoxWrapper["Entity" -> {MathWorldData,"Zero"}]],
Identity],TraditionalForm]}],LinebreakAdjustments -> {1,10,0,0,100},LineIndent -> 0],
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`pod5$$,XMLElement["pod",{"title" -> "Related Wolfram Language symbol","scanner" -> "Data","id" -> "RelatedFunctionsPod:MathWorldData","position" -> "600","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["minput",{},{"Entity[\"MathWorld\", \"Infinity\"][EntityProperty[\"MathWorld\", \"RelatedWolframLanguageSymbols\"]]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[FormBox[TagBox[
TagBox[StyleBox["\"Infinity\"",{FontSize -> 13,FontFamily -> "Roboto"},StripOnInput -> False],
TagBoxWrapper["Entity" -> {WolframLanguageData,"Infinity"}]],Identity],TraditionalForm],
TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n  "}]}]],Set[Typeset`pod6$$,XMLElement["pod",{"title" -> "Educational grade level","scanner" -> "Data","id" -> "EducationPod:MathWorldData","position" -> "700","error" -> "false","numsubpods" -> "1"},
{XMLElement["subpod",{"title" -> ""},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[TemplateBox[{TagBox[TagBox["\"high school level\"",TagBoxWrapper[
"EntityClass" -> {MathWorldData,"HighSchoolLevel"}]],Identity],"\" \"",StyleBox[RowBox[
{"\"(\"","\[NoBreak]",TemplateBox[{TagBox[TagBox["\"California mathematical analysis standard\"",
TagBoxWrapper["EntityClass" -> {MathWorldData,"CaliforniaMathematicalAnalysis"}]],
Identity]},"RowDefault"],"\[NoBreak]","\")\""}],{GrayLevel[0.6`],LinebreakAdjustments -> {1,100,1,0,100},LineIndent -> 0}]},
"RowDefault"],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,computabledata,formatteddata"}]}],XMLElement["expressiontypes",
{"count" -> "1"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},{}],"\n  "}]}]],Set[
Typeset`pod7$$,XMLElement["pod",{"title" -> "Subject classifications","scanner" -> "Data","id" -> "SubjectPod:MathWorldData","position" -> "800","error" -> "false","numsubpods" -> "2"},
{XMLElement["subpod",{"title" -> "MathWorld"},{XMLElement["cell",{"compressed" -> False,"string" -> True},
{Cell[
BoxData[FormBox[TagBox[TagBox["\"cardinal numbers\"",TagBoxWrapper["EntityClass" -> {MathWorldData,"Foundations of Mathematics:Set Theory:Cardinal Numbers"}]],
Identity],TraditionalForm]],"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,computabledata,formatteddata"}]}],XMLElement["subpod",
{"title" -> "MSC 2010"},{XMLElement["minput",{},{"Entity[\"MathWorld\", \"Infinity\"][EntityProperty[\"MathWorld\", \"MSC\"]]"}],XMLElement[
"cell",{"compressed" -> False,"string" -> True},{Cell[
BoxData[FormBox[TagBox[TagBox[
"\"03E10\"",TagBoxWrapper["EntityClass" -> {MathWorldData,"03E10"}]],Identity],TraditionalForm]],
"Output",{Background -> None,GraphicsBoxOptions -> {DefaultBaseStyle -> {"Graphics",FontFamily -> "Times"},DefaultTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsTicks"],DefaultFrameTicksStyle -> Directive[
FontFamily -> "Times",FontSize -> 10,"GraphicsFrameTicks"],DefaultFrameStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsFrame"],DefaultAxesStyle -> Directive[
GrayLevel[0,0.35`],FontColor -> GrayLevel[0.25`],FontOpacity -> 1,"GraphicsAxes"]},Graphics3DBoxOptions -> {DefaultBaseStyle -> {FontFamily -> "Times","Graphics3D"}}},
NumberPoint -> ".",CellSize -> {550,Automatic},AutoStyleOptions -> {"HighlightFormattingErrors" -> False},
RenderingOptions -> {"3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}],XMLElement[
"dataformats",{},{"plaintext,minput,computabledata,formatteddata"}]}],XMLElement[
"expressiontypes",{"count" -> "2"},{"\n   ",XMLElement["expressiontype",{"name" -> "Default"},
{}],"\n   ",XMLElement["expressiontype",{"name" -> "Default"},{}],"\n  "}],XMLElement[
"states",{"count" -> "1"},{XMLElement["state",{"name" -> "Show details","input" -> "SubjectPod:MathWorldData__Show details"},
{}]}]}]],Set[Typeset`aux1$$,{True,False,{False},True}],Set[Typeset`aux2$$,{True,False,{False},True}],Set[
Typeset`aux3$$,{True,False,{False},True}],Set[Typeset`aux4$$,{True,False,{False},True}],Set[
Typeset`aux5$$,{True,False,{False},True}],Set[Typeset`aux6$$,{True,False,{False},True}],Set[
Typeset`aux7$$,{True,False,{False,False},True}],Set[Typeset`asyncpods$$,{}],Set[Typeset`nonpods$$,
{XMLElement["assumptions",{"count" -> "1"},{XMLElement["assumption",{"type" -> "Clash","word" -> "Infinity","template" -> "Assuming \"Infinity\" is referring to a mathematical definition${separator}Use as ${desc} or ${desc} instead","count" -> "3","pulldown" -> "false","default" -> "{\"C\", \"Infinity\"} -> {\"MathWorld\", \"dflt\"}"},
{XMLElement["value",{"name" -> "MathWorld","desc" -> "referring to a mathematical definition","input" -> "{\"C\", \"Infinity\"} -> {\"MathWorld\"}"},
{}],XMLElement["value",{"name" -> "NamedConstant","desc" -> "a mathematical constant","input" -> "{\"C\", \"Infinity\"} -> {\"NamedConstant\"}"},
{}],XMLElement["value",{"name" -> "Character","desc" -> "a character","input" -> "{\"C\", \"Infinity\"} -> {\"Character\"}"},
{}]}]}]}],Set[Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[True]],Set[Typeset`queryinfo$$,
{"success" -> "true","error" -> "false",{"http://www.w3.org/XML/1998/namespace","space"} -> "preserve","numpods" -> "7","datatypes" -> "","timedout" -> "","timedoutpods" -> "","timing" -> "0.502","parsetiming" -> "0.07200000000000001","parsetimedout" -> "false","recalculate" -> "","id" -> "MSP237312hc903bdcbii43e00001b9c6fc758143686","host" -> "https://www6b3.wolframalpha.com","server" -> "5","related" -> "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=MSPa237412hc903bdcbii43e0000435h07icbb007f996235443652248981561","version" -> "2.6","inputstring" -> "Infinity"}],Set[
Typeset`sessioninfo$$,{"TimeZone" -> -5.`,"Date" -> {2024,8,3,1,44,49.513786`8.447301111095328},"Line" -> 25,"SessionID" -> 28149781819687020032}],Set[
Typeset`showpods$$,{1,2,3,4,5,6,7}],Set[Typeset`failedpods$$,{}],Set[Typeset`chosen$$,
{}],Set[Typeset`open$$,False],Set[Typeset`newq$$,"Infinity"]},DynamicBox[ToBoxes[
AlphaIntegration`FormatAlphaResults[Dynamic[{1,{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$,Typeset`pod4$$,Typeset`pod5$$,Typeset`pod6$$,Typeset`pod7$$},{Typeset`aux1$$,Typeset`aux2$$,Typeset`aux3$$,Typeset`aux4$$,Typeset`aux5$$,Typeset`aux6$$,Typeset`aux7$$},Typeset`chosen$$,Typeset`open$$,Typeset`elements$$,Typeset`q$$,Typeset`opts$$,Typeset`nonpods$$,Typeset`queryinfo$$,Typeset`sessioninfo$$,Typeset`showpods$$,Typeset`failedpods$$,Typeset`newq$$}]],
TraditionalForm],RuleDelayed[TrackedSymbols,{Typeset`showpods$$,Typeset`failedpods$$}]],
RuleDelayed[Initialization,If[And[Not[SameQ[Typeset`initdone$$,True]],Not[SameQ[Typeset`initdone$$,
FrontEnd`SuppressEvaluationHash[True]]]],CompoundExpression[Null,WolframAlphaClient`Private`doAsyncUpdates[
Hold[{Typeset`pod1$$,Typeset`pod2$$,Typeset`pod3$$,Typeset`pod4$$,Typeset`pod5$$,Typeset`pod6$$,Typeset`pod7$$}],
Typeset`asyncpods$$,Dynamic[Typeset`failedpods$$]],Set[Typeset`asyncpods$$,{}],Set[
Typeset`initdone$$,FrontEnd`SuppressEvaluationHash[True]]]]],RuleDelayed[DynamicModuleValues,
{}],SynchronousInitialization -> False,ExpressionUUID -> "458120e3-bf57-42d3-a34b-e8a7a4952a25"],
BaseStyle -> {Deployed -> True},Editable -> False,DeleteWithContents -> True,SelectWithContents -> True],
TraditionalForm],TraditionalForm],"Output",CellLabel -> "Out[25]= ",ExpressionUUID -> "fe479c4f-15c3-4a5e-a791-c9567bdc71bf"]},
Open],ExpressionUUID -> "7d43ee90-69d4-441b-8e41-c1f5e9737f24"]},StyleDefinitions -> "WolframAlphaNotebook.nb",
FrontEndVersion -> "14.1 for Wolfram Cloud 1.69 (July 16, 2024)"]