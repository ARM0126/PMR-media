(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[     80578,       2393]
NotebookOptionsPosition[     77581,       2275]
NotebookOutlinePosition[     77993,       2293]
CellTagsIndexPosition[     77950,       2290]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[StyleBox["Karlqvist Perpendicular and Longitudnal Head \
Equations ", "Title"]], "Text",
 CellChangeTimes->{{3.7283473400710297`*^9, 3.728347377222033*^9}, {
  3.728356937942751*^9, 3.728356941789012*^9}}],

Cell["", "Text"],

Cell["By. A.R.Mohtasebzadeh", "Text",
 CellChangeTimes->{{3.7283569610310287`*^9, 3.7283569714213667`*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7283569538627453`*^9, 3.728356955781951*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.72834733348232*^9, 3.728347335447464*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.728347387941242*^9, 3.7283473887364607`*^9}}],

Cell[TextData[StyleBox["Magnetic Potential Deep accros the head gap:", \
"Subtitle"]], "Text",
 CellChangeTimes->{{3.728347405287882*^9, 3.728347415350175*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7283473977485332`*^9, 3.728347398816802*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalPhi]", "[", "x_", "]"}], ":=", 
  RowBox[{"Piecewise", "[", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "Hg"}], " ", "x"}], ",", "   ", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "g"}], "/", "2"}], "<=", "x", "<=", 
        RowBox[{"g", "/", "2"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "g"}], " ", 
        RowBox[{"Hg", "/", "2"}]}], ",", 
       RowBox[{"x", ">=", 
        RowBox[{"g", "/", "2"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"g", " ", 
        RowBox[{"Hg", "/", "2"}]}], ",", " ", 
       RowBox[{"x", "<", 
        RowBox[{
         RowBox[{"-", "g"}], "/", "2"}]}]}], "}"}]}], "}"}], "]"}]}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Piecewise", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "Hg"}], " ", "x"}], ",", "   ", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "g"}], "/", "2"}], "<=", "x", "<=", 
           RowBox[{"g", "/", "2"}]}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "g"}], " ", 
           RowBox[{"Hg", "/", "2"}]}], ",", 
          RowBox[{"x", ">=", 
           RowBox[{"g", "/", "2"}]}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"g", " ", 
           RowBox[{"Hg", "/", "2"}]}], ",", " ", 
          RowBox[{"x", "<", 
           RowBox[{
            RowBox[{"-", "g"}], "/", "2"}]}]}], "}"}]}], "}"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = -10, $CellContext`Hg$$ = -10, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -10, 10}, {
      Hold[$CellContext`Hg$$], -10, 10}}, Typeset`size$$ = {
    259.2, {79., 81.20302068165816}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`g$33447$$ = 0, $CellContext`Hg$33448$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -10, $CellContext`Hg$$ = -10}, 
      "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$33447$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$33448$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Piecewise[{{(-$CellContext`Hg$$) $CellContext`x, (-$CellContext`g$$)/
            2 <= $CellContext`x <= $CellContext`g$$/
            2}, {(-$CellContext`g$$) ($CellContext`Hg$$/
            2), $CellContext`x >= $CellContext`g$$/
            2}, {$CellContext`g$$ ($CellContext`Hg$$/
            2), $CellContext`x < (-$CellContext`g$$)/
            2}}], {$CellContext`x, -10, 10}], 
      "Specifications" :> {{$CellContext`g$$, -10, 
         10}, {$CellContext`Hg$$, -10, 10}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{296., {122.375, 126.625}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.728344516613927*^9, 3.793043789188652*^9}]
}, Open  ]],

Cell[TextData[{
 StyleBox["\n\n\nAttempts to integrate:", "Subtitle"],
 "\n"
}], "Text",
 CellChangeTimes->{{3.7283445411288443`*^9, 3.728344573411991*^9}, {
  3.728347431800693*^9, 3.728347464151249*^9}, {3.728347558296781*^9, 
  3.728347558688717*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Int1", "=", 
  RowBox[{"Integrate", "[", 
   RowBox[{
    RowBox[{
     FractionBox["y1", "\[Pi]"], 
     FractionBox[
      RowBox[{"\[CapitalPhi]", "[", "x", "]"}], 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x1", "-", "x"}], ")"}], "2"], "+", 
       SuperscriptBox["y1", "2"]}]]}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", 
      RowBox[{"-", "Infinity"}], ",", "Infinity"}], "}"}], ",", 
    RowBox[{"Assumptions", "\[Rule]", 
     RowBox[{
      RowBox[{"x1", ">", "0"}], "&&", 
      RowBox[{"y1", ">", "0"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.728344681944977*^9, 3.72834468381009*^9}}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\[Piecewise]", GridBox[{
       {
        RowBox[{"-", 
         FractionBox[
          RowBox[{"g", " ", "Hg", " ", 
           RowBox[{"(", 
            RowBox[{"\[Pi]", "-", 
             RowBox[{"2", " ", 
              RowBox[{"ArcCot", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "-", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "+", 
             RowBox[{"2", " ", 
              RowBox[{"ArcTan", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "-", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}]}], ")"}]}], 
          RowBox[{"4", " ", "\[Pi]"}]]}], 
        RowBox[{"g", "\[LessEqual]", "0"}]},
       {
        RowBox[{"-", 
         RowBox[{
          FractionBox["1", 
           RowBox[{"4", " ", "\[Pi]"}]], 
          RowBox[{"Hg", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"g", " ", "\[Pi]"}], "-", 
             RowBox[{"2", " ", "g", " ", 
              RowBox[{"ArcCot", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "-", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "+", 
             RowBox[{"4", " ", "x1", " ", 
              RowBox[{"ArcCot", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "-", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "+", 
             RowBox[{"4", " ", "x1", " ", 
              RowBox[{"ArcCot", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "+", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "-", 
             RowBox[{"2", " ", "g", " ", 
              RowBox[{"ArcTan", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "+", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "-", 
             RowBox[{"4", " ", "y1", " ", 
              RowBox[{"ArcTanh", "[", 
               FractionBox[
                RowBox[{"4", " ", "g", " ", "x1"}], 
                RowBox[{
                 SuperscriptBox["g", "2"], "+", 
                 RowBox[{"4", " ", 
                  RowBox[{"(", 
                   RowBox[{
                    SuperscriptBox["x1", "2"], "+", 
                    SuperscriptBox["y1", "2"]}], ")"}]}]}]], "]"}]}]}], 
            ")"}]}]}]}], 
        TagBox["True",
         "PiecewiseDefault",
         AutoDelete->True]}
      },
      AllowedDimensions->{2, Automatic},
      Editable->True,
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
      GridBoxSpacings->{"Columns" -> {
          Offset[0.27999999999999997`], {
           Offset[0.84]}, 
          Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
          Offset[0.2], {
           Offset[0.4]}, 
          Offset[0.2]}, "RowsIndexed" -> {}},
      Selectable->True]}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxItemSize->{
    "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.35]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  "Piecewise",
  DeleteWithContents->True,
  Editable->False,
  SelectWithContents->True,
  Selectable->False]], "Output",
 CellChangeTimes->{3.728344589430455*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.728344583584152*^9, 3.728344584765498*^9}}],

Cell[TextData[{
 StyleBox["This does not give the cleare solution mathematica doesn\
\[CloseCurlyQuote]t know so one has to do following \n\n", "Subsubtitle"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{"-", "\[Infinity]"}], 
      RowBox[{
       RowBox[{"-", "g"}], "/", "2"}]], 
     RowBox[{
      FractionBox["y1", "\[Pi]"], 
      FractionBox[
       RowBox[{"\[CapitalPhi]", "[", "x_", "]"}], 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x1", "-", "x"}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}]], 
      RowBox[{"\[DifferentialD]", "x"}]}]}], "+", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{
       RowBox[{"-", "g"}], "/", "2"}], 
      RowBox[{"g", "/", "2"}]], 
     RowBox[{
      FractionBox["y1", "\[Pi]"], 
      FractionBox[
       RowBox[{"\[CapitalPhi]", "[", "x_", "]"}], 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x1", "-", "x"}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}]], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "+",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{"g", "/", "2"}], "\[Infinity]"], 
    RowBox[{
     FractionBox["y1", "\[Pi]"], 
     FractionBox[
      RowBox[{"\[CapitalPhi]", "[", "x_", "]"}], 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x1", "-", "x"}], ")"}], "2"], "+", 
       SuperscriptBox["y1", "2"]}]], 
     RowBox[{"\[DifferentialD]", "x"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n\n\n"
}], "Text",
 CellChangeTimes->{{3.728344591199342*^9, 3.728344795353619*^9}, 
   3.7283474523369303`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a1", "=", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     RowBox[{
      FractionBox["y1", "Pi"], 
      FractionBox[
       RowBox[{"g", " ", 
        RowBox[{"Hg", " ", "/", "2"}]}], 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "x"}], "+", "x1"}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}]]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "Infinity"}], ",", 
       RowBox[{
        RowBox[{"-", "g"}], "/", "2"}]}], "}"}], ",", 
     RowBox[{"Assumptions", "\[Rule]", 
      RowBox[{
       RowBox[{"x1", ">", "0"}], "&&", 
       RowBox[{"y1", ">", "0"}]}]}]}], "]"}], "//", "Expand"}]}]], "Input",
 CellChangeTimes->{{3.728344835639985*^9, 3.7283448589338083`*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{"g", " ", "Hg"}], "4"], "-", 
  FractionBox[
   RowBox[{"g", " ", "Hg", " ", 
    RowBox[{"ArcCot", "[", 
     FractionBox[
      RowBox[{"2", " ", "y1"}], 
      RowBox[{"g", "+", 
       RowBox[{"2", " ", "x1"}]}]], "]"}]}], 
   RowBox[{"2", " ", "\[Pi]"}]]}]], "Output",
 CellChangeTimes->{{3.7283448408403053`*^9, 3.728344862084721*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a2", "=", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     RowBox[{
      FractionBox["y1", "Pi"], 
      FractionBox[
       RowBox[{
        RowBox[{"-", "g"}], " ", 
        RowBox[{"Hg", " ", "/", "2"}]}], 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "x"}], "+", "x1"}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}]]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"g", "/", "2"}], ",", "Infinity"}], "}"}], ",", 
     RowBox[{"Assumptions", "\[Rule]", 
      RowBox[{
       RowBox[{"x1", ">", "0"}], "&&", 
       RowBox[{"y1", ">", "0"}]}]}]}], "]"}], "//", "Expand"}]}]], "Input",
 CellChangeTimes->{{3.7283448658537827`*^9, 3.728344867123582*^9}, {
  3.728345002752598*^9, 3.728345009030786*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{"g", " ", "Hg"}], "4"]}], "+", 
  FractionBox[
   RowBox[{"g", " ", "Hg", " ", 
    RowBox[{"ArcCot", "[", 
     FractionBox[
      RowBox[{"2", " ", "y1"}], 
      RowBox[{"g", "-", 
       RowBox[{"2", " ", "x1"}]}]], "]"}]}], 
   RowBox[{"2", " ", "\[Pi]"}]]}]], "Output",
 CellChangeTimes->{3.728344872659451*^9, 3.728345011007366*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a3", "=", 
  RowBox[{"Integrate", "[", 
   RowBox[{
    RowBox[{
     FractionBox["y1", "Pi"], 
     FractionBox[
      RowBox[{
       RowBox[{"-", "Hg"}], "  ", "x"}], 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x"}], "+", "x1"}], ")"}], "2"], "+", 
       SuperscriptBox["y1", "2"]}]]}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", 
      RowBox[{
       RowBox[{"-", "g"}], "/", "2"}], ",", 
      RowBox[{"g", "/", "2"}]}], "}"}], ",", 
    RowBox[{"Assumptions", "\[Rule]", 
     RowBox[{
      RowBox[{"x1", ">", "0"}], "&&", 
      RowBox[{"y1", ">", "0"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.728345086129167*^9, 3.728345096327352*^9}, {
  3.728345158680149*^9, 3.728345160887639*^9}}],

Cell[BoxData[
 RowBox[{"ConditionalExpression", "[", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"2", " ", "\[Pi]"}]], 
     RowBox[{"Hg", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", "x1", " ", 
         RowBox[{"ArcTan", "[", 
          FractionBox[
           RowBox[{"g", "-", 
            RowBox[{"2", " ", "x1"}]}], 
           RowBox[{"2", " ", "y1"}]], "]"}]}], "+", 
        RowBox[{"2", " ", "x1", " ", 
         RowBox[{"ArcTan", "[", 
          FractionBox[
           RowBox[{"g", "+", 
            RowBox[{"2", " ", "x1"}]}], 
           RowBox[{"2", " ", "y1"}]], "]"}]}], "+", 
        RowBox[{"y1", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"Log", "[", 
            RowBox[{
             SuperscriptBox["g", "2"], "-", 
             RowBox[{"4", " ", "g", " ", "x1"}], "+", 
             RowBox[{"4", " ", 
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["x1", "2"], "+", 
                SuperscriptBox["y1", "2"]}], ")"}]}]}], "]"}], "-", 
           RowBox[{"Log", "[", 
            RowBox[{
             SuperscriptBox["g", "2"], "+", 
             RowBox[{"4", " ", "g", " ", "x1"}], "+", 
             RowBox[{"4", " ", 
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["x1", "2"], "+", 
                SuperscriptBox["y1", "2"]}], ")"}]}]}], "]"}]}], ")"}]}]}], 
       ")"}]}]}]}], ",", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"x1", " ", 
        RowBox[{"Im", "[", 
         FractionBox["1", "g"], "]"}]}], "\[NotEqual]", 
       RowBox[{"y1", " ", 
        RowBox[{"Re", "[", 
         FractionBox["1", "g"], "]"}]}]}], "||", 
      RowBox[{
       RowBox[{"1", "+", 
        RowBox[{"2", " ", "y1", " ", 
         RowBox[{"Im", "[", 
          FractionBox["1", "g"], "]"}]}], "+", 
        RowBox[{"2", " ", "x1", " ", 
         RowBox[{"Re", "[", 
          FractionBox["1", "g"], "]"}]}]}], "<", "0"}], "||", 
      RowBox[{
       RowBox[{
        RowBox[{"2", " ", "y1", " ", 
         RowBox[{"Im", "[", 
          FractionBox["1", "g"], "]"}]}], "+", 
        RowBox[{"2", " ", "x1", " ", 
         RowBox[{"Re", "[", 
          FractionBox["1", "g"], "]"}]}]}], ">", "1"}]}], ")"}], "&&", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"x1", " ", 
         RowBox[{"Im", "[", 
          FractionBox["1", "g"], "]"}]}], "+", 
        RowBox[{"y1", " ", 
         RowBox[{"Re", "[", 
          FractionBox["1", "g"], "]"}]}]}], "\[NotEqual]", "0"}], "||", 
      RowBox[{
       RowBox[{"1", "+", 
        RowBox[{"2", " ", "y1", " ", 
         RowBox[{"Im", "[", 
          FractionBox["1", "g"], "]"}]}]}], "<", 
       RowBox[{"2", " ", "x1", " ", 
        RowBox[{"Re", "[", 
         FractionBox["1", "g"], "]"}]}]}], "||", 
      RowBox[{
       RowBox[{"1", "+", 
        RowBox[{"2", " ", "x1", " ", 
         RowBox[{"Re", "[", 
          FractionBox["1", "g"], "]"}]}]}], "<", 
       RowBox[{"2", " ", "y1", " ", 
        RowBox[{"Im", "[", 
         FractionBox["1", "g"], "]"}]}]}]}], ")"}], "&&", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       FractionBox[
        RowBox[{
         SuperscriptBox["x1", "2"], " ", 
         SuperscriptBox[
          RowBox[{"Im", "[", "g", "]"}], "2"]}], 
        RowBox[{
         SuperscriptBox["y1", "2"], " ", 
         SuperscriptBox[
          RowBox[{"Re", "[", "g", "]"}], "2"]}]], "\[Equal]", "1"}], "||", 
      RowBox[{
       SuperscriptBox["y1", "2"], "\[GreaterEqual]", 
       FractionBox[
        RowBox[{
         SuperscriptBox["x1", "2"], " ", 
         SuperscriptBox[
          RowBox[{"Im", "[", "g", "]"}], "2"]}], 
        SuperscriptBox[
         RowBox[{"Re", "[", "g", "]"}], "2"]]}], "||", 
      RowBox[{
       FractionBox[
        RowBox[{"2", " ", "x1"}], 
        RowBox[{"Re", "[", "g", "]"}]], "\[GreaterEqual]", "1"}], "||", 
      RowBox[{
       RowBox[{"1", "+", 
        FractionBox[
         RowBox[{"2", " ", "x1"}], 
         RowBox[{"Re", "[", "g", "]"}]]}], "\[LessEqual]", "0"}]}], ")"}]}]}],
   "]"}]], "Output",
 CellChangeTimes->{3.728345184859709*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.728345199789011*^9, 3.728345201175704*^9}}],

Cell[TextData[StyleBox["But this last expression doesn\[CloseCurlyQuote]t \
seem to bee correct, I thing i need to use another method suggested by Hanz \
from wolfram. ", "Subsubtitle"]], "Text",
 CellChangeTimes->{{3.728345148556574*^9, 3.728345187743094*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.728345143286808*^9, 3.7283451446626043`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"j1", "=", 
  FractionBox[
   RowBox[{"y1", " ", 
    RowBox[{"Integrate", "[", 
     RowBox[{
      FractionBox[
       RowBox[{"g", " ", 
        RowBox[{"Hg", " ", "/", "2"}]}], 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "x"}], "+", "x1"}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}]], ",", "x", ",", 
      RowBox[{"Assumptions", "\[Rule]", 
       RowBox[{
        RowBox[{"x1", ">", "0"}], "&&", 
        RowBox[{"y1", ">", "0"}]}]}]}], "]"}]}], "\[Pi]"]}]], "Input"],

Cell[BoxData[
 FractionBox[
  RowBox[{"g", " ", "Hg", " ", 
   RowBox[{"ArcTan", "[", 
    FractionBox[
     RowBox[{"x", "-", "x1"}], "y1"], "]"}]}], 
  RowBox[{"2", " ", "\[Pi]"}]]], "Output",
 CellChangeTimes->{3.7283452167308187`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"j2", "=", 
  FractionBox[
   RowBox[{"y1", " ", 
    RowBox[{"Integrate", "[", 
     RowBox[{
      FractionBox[
       RowBox[{
        RowBox[{"-", " ", "Hg"}], " ", "x"}], 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "x"}], "+", "x1"}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}]], ",", "x", ",", 
      RowBox[{"Assumptions", "\[Rule]", 
       RowBox[{
        RowBox[{"x1", ">", "0"}], "&&", 
        RowBox[{"y1", ">", "0"}]}]}]}], "]"}]}], "\[Pi]"]}]], "Input"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{"Hg", " ", "y1", " ", 
    RowBox[{"(", 
     RowBox[{
      FractionBox[
       RowBox[{"x1", " ", 
        RowBox[{"ArcTan", "[", 
         FractionBox[
          RowBox[{"x", "-", "x1"}], "y1"], "]"}]}], "y1"], "+", 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"Log", "[", 
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "x1"}], ")"}], "2"], "+", 
         SuperscriptBox["y1", "2"]}], "]"}]}]}], ")"}]}], 
   "\[Pi]"]}]], "Output",
 CellChangeTimes->{3.7283452229902267`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"j3", "=", 
  FractionBox[
   RowBox[{"y1", " ", 
    RowBox[{"Integrate", "[", 
     RowBox[{
      FractionBox[
       RowBox[{
        RowBox[{"-", "g"}], " ", 
        RowBox[{"Hg", " ", "/", "2"}]}], 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "x"}], "+", "x1"}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}]], ",", "x", ",", 
      RowBox[{"Assumptions", "\[Rule]", 
       RowBox[{
        RowBox[{"x1", ">", "0"}], "&&", 
        RowBox[{"y1", ">", "0"}]}]}]}], "]"}]}], "\[Pi]"]}]], "Input"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{"g", " ", "Hg", " ", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{"x", "-", "x1"}], "y1"], "]"}]}], 
   RowBox[{"2", " ", "\[Pi]"}]]}]], "Output",
 CellChangeTimes->{3.7283452298576717`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"t1", "=", 
  RowBox[{
   RowBox[{"Simplify", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"j1", "/.", 
        RowBox[{"x", "\[Rule]", 
         RowBox[{
          RowBox[{"-", "g"}], "/", "2"}]}]}], ")"}], "-", 
      RowBox[{"(", 
       RowBox[{"j1", "/.", 
        RowBox[{"x", "\[Rule]", 
         RowBox[{"-", "\[Infinity]"}]}]}], ")"}]}], ",", 
     RowBox[{"y1", ">", "0"}]}], "]"}], "//", "Expand"}]}]], "Input"],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{"g", " ", "Hg"}], "4"], "-", 
  FractionBox[
   RowBox[{"g", " ", "Hg", " ", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{"g", "+", 
       RowBox[{"2", " ", "x1"}]}], 
      RowBox[{"2", " ", "y1"}]], "]"}]}], 
   RowBox[{"2", " ", "\[Pi]"}]]}]], "Output",
 CellChangeTimes->{3.728345240445593*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"t3", "=", 
  RowBox[{
   RowBox[{"Simplify", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"j3", "/.", 
        RowBox[{"x", "\[Rule]", "\[Infinity]"}]}], ")"}], "-", 
      RowBox[{"(", 
       RowBox[{"j3", "/.", 
        RowBox[{"x", "\[Rule]", 
         RowBox[{"g", "/", "2"}]}]}], ")"}]}], ",", 
     RowBox[{"y1", ">", "0"}]}], "]"}], "//", "Expand"}]}]], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{"g", " ", "Hg"}], "4"]}], "+", 
  FractionBox[
   RowBox[{"g", " ", "Hg", " ", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{"g", "-", 
       RowBox[{"2", " ", "x1"}]}], 
      RowBox[{"2", " ", "y1"}]], "]"}]}], 
   RowBox[{"2", " ", "\[Pi]"}]]}]], "Output",
 CellChangeTimes->{3.72834524746297*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"t2", "=", 
  RowBox[{
   RowBox[{"Collect", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"j2", "/.", 
         RowBox[{"x", "\[Rule]", 
          RowBox[{"g", "/", "2"}]}]}], ")"}], "-", 
       RowBox[{"(", 
        RowBox[{"j2", "/.", 
         RowBox[{"x", "\[Rule]", 
          RowBox[{
           RowBox[{"-", "g"}], "/", "2"}]}]}], ")"}]}], "//", "Factor"}], ",",
      "y1"}], "]"}], "/.", "  ", 
   RowBox[{
    RowBox[{
     RowBox[{"Log", "[", "u_", "]"}], "-", " ", 
     RowBox[{"Log", "[", "v_", "]"}]}], "\[Rule]", " ", 
    RowBox[{"Log", "[", 
     RowBox[{"u", "/", "v"}], "]"}]}]}]}]], "Input"],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{"Hg", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", " ", "x1", " ", 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{
          RowBox[{"-", 
           FractionBox["g", "2"]}], "-", "x1"}], "y1"], "]"}]}], "-", 
      RowBox[{"2", " ", "x1", " ", 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{
          FractionBox["g", "2"], "-", "x1"}], "y1"], "]"}]}]}], ")"}]}], 
   RowBox[{"2", " ", "\[Pi]"}]], "+", 
  FractionBox[
   RowBox[{"Hg", " ", "y1", " ", 
    RowBox[{"Log", "[", 
     FractionBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["g", "2"]}], "-", "x1"}], ")"}], "2"], "+", 
       SuperscriptBox["y1", "2"]}], 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["g", "2"], "-", "x1"}], ")"}], "2"], "+", 
       SuperscriptBox["y1", "2"]}]], "]"}]}], 
   RowBox[{"2", " ", "\[Pi]"}]]}]], "Output",
 CellChangeTimes->{3.728345255512363*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"t1", "+", "t2", "+", "t3"}], "//", "Simplify"}]], "Input"],

Cell[BoxData[
 FractionBox[
  RowBox[{"Hg", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"g", "-", 
        RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{"g", "-", 
         RowBox[{"2", " ", "x1"}]}], 
        RowBox[{"2", " ", "y1"}]], "]"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"g", "+", 
        RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{"g", "+", 
         RowBox[{"2", " ", "x1"}]}], 
        RowBox[{"2", " ", "y1"}]], "]"}]}], "+", 
     RowBox[{"y1", " ", 
      RowBox[{"Log", "[", 
       FractionBox[
        RowBox[{
         RowBox[{
          FractionBox["1", "4"], " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "+", 
             RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
         SuperscriptBox["y1", "2"]}], 
        RowBox[{
         RowBox[{
          FractionBox["1", "4"], " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "-", 
             RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
         SuperscriptBox["y1", "2"]}]], "]"}]}]}], ")"}]}], 
  RowBox[{"2", " ", "\[Pi]"}]]], "Output",
 CellChangeTimes->{3.728345266701417*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{
   SubscriptBox["\[PartialD]", "g"], 
   FractionBox[
    RowBox[{"Hg", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"g", "-", 
          RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
        RowBox[{"ArcTan", "[", 
         FractionBox[
          RowBox[{"g", "-", 
           RowBox[{"2", " ", "x1"}]}], 
          RowBox[{"2", " ", "y1"}]], "]"}]}], "-", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"g", "+", 
          RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
        RowBox[{"ArcTan", "[", 
         FractionBox[
          RowBox[{"g", "+", 
           RowBox[{"2", " ", "x1"}]}], 
          RowBox[{"2", " ", "y1"}]], "]"}]}], "+", 
       RowBox[{"y1", " ", 
        RowBox[{"Log", "[", 
         FractionBox[
          RowBox[{
           RowBox[{
            FractionBox["1", "4"], " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "+", 
               RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
           SuperscriptBox["y1", "2"]}], 
          RowBox[{
           RowBox[{
            FractionBox["1", "4"], " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "-", 
               RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
           SuperscriptBox["y1", "2"]}]], "]"}]}]}], ")"}]}], 
    RowBox[{"2", " ", "\[Pi]"}]]}]}]], "Input",
 CellChangeTimes->{3.72834582367312*^9},
 NumberMarks->False],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"2", " ", "\[Pi]"}]], 
   RowBox[{"Hg", " ", 
    RowBox[{"(", 
     RowBox[{
      FractionBox[
       RowBox[{"g", "-", 
        RowBox[{"2", " ", "x1"}]}], 
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "-", 
              RowBox[{"2", " ", "x1"}]}], ")"}], "2"], 
           RowBox[{"4", " ", 
            SuperscriptBox["y1", "2"]}]]}], ")"}], " ", "y1"}]], "-", 
      FractionBox[
       RowBox[{"g", "+", 
        RowBox[{"2", " ", "x1"}]}], 
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "+", 
              RowBox[{"2", " ", "x1"}]}], ")"}], "2"], 
           RowBox[{"4", " ", 
            SuperscriptBox["y1", "2"]}]]}], ")"}], " ", "y1"}]], "+", 
      FractionBox[
       RowBox[{"y1", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           FractionBox["1", "4"], " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "-", 
              RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
          SuperscriptBox["y1", "2"]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          FractionBox[
           RowBox[{"g", "+", 
            RowBox[{"2", " ", "x1"}]}], 
           RowBox[{"2", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["1", "4"], " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"g", "-", 
                  RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
              SuperscriptBox["y1", "2"]}], ")"}]}]], "-", 
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{"g", "-", 
              RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["1", "4"], " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"g", "+", 
                  RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
              SuperscriptBox["y1", "2"]}], ")"}]}], 
           RowBox[{"2", " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g", "-", 
                   RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y1", "2"]}], ")"}], "2"]}]]}], ")"}]}], 
       RowBox[{
        RowBox[{
         FractionBox["1", "4"], " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"g", "+", 
            RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
        SuperscriptBox["y1", "2"]}]], "+", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{"g", "-", 
         RowBox[{"2", " ", "x1"}]}], 
        RowBox[{"2", " ", "y1"}]], "]"}], "-", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{"g", "+", 
         RowBox[{"2", " ", "x1"}]}], 
        RowBox[{"2", " ", "y1"}]], "]"}]}], ")"}]}]}]}]], "Output",
 CellChangeTimes->{3.728345826120706*^9}]
}, Open  ]],

Cell[TextData[StyleBox["Last expression is what looks like book\
\[CloseCurlyQuote]s \nThe next expression is also correct, ", \
"Subsubtitle"]], "Text",
 CellChangeTimes->{{3.728345298259637*^9, 3.728345309657133*^9}, {
  3.728345358290244*^9, 3.728345377202335*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"t1", "+", "t2", "+", "t3"}], "//", "FullSimplify"}]], "Input"],

Cell[BoxData[
 FractionBox[
  RowBox[{"Hg", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"g", "-", 
        RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
      RowBox[{"ArcCot", "[", 
       FractionBox[
        RowBox[{"2", " ", "y1"}], 
        RowBox[{"g", "-", 
         RowBox[{"2", " ", "x1"}]}]], "]"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"g", "+", 
        RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
      RowBox[{"ArcCot", "[", 
       FractionBox[
        RowBox[{"2", " ", "y1"}], 
        RowBox[{"g", "+", 
         RowBox[{"2", " ", "x1"}]}]], "]"}]}], "+", 
     RowBox[{"y1", " ", 
      RowBox[{"Log", "[", 
       RowBox[{"1", "+", 
        FractionBox[
         RowBox[{"8", " ", "g", " ", "x1"}], 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "-", 
             RowBox[{"2", " ", "x1"}]}], ")"}], "2"], "+", 
          RowBox[{"4", " ", 
           SuperscriptBox["y1", "2"]}]}]]}], "]"}]}]}], ")"}]}], 
  RowBox[{"2", " ", "\[Pi]"}]]], "Output",
 CellChangeTimes->{3.728345277553905*^9}]
}, Open  ]],

Cell[TextData[{
 StyleBox["\n\n\n\nDerivatives:", "Subtitle"],
 "\n\n"
}], "Text",
 CellChangeTimes->{{3.728345386612977*^9, 3.728345402018632*^9}, {
  3.728347554992708*^9, 3.728347555592616*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"\[CapitalPhi]", "[", 
    RowBox[{"x1_", ",", "y1_"}], "]"}], ":=", 
   FractionBox[
    RowBox[{"Hg", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"g", "-", 
          RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
        RowBox[{"ArcTan", "[", 
         FractionBox[
          RowBox[{"g", "-", 
           RowBox[{"2", " ", "x1"}]}], 
          RowBox[{"2", " ", "y1"}]], "]"}]}], "-", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"g", "+", 
          RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
        RowBox[{"ArcTan", "[", 
         FractionBox[
          RowBox[{"g", "+", 
           RowBox[{"2", " ", "x1"}]}], 
          RowBox[{"2", " ", "y1"}]], "]"}]}], "+", 
       RowBox[{"y1", " ", 
        RowBox[{"Log", "[", 
         FractionBox[
          RowBox[{
           RowBox[{
            FractionBox["1", "4"], " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "+", 
               RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
           SuperscriptBox["y1", "2"]}], 
          RowBox[{
           RowBox[{
            FractionBox["1", "4"], " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "-", 
               RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
           SuperscriptBox["y1", "2"]}]], "]"}]}]}], ")"}]}], 
    RowBox[{"2", " ", "\[Pi]"}]]}], ";"}]], "Input",
 CellChangeTimes->{{3.728345418443304*^9, 3.7283454670948973`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"H", "[", "x1_", "]"}], ":=", 
   RowBox[{"-", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"\[CapitalPhi]", "[", 
       RowBox[{"x1", ",", "y1"}], "]"}], ",", "x1"}], "]"}]}]}], 
  ";"}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"H", "[", "x1", "]"}]], "Input"],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"2", " ", "\[Pi]"}]], 
   RowBox[{"Hg", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"g", "-", 
         RowBox[{"2", " ", "x1"}]}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "+", 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "-", 
               RowBox[{"2", " ", "x1"}]}], ")"}], "2"], 
            RowBox[{"4", " ", 
             SuperscriptBox["y1", "2"]}]]}], ")"}], " ", "y1"}]]}], "-", 
      FractionBox[
       RowBox[{"g", "+", 
        RowBox[{"2", " ", "x1"}]}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "+", 
              RowBox[{"2", " ", "x1"}]}], ")"}], "2"], 
           RowBox[{"4", " ", 
            SuperscriptBox["y1", "2"]}]]}], ")"}], " ", "y1"}]], "+", 
      FractionBox[
       RowBox[{"y1", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           FractionBox["1", "4"], " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "-", 
              RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
          SuperscriptBox["y1", "2"]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          FractionBox[
           RowBox[{"g", "+", 
            RowBox[{"2", " ", "x1"}]}], 
           RowBox[{
            RowBox[{
             FractionBox["1", "4"], " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"g", "-", 
                RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
            SuperscriptBox["y1", "2"]}]], "-", 
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "g"}], "+", 
              RowBox[{"2", " ", "x1"}]}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["1", "4"], " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"g", "+", 
                  RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
              SuperscriptBox["y1", "2"]}], ")"}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["1", "4"], " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"g", "-", 
                  RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
              SuperscriptBox["y1", "2"]}], ")"}], "2"]]}], ")"}]}], 
       RowBox[{
        RowBox[{
         FractionBox["1", "4"], " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"g", "+", 
            RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
        SuperscriptBox["y1", "2"]}]], "-", 
      RowBox[{"2", " ", 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"g", "-", 
          RowBox[{"2", " ", "x1"}]}], 
         RowBox[{"2", " ", "y1"}]], "]"}]}], "-", 
      RowBox[{"2", " ", 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"g", "+", 
          RowBox[{"2", " ", "x1"}]}], 
         RowBox[{"2", " ", "y1"}]], "]"}]}]}], ")"}]}]}]}]], "Output",
 CellChangeTimes->{3.72834557617113*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "%31", "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 FractionBox[
  RowBox[{"Hg", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"ArcTan", "[", 
      FractionBox[
       RowBox[{"g", "-", 
        RowBox[{"2", " ", "x1"}]}], 
       RowBox[{"2", " ", "y1"}]], "]"}], "+", 
     RowBox[{"ArcTan", "[", 
      FractionBox[
       RowBox[{"g", "+", 
        RowBox[{"2", " ", "x1"}]}], 
       RowBox[{"2", " ", "y1"}]], "]"}]}], ")"}]}], "\[Pi]"]], "Output",
 CellChangeTimes->{3.728345579187188*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Hx", "[", 
    RowBox[{"x1_", ",", "y1_"}], "]"}], "=", 
   FractionBox[
    RowBox[{"Hg", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"g", "-", 
          RowBox[{"2", " ", "x1"}]}], 
         RowBox[{"2", " ", "y1"}]], "]"}], "+", 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"g", "+", 
          RowBox[{"2", " ", "x1"}]}], 
         RowBox[{"2", " ", "y1"}]], "]"}]}], ")"}]}], "\[Pi]"]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.7283459155668793`*^9, 3.728345954232727*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Hy", "[", 
    RowBox[{"x1_", ",", "y1_"}], "]"}], "=", 
   RowBox[{"-", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"\[CapitalPhi]", "[", 
       RowBox[{"x1", ",", "y1"}], "]"}], ",", "y1"}], "]"}]}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.7283459363707237`*^9, 3.728345982056786*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Hy", "[", 
  RowBox[{"x1", ",", "y1"}], "]"}]], "Input",
 CellChangeTimes->{{3.728345987705373*^9, 3.72834599643301*^9}}],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"2", " ", "\[Pi]"}]], 
   RowBox[{"Hg", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"g", "-", 
           RowBox[{"2", " ", "x1"}]}], ")"}], "2"], 
        RowBox[{"2", " ", 
         RowBox[{"(", 
          RowBox[{"1", "+", 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "-", 
               RowBox[{"2", " ", "x1"}]}], ")"}], "2"], 
            RowBox[{"4", " ", 
             SuperscriptBox["y1", "2"]}]]}], ")"}], " ", 
         SuperscriptBox["y1", "2"]}]]}], "+", 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"g", "+", 
          RowBox[{"2", " ", "x1"}]}], ")"}], "2"], 
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "+", 
              RowBox[{"2", " ", "x1"}]}], ")"}], "2"], 
           RowBox[{"4", " ", 
            SuperscriptBox["y1", "2"]}]]}], ")"}], " ", 
        SuperscriptBox["y1", "2"]}]], "+", 
      FractionBox[
       RowBox[{"y1", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           FractionBox["1", "4"], " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "-", 
              RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
          SuperscriptBox["y1", "2"]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          FractionBox[
           RowBox[{"2", " ", "y1"}], 
           RowBox[{
            RowBox[{
             FractionBox["1", "4"], " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"g", "-", 
                RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
            SuperscriptBox["y1", "2"]}]], "-", 
          FractionBox[
           RowBox[{"2", " ", "y1", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["1", "4"], " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"g", "+", 
                  RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
              SuperscriptBox["y1", "2"]}], ")"}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["1", "4"], " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"g", "-", 
                  RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
              SuperscriptBox["y1", "2"]}], ")"}], "2"]]}], ")"}]}], 
       RowBox[{
        RowBox[{
         FractionBox["1", "4"], " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"g", "+", 
            RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
        SuperscriptBox["y1", "2"]}]], "+", 
      RowBox[{"Log", "[", 
       FractionBox[
        RowBox[{
         RowBox[{
          FractionBox["1", "4"], " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "+", 
             RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
         SuperscriptBox["y1", "2"]}], 
        RowBox[{
         RowBox[{
          FractionBox["1", "4"], " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "-", 
             RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
         SuperscriptBox["y1", "2"]}]], "]"}]}], ")"}]}]}]}]], "Output",
 CellChangeTimes->{3.728345997979663*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "%40", "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{"Hg", " ", 
    RowBox[{"Log", "[", 
     FractionBox[
      RowBox[{
       RowBox[{
        FractionBox["1", "4"], " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"g", "+", 
           RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
       SuperscriptBox["y1", "2"]}], 
      RowBox[{
       RowBox[{
        FractionBox["1", "4"], " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"g", "-", 
           RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
       SuperscriptBox["y1", "2"]}]], "]"}]}], 
   RowBox[{"2", " ", "\[Pi]"}]]}]], "Output",
 CellChangeTimes->{3.728346006141547*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Hy", "[", 
    RowBox[{"x1_", ",", "y1_"}], "]"}], ":=", 
   RowBox[{"-", 
    FractionBox[
     RowBox[{"Hg", " ", 
      RowBox[{"Log", "[", 
       FractionBox[
        RowBox[{
         RowBox[{
          FractionBox["1", "4"], " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "+", 
             RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
         SuperscriptBox["y1", "2"]}], 
        RowBox[{
         RowBox[{
          FractionBox["1", "4"], " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "-", 
             RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
         SuperscriptBox["y1", "2"]}]], "]"}]}], 
     RowBox[{"2", " ", "\[Pi]"}]]}]}], ";"}]], "Input",
 CellChangeTimes->{{3.72834602404093*^9, 3.728346037312838*^9}}],

Cell[TextData[StyleBox["\n\n\nPlots:", "Subtitle"]], "Text",
 CellChangeTimes->{{3.728347532442337*^9, 3.7283475515205917`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Plot", "[", 
        RowBox[{
         FractionBox[
          RowBox[{"Hg", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "-", 
                RowBox[{"2", " ", "x1"}]}], 
               RowBox[{"2", " ", "y1"}]], "]"}], "+", 
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "+", 
                RowBox[{"2", " ", "x1"}]}], 
               RowBox[{"2", " ", "y1"}]], "]"}]}], ")"}]}], "\[Pi]"], ",", 
         RowBox[{"{", 
          RowBox[{"x1", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}], ",", 
       RowBox[{"Plot", "[", 
        RowBox[{
         RowBox[{"-", 
          FractionBox[
           RowBox[{"Hg", " ", 
            RowBox[{"Log", "[", 
             FractionBox[
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g", "+", 
                   RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y1", "2"]}], 
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g", "-", 
                   RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y1", "2"]}]], "]"}]}], 
           RowBox[{"2", " ", "\[Pi]"}]]}], ",", 
         RowBox[{"{", 
          RowBox[{"x1", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Green"}]}], "]"}]}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", "0", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728346067441257*^9, 3.728346253058366*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = 
    0.27999999999999936`, $CellContext`Hg$$ = 0.825, $CellContext`y1$$ = 1.86,
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -8, 8}, {
      Hold[$CellContext`Hg$$], -1, 1}, {
      Hold[$CellContext`y1$$], 0, 10}}, Typeset`size$$ = {
    259.2, {81., 82.33993281860151}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`g$44746$$ = 0, $CellContext`Hg$44747$$ = 
    0, $CellContext`y1$44748$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -8, $CellContext`Hg$$ = -1, \
$CellContext`y1$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$44746$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$44747$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$44748$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
         Plot[$CellContext`Hg$$ ((
            ArcTan[($CellContext`g$$ - 2 $CellContext`x1)/(
              2 $CellContext`y1$$)] + 
            ArcTan[($CellContext`g$$ + 2 $CellContext`x1)/(
              2 $CellContext`y1$$)])/Pi), {$CellContext`x1, -10, 10}, 
          PlotStyle -> Blue], 
         Plot[-($CellContext`Hg$$ (
            Log[((1/4) ($CellContext`g$$ + 
                  2 $CellContext`x1)^2 + $CellContext`y1$$^2)/((1/
                4) ($CellContext`g$$ - 
                 2 $CellContext`x1)^2 + $CellContext`y1$$^2)]/(2 
            Pi))), {$CellContext`x1, -10, 10}, PlotStyle -> Green]}, 
        PlotRange -> Automatic], 
      "Specifications" :> {{$CellContext`g$$, -8, 8}, {$CellContext`Hg$$, -1, 
         1}, {$CellContext`y1$$, 0, 10}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{296., {133.375, 137.625}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.728346186918893*^9, 3.728346215131689*^9}, 
   3.728346255904956*^9}]
}, Open  ]],

Cell["\<\
Book also compares two values for g for each type of recording so let\
\[CloseCurlyQuote]s try that in manipulate:\
\>", "Text",
 CellChangeTimes->{{3.728346422375054*^9, 3.728346443493247*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Plot", "[", 
        RowBox[{
         FractionBox[
          RowBox[{"Hg", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "-", 
                RowBox[{"2", " ", "x1"}]}], 
               RowBox[{"2", " ", "y1"}]], "]"}], "+", 
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "+", 
                RowBox[{"2", " ", "x1"}]}], 
               RowBox[{"2", " ", "y1"}]], "]"}]}], ")"}]}], "\[Pi]"], ",", 
         RowBox[{"{", 
          RowBox[{"x1", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}], ",", 
       RowBox[{"Plot", "[", 
        RowBox[{
         FractionBox[
          RowBox[{"Hg", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "-", 
                RowBox[{"2", " ", "x11"}]}], 
               RowBox[{"2", " ", "y11"}]], "]"}], "+", 
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "+", 
                RowBox[{"2", " ", "x11"}]}], 
               RowBox[{"2", " ", "y11"}]], "]"}]}], ")"}]}], "\[Pi]"], ",", 
         RowBox[{"{", 
          RowBox[{"x11", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Green"}]}], "]"}]}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", "1", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y11", ",", "1", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728346482886435*^9, 3.7283465347707853`*^9}, {
  3.728346609165947*^9, 3.728346626197234*^9}, {3.7286807327226067`*^9, 
  3.72868076085413*^9}, {3.728680803729439*^9, 3.728680805473078*^9}, {
  3.728680845114682*^9, 3.728680863085338*^9}, {3.728680939138575*^9, 
  3.728680962128848*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = -0.5999999999999996, \
$CellContext`Hg$$ = -0.29000000000000004`, $CellContext`y1$$ = 
    4.2, $CellContext`y11$$ = 2.31, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -8, 8}, {
      Hold[$CellContext`Hg$$], -1, 1}, {
      Hold[$CellContext`y1$$], 1, 10}, {
      Hold[$CellContext`y11$$], 1, 10}}, Typeset`size$$ = {
    259.2, {80., 80.73983713217473}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True, $CellContext`g$8118$$ =
     0, $CellContext`Hg$8119$$ = 0, $CellContext`y1$8120$$ = 
    0, $CellContext`y11$8121$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -8, $CellContext`Hg$$ = -1, \
$CellContext`y1$$ = 1, $CellContext`y11$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$8118$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$8119$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$8120$$, 0], 
        Hold[$CellContext`y11$$, $CellContext`y11$8121$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
         Plot[$CellContext`Hg$$ ((
            ArcTan[($CellContext`g$$ - 2 $CellContext`x1)/(
              2 $CellContext`y1$$)] + 
            ArcTan[($CellContext`g$$ + 2 $CellContext`x1)/(
              2 $CellContext`y1$$)])/Pi), {$CellContext`x1, -10, 10}, 
          PlotStyle -> Blue], 
         Plot[$CellContext`Hg$$ ((
            ArcTan[($CellContext`g$$ - 2 $CellContext`x11)/(
              2 $CellContext`y11$$)] + 
            ArcTan[($CellContext`g$$ + 2 $CellContext`x11)/(
              2 $CellContext`y11$$)])/Pi), {$CellContext`x11, -10, 10}, 
          PlotStyle -> Green]}, PlotRange -> Automatic], 
      "Specifications" :> {{$CellContext`g$$, -8, 8}, {$CellContext`Hg$$, -1, 
         1}, {$CellContext`y1$$, 1, 10}, {$CellContext`y11$$, 1, 10}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{296., {140.875, 145.125}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.72834661890662*^9, 3.7283466269062977`*^9}, 
   3.728680778463757*^9, 3.728680863845611*^9, {3.7286809473222837`*^9, 
   3.7286809641419973`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Plot", "[", 
        RowBox[{
         FractionBox[
          RowBox[{"Hg", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "-", 
                RowBox[{"2", " ", "x1"}]}], 
               RowBox[{"2", " ", "y1"}]], "]"}], "+", 
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "+", 
                RowBox[{"2", " ", "x1"}]}], 
               RowBox[{"2", " ", "y1"}]], "]"}]}], ")"}]}], "\[Pi]"], ",", 
         RowBox[{"{", 
          RowBox[{"x1", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}], ",", 
       RowBox[{"Plot", "[", 
        RowBox[{
         FractionBox[
          RowBox[{"Hg", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "-", 
                RowBox[{"2", " ", "x22"}]}], 
               RowBox[{"2", " ", "y22"}]], "]"}], "+", 
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "+", 
                RowBox[{"2", " ", "x22"}]}], 
               RowBox[{"2", " ", "y22"}]], "]"}]}], ")"}]}], "\[Pi]"], ",", 
         RowBox[{"{", 
          RowBox[{"x22", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Red"}]}], "]"}], ",", 
       RowBox[{"Plot", "[", 
        RowBox[{
         FractionBox[
          RowBox[{"Hg", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "-", 
                RowBox[{"2", " ", "x11"}]}], 
               RowBox[{"2", " ", "y11"}]], "]"}], "+", 
             RowBox[{"ArcTan", "[", 
              FractionBox[
               RowBox[{"g", "+", 
                RowBox[{"2", " ", "x11"}]}], 
               RowBox[{"2", " ", "y11"}]], "]"}]}], ")"}]}], "\[Pi]"], ",", 
         RowBox[{"{", 
          RowBox[{"x11", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Green"}]}], "]"}]}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "Automatic"}], ",", " ", 
     RowBox[{"Frame", "\[Rule]", "True"}], ",", 
     RowBox[{"FrameLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<Position [x/g]\>\"", ",", " ", "\"\<Head Field\>\""}], 
       "}"}]}], ",", " ", 
     RowBox[{"FormatType", "\[Rule]", "StandardForm"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", "0.1", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y11", ",", "0.1", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y22", ",", "0.1", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728680993252801*^9, 3.728680998707129*^9}, {
  3.728681478829685*^9, 3.728681616300106*^9}, {3.728681735210726*^9, 
  3.728681861604484*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = 0.1, $CellContext`Hg$$ = 
    40, $CellContext`y1$$ = 2., $CellContext`y11$$ = 2.5, $CellContext`y22$$ =
     1.5, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -8, 8}, {
      Hold[$CellContext`Hg$$], -1, 1}, {
      Hold[$CellContext`y1$$], 0.1, 10}, {
      Hold[$CellContext`y11$$], 0.1, 10}, {
      Hold[$CellContext`y22$$], 0.1, 10}}, Typeset`size$$ = {
    259.2, {83., 83.59421833471464}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`g$30536$$ = 0, $CellContext`Hg$30537$$ = 
    0, $CellContext`y1$30538$$ = 0, $CellContext`y11$30539$$ = 
    0, $CellContext`y22$30540$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -8, $CellContext`Hg$$ = -1, \
$CellContext`y1$$ = 0.1, $CellContext`y11$$ = 0.1, $CellContext`y22$$ = 0.1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$30536$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$30537$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$30538$$, 0], 
        Hold[$CellContext`y11$$, $CellContext`y11$30539$$, 0], 
        Hold[$CellContext`y22$$, $CellContext`y22$30540$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
         Plot[$CellContext`Hg$$ ((
            ArcTan[($CellContext`g$$ - 2 $CellContext`x1)/(
              2 $CellContext`y1$$)] + 
            ArcTan[($CellContext`g$$ + 2 $CellContext`x1)/(
              2 $CellContext`y1$$)])/Pi), {$CellContext`x1, -10, 10}, 
          PlotStyle -> Blue], 
         Plot[$CellContext`Hg$$ ((
            ArcTan[($CellContext`g$$ - 2 $CellContext`x22)/(
              2 $CellContext`y22$$)] + 
            ArcTan[($CellContext`g$$ + 2 $CellContext`x22)/(
              2 $CellContext`y22$$)])/Pi), {$CellContext`x22, -10, 10}, 
          PlotStyle -> Red], 
         Plot[$CellContext`Hg$$ ((
            ArcTan[($CellContext`g$$ - 2 $CellContext`x11)/(
              2 $CellContext`y11$$)] + 
            ArcTan[($CellContext`g$$ + 2 $CellContext`x11)/(
              2 $CellContext`y11$$)])/Pi), {$CellContext`x11, -10, 10}, 
          PlotStyle -> Green]}, PlotRange -> Automatic, Frame -> True, 
        FrameLabel -> {"Position [x/g]", "Head Fields"}, FormatType -> 
        StandardForm], 
      "Specifications" :> {{$CellContext`g$$, -8, 8}, {$CellContext`Hg$$, -1, 
         1}, {$CellContext`y1$$, 0.1, 10}, {$CellContext`y11$$, 0.1, 
         10}, {$CellContext`y22$$, 0.1, 10}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{296., {153.375, 157.625}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Input",
 CellChangeTimes->{{3.7286820199403563`*^9, 3.728682060945549*^9}, {
  3.7286821024519587`*^9, 3.728682104214037*^9}}],

Cell["For Different g , Different y", "Text",
 CellChangeTimes->{{3.728347315552206*^9, 3.728347321324768*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Plot", "[", 
        RowBox[{
         RowBox[{"-", 
          FractionBox[
           RowBox[{"Hg", " ", 
            RowBox[{"Log", "[", 
             FractionBox[
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g1", "+", 
                   RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y1", "2"]}], 
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g1", "-", 
                   RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y1", "2"]}]], "]"}]}], 
           RowBox[{"2", " ", "\[Pi]"}]]}], ",", 
         RowBox[{"{", 
          RowBox[{"x1", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}], ",", 
       RowBox[{"Plot", "[", 
        RowBox[{
         RowBox[{"-", 
          FractionBox[
           RowBox[{"Hg", " ", 
            RowBox[{"Log", "[", 
             FractionBox[
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g2", "+", 
                   RowBox[{"2", " ", "x11"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y11", "2"]}], 
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g2", "-", 
                   RowBox[{"2", " ", "x11"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y11", "2"]}]], "]"}]}], 
           RowBox[{"2", " ", "\[Pi]"}]]}], ",", 
         RowBox[{"{", 
          RowBox[{"x11", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Green"}]}], "]"}]}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g1", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"g2", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", "0", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y11", ",", "0", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728346722696444*^9, 3.728346782056714*^9}, {
   3.72834684565304*^9, 3.7283468791166*^9}, 3.7283469616921864`*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g1$$ = 1, $CellContext`g2$$ = 
    0.5, $CellContext`Hg$$ = 1, $CellContext`y1$$ = 1, $CellContext`y11$$ = 1,
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g1$$], -8, 8}, {
      Hold[$CellContext`g2$$], -8, 8}, {
      Hold[$CellContext`Hg$$], -1, 1}, {
      Hold[$CellContext`y1$$], 0, 10}, {
      Hold[$CellContext`y11$$], 0, 10}}, Typeset`size$$ = {
    360., {109., 114.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`g1$75701$$ = 
    0, $CellContext`g2$75702$$ = 0, $CellContext`Hg$75703$$ = 
    0, $CellContext`y1$75704$$ = 0, $CellContext`y11$75705$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g1$$ = -8, $CellContext`g2$$ = -8, \
$CellContext`Hg$$ = -1, $CellContext`y1$$ = 0, $CellContext`y11$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`g1$$, $CellContext`g1$75701$$, 0], 
        Hold[$CellContext`g2$$, $CellContext`g2$75702$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$75703$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$75704$$, 0], 
        Hold[$CellContext`y11$$, $CellContext`y11$75705$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
         Plot[-($CellContext`Hg$$ (
            Log[((1/4) ($CellContext`g1$$ + 
                  2 $CellContext`x1)^2 + $CellContext`y1$$^2)/((1/
                4) ($CellContext`g1$$ - 
                 2 $CellContext`x1)^2 + $CellContext`y1$$^2)]/(2 
            Pi))), {$CellContext`x1, -10, 10}, PlotStyle -> Blue], 
         Plot[-($CellContext`Hg$$ (
            Log[((1/4) ($CellContext`g2$$ + 
                  2 $CellContext`x11)^2 + $CellContext`y11$$^2)/((1/
                4) ($CellContext`g2$$ - 
                 2 $CellContext`x11)^2 + $CellContext`y11$$^2)]/(2 
            Pi))), {$CellContext`x11, -10, 10}, PlotStyle -> Green]}, 
        PlotRange -> Automatic], 
      "Specifications" :> {{$CellContext`g1$$, -8, 8}, {$CellContext`g2$$, -8,
          8}, {$CellContext`Hg$$, -1, 1}, {$CellContext`y1$$, 0, 
         10}, {$CellContext`y11$$, 0, 10}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {209., 214.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.728346754433272*^9, 3.728346784858465*^9, 
  3.728346881911591*^9}]
}, Open  ]],

Cell["For Same g , Different y", "Text",
 CellChangeTimes->{{3.728347295158307*^9, 3.72834730103624*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Plot", "[", 
        RowBox[{
         RowBox[{"-", 
          FractionBox[
           RowBox[{"Hg", " ", 
            RowBox[{"Log", "[", 
             FractionBox[
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g", "+", 
                   RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y1", "2"]}], 
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g", "-", 
                   RowBox[{"2", " ", "x1"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y1", "2"]}]], "]"}]}], 
           RowBox[{"2", " ", "\[Pi]"}]]}], ",", 
         RowBox[{"{", 
          RowBox[{"x1", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}], ",", 
       RowBox[{"Plot", "[", 
        RowBox[{
         RowBox[{"-", 
          FractionBox[
           RowBox[{"Hg", " ", 
            RowBox[{"Log", "[", 
             FractionBox[
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g", "+", 
                   RowBox[{"2", " ", "x11"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y11", "2"]}], 
              RowBox[{
               RowBox[{
                FractionBox["1", "4"], " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"g", "-", 
                   RowBox[{"2", " ", "x11"}]}], ")"}], "2"]}], "+", 
               SuperscriptBox["y11", "2"]}]], "]"}]}], 
           RowBox[{"2", " ", "\[Pi]"}]]}], ",", 
         RowBox[{"{", 
          RowBox[{"x11", ",", 
           RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", "Green"}]}], "]"}]}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", "0", ",", "0.8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y11", ",", "0", ",", "0.8"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728347078631481*^9, 3.728347148071444*^9}, {
  3.728347201906069*^9, 3.728347207344139*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = 1, $CellContext`Hg$$ = 
    0.9650000000000001, $CellContext`y1$$ = 0.334, $CellContext`y11$$ = 0.738,
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`g$$], 1}, -8, 8}, {{
       Hold[$CellContext`Hg$$], 1}, -1, 1}, {{
       Hold[$CellContext`y1$$], 0.25}, 0, 0.8}, {{
       Hold[$CellContext`y11$$], 0.1}, 0, 0.8}}, Typeset`size$$ = {
    360., {109., 113.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`g$80846$$ = 
    0, $CellContext`Hg$80847$$ = 0, $CellContext`y1$80848$$ = 
    0, $CellContext`y11$80849$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = 1, $CellContext`Hg$$ = 
        1, $CellContext`y1$$ = 0.25, $CellContext`y11$$ = 0.1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$80846$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$80847$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$80848$$, 0], 
        Hold[$CellContext`y11$$, $CellContext`y11$80849$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
         Plot[-($CellContext`Hg$$ (
            Log[((1/4) ($CellContext`g$$ + 
                  2 $CellContext`x1)^2 + $CellContext`y1$$^2)/((1/
                4) ($CellContext`g$$ - 
                 2 $CellContext`x1)^2 + $CellContext`y1$$^2)]/(2 
            Pi))), {$CellContext`x1, -10, 10}, PlotStyle -> Blue], 
         Plot[-($CellContext`Hg$$ (
            Log[((1/4) ($CellContext`g$$ + 
                  2 $CellContext`x11)^2 + $CellContext`y11$$^2)/((1/
                4) ($CellContext`g$$ - 
                 2 $CellContext`x11)^2 + $CellContext`y11$$^2)]/(2 
            Pi))), {$CellContext`x11, -10, 10}, PlotStyle -> Green]}, 
        PlotRange -> Automatic], 
      "Specifications" :> {{{$CellContext`g$$, 1}, -8, 
         8}, {{$CellContext`Hg$$, 1}, -1, 1}, {{$CellContext`y1$$, 0.25}, 0, 
         0.8}, {{$CellContext`y11$$, 0.1}, 0, 0.8}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {195., 200.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.7283472377481823`*^9}]
}, Open  ]]
},
WindowSize->{814, 931},
WindowMargins->{{487, Automatic}, {34, Automatic}},
PrintingCopies->1,
PrintingPageRange->{1, Automatic},
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (November 20, \
2012)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 219, 3, 122, "Text"],
Cell[1685, 38, 16, 0, 30, "Text"],
Cell[1704, 40, 107, 1, 30, "Text"],
Cell[1814, 43, 94, 1, 28, "Input"],
Cell[1911, 46, 91, 1, 28, "Input"],
Cell[2005, 49, 94, 1, 28, "Input"],
Cell[2102, 52, 160, 2, 43, "Text"],
Cell[2265, 56, 94, 1, 28, "Input"],
Cell[2362, 59, 813, 27, 28, "Input"],
Cell[CellGroupData[{
Cell[3200, 90, 1203, 38, 63, "Input"],
Cell[4406, 130, 2144, 43, 390, "Output"]
}, Open  ]],
Cell[6565, 176, 254, 6, 158, "Text"],
Cell[CellGroupData[{
Cell[6844, 186, 671, 20, 52, "Input"],
Cell[7518, 208, 3911, 107, 133, "Output"]
}, Open  ]],
Cell[11444, 318, 92, 1, 28, "Input"],
Cell[11539, 321, 1801, 58, 164, "Text"],
Cell[CellGroupData[{
Cell[13365, 383, 806, 25, 72, "Input"],
Cell[14174, 410, 391, 12, 60, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[14602, 427, 832, 25, 52, "Input"],
Cell[15437, 454, 407, 13, 60, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15881, 472, 791, 25, 52, "Input"],
Cell[16675, 499, 4212, 127, 213, "Output"]
}, Open  ]],
Cell[20902, 629, 172, 3, 80, "Input"],
Cell[21077, 634, 261, 3, 55, "Text"],
Cell[21341, 639, 94, 1, 28, "Input"],
Cell[CellGroupData[{
Cell[21460, 644, 572, 18, 61, "Input"],
Cell[22035, 664, 238, 7, 60, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22310, 676, 567, 18, 61, "Input"],
Cell[22880, 696, 604, 20, 74, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[23521, 721, 596, 19, 61, "Input"],
Cell[24120, 742, 261, 8, 60, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[24418, 755, 468, 15, 28, "Input"],
Cell[24889, 772, 365, 12, 60, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25291, 789, 417, 13, 28, "Input"],
Cell[25711, 804, 384, 13, 60, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[26132, 822, 676, 22, 28, "Input"],
Cell[26811, 846, 1090, 36, 73, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[27938, 887, 93, 2, 28, "Input"],
Cell[28034, 891, 1319, 43, 72, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[29390, 939, 1490, 47, 74, "Input"],
Cell[30883, 988, 3391, 103, 276, "Output"]
}, Open  ]],
Cell[34289, 1094, 268, 4, 55, "Text"],
Cell[CellGroupData[{
Cell[34582, 1102, 97, 2, 28, "Input"],
Cell[34682, 1106, 1112, 36, 61, "Output"]
}, Open  ]],
Cell[35809, 1145, 197, 5, 209, "Text"],
Cell[36009, 1152, 1539, 47, 74, "Input"],
Cell[37551, 1201, 252, 9, 28, "Input"],
Cell[CellGroupData[{
Cell[37828, 1214, 55, 1, 28, "Input"],
Cell[37886, 1217, 3376, 104, 276, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[41299, 1326, 84, 2, 28, "Input"],
Cell[41386, 1330, 463, 15, 60, "Output"]
}, Open  ]],
Cell[41864, 1348, 618, 20, 60, "Input"],
Cell[42485, 1370, 347, 11, 28, "Input"],
Cell[CellGroupData[{
Cell[42857, 1385, 145, 3, 28, "Input"],
Cell[43005, 1390, 3613, 111, 198, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[46655, 1506, 84, 2, 28, "Input"],
Cell[46742, 1510, 689, 23, 72, "Output"]
}, Open  ]],
Cell[47446, 1536, 855, 27, 74, "Input"],
Cell[48304, 1565, 128, 1, 139, "Text"],
Cell[CellGroupData[{
Cell[48457, 1570, 2299, 64, 190, "Input"],
Cell[50759, 1636, 2654, 54, 388, "Output"]
}, Open  ]],
Cell[53428, 1693, 204, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[53657, 1701, 2331, 62, 173, "Input"],
Cell[55991, 1765, 2926, 57, 412, "Output"]
}, Open  ]],
Cell[58932, 1825, 3282, 88, 271, "Input"],
Cell[62217, 1915, 3509, 68, 446, "Input"],
Cell[65729, 1985, 111, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[65865, 1990, 2832, 78, 207, "Input"],
Cell[68700, 2070, 3086, 60, 440, "Output"]
}, Open  ]],
Cell[71801, 2133, 105, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[71931, 2138, 2717, 75, 207, "Input"],
Cell[74651, 2215, 2914, 57, 412, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature @vDtx1euYd78IAKFICnbkdwr *)
