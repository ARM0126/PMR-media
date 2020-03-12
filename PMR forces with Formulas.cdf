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
NotebookDataLength[     34152,       1051]
NotebookOptionsPosition[     34090,       1030]
NotebookOutlinePosition[     34449,       1046]
CellTagsIndexPosition[     34406,       1043]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 StyleBox["PMR Forces in 2D (x_,z_)", "Subtitle"],
 StyleBox["\n\nBasic Formulas and Definitions:\n", "Subsubtitle"]
}], "Text",
 CellChangeTimes->{
  3.731593953131373*^9, {3.73159436518738*^9, 3.731594374887497*^9}, {
   3.73159441985823*^9, 3.731594453504981*^9}}],

Cell[TextData[{
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox[
     OverscriptBox["F", "\[RightArrow]"], "mag"], "=", 
    RowBox[{
     SubscriptBox["\[Mu]", "0"], "(", 
     RowBox[{
      SubscriptBox[
       OverscriptBox["m", "\[RightArrow]"], "eff"], "\[CenterDot]", 
      OverscriptBox["\[Del]", "\[RightArrow]"]}], ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 Cell[BoxData[
  FormBox[
   OverscriptBox["H", "\[RightArrow]"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    OverscriptBox["H", "\[RightArrow]"], "="}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["H", "x"], "(", 
      RowBox[{"x", ",", "z"}], ")"}], 
     OverscriptBox["x", "\[Wedge]"]}], "+", 
    RowBox[{
     RowBox[{
      SubscriptBox["H", "z"], "(", 
      RowBox[{"x", ",", "z"}], ")"}], 
     OverscriptBox["z", "\[Wedge]"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n\nFields calculated from Lytvinov and Kryder\n\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "x"], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "8"}], 
      SubscriptBox["M", "r"]}], 
     SuperscriptBox["\[Pi]", "2"]]}], TraditionalForm]]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["\[Sum]", "n"], 
    RowBox[{"[", 
     RowBox[{
      FractionBox["1", "n"], 
      RowBox[{"cos", "(", 
       FractionBox["n\[Pi]x", "a"], ")"}], 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["e", 
         RowBox[{"-", 
          FractionBox["n\[Pi]\[Delta]", "a"]}]]}], ")"}], 
      SuperscriptBox["e", 
       RowBox[{"-", 
        FractionBox["n\[Pi]z", "a"]}]]}], "]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "z"], "=", 
    FractionBox[
     RowBox[{"8", 
      SubscriptBox["M", "r"]}], 
     SuperscriptBox["\[Pi]", "2"]]}], TraditionalForm]]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["\[Sum]", "n"], 
    RowBox[{"[", 
     RowBox[{
      FractionBox["1", "n"], 
      RowBox[{"sin", "(", 
       FractionBox["n\[Pi]x", "a"], ")"}], 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["e", 
         RowBox[{"-", 
          FractionBox["n\[Pi]\[Delta]", "a"]}]]}], ")"}], 
      SuperscriptBox["e", 
       RowBox[{"-", 
        FractionBox["n\[Pi]z", "a"]}]]}], "]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox[
     OverscriptBox["F", "\[RightArrow]"], "mag"], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["F", 
        RowBox[{"mag", ",", "x"}]], "(", 
       RowBox[{"x", ",", "z"}], ")"}], 
      OverscriptBox["x", "\[Wedge]"]}], "+", 
     RowBox[{
      RowBox[{
       SubscriptBox["F", 
        RowBox[{"mag", ",", "z"}]], "(", 
       RowBox[{"x", ",", "z"}], ")"}], 
      OverscriptBox["z", "\[Wedge]"]}]}]}], TraditionalForm]]],
 " \n\n\ngenaral formulation of effective dipole moment method (Furlani) \n\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["F", 
      RowBox[{"mag", ",", "x"}]], "(", 
     RowBox[{"x", ",", "z"}], ")"}], "=", 
    RowBox[{
     SubscriptBox["\[Mu]", "0"], 
     SubscriptBox["V", "p"], 
     RowBox[{
      RowBox[{"f", "(", "H", ")"}], "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         SubscriptBox["H", "x"], "(", 
         RowBox[{"x", ",", "z"}], ")"}], 
        FractionBox[
         RowBox[{"\[PartialD]", 
          RowBox[{
           SubscriptBox["H", "x"], "(", 
           RowBox[{"x", ",", "z"}], ")"}]}], 
         RowBox[{"\[PartialD]", "x"}]]}], "+", 
       RowBox[{
        RowBox[{
         SubscriptBox["H", "z"], "(", 
         RowBox[{"x", ",", "z"}], ")"}], 
        FractionBox[
         RowBox[{"\[PartialD]", 
          RowBox[{
           SubscriptBox["H", "x"], "(", 
           RowBox[{"x", ",", "z"}], ")"}]}], 
         RowBox[{"\[PartialD]", "z"}]]}]}], "]"}]}]}], TraditionalForm]]],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["F", 
      RowBox[{"mag", ",", "z"}]], "(", 
     RowBox[{"x", ",", "z"}], ")"}], "=", 
    RowBox[{
     SubscriptBox["\[Mu]", "0"], 
     SubscriptBox["V", "p"], 
     RowBox[{
      RowBox[{"f", "(", "H", ")"}], "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         SubscriptBox["H", "x"], "(", 
         RowBox[{"x", ",", "z"}], ")"}], 
        FractionBox[
         RowBox[{"\[PartialD]", 
          RowBox[{
           SubscriptBox["H", "z"], "(", 
           RowBox[{"x", ",", "z"}], ")"}]}], 
         RowBox[{"\[PartialD]", "x"}]]}], "+", 
       RowBox[{
        RowBox[{
         SubscriptBox["H", "z"], "(", 
         RowBox[{"x", ",", "z"}], ")"}], 
        FractionBox[
         RowBox[{"\[PartialD]", 
          RowBox[{
           SubscriptBox["H", "z"], "(", 
           RowBox[{"x", ",", "z"}], ")"}]}], 
         RowBox[{"\[PartialD]", "z"}]]}]}], "]"}]}]}], TraditionalForm]]],
 "\n\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox[
     OverscriptBox["F", "\[RightArrow]"], "mag"], "=", 
    RowBox[{
     SubscriptBox["\[Mu]", "0"], 
     RowBox[{
      SubscriptBox["V", "P"], "(", 
      RowBox[{
       SubscriptBox[
        OverscriptBox["M", "\[RightArrow]"], "eff"], "\[CenterDot]", 
       OverscriptBox["\[Del]", "\[RightArrow]"]}], ")"}]}]}], 
   TraditionalForm]]],
 Cell[BoxData[
  FormBox[
   OverscriptBox["H", "\[RightArrow]"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n\nIn general \n\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "H", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           FractionBox[
            RowBox[{"3", 
             RowBox[{"(", 
              RowBox[{
               SubscriptBox["\[Chi]", "p"], "-", 
               SubscriptBox["\[Chi]", "f"]}], ")"}]}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               SubscriptBox["\[Chi]", "p"], "-", 
               SubscriptBox["\[Chi]", "f"]}], ")"}], "+", "3"}]], 
           RowBox[{"H", "<", 
            RowBox[{
             RowBox[{"(", 
              FractionBox[
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  SubscriptBox["\[Chi]", "p"], "-", 
                  SubscriptBox["\[Chi]", "f"]}], ")"}], "+", "3"}], 
               RowBox[{"3", 
                SubscriptBox["\[Chi]", "p"]}]], ")"}], 
             SubscriptBox["M", "p"]}]}]},
          {
           FractionBox[
            SubscriptBox["M", "p"], "H"], 
           RowBox[{"H", "\[GreaterEqual]", 
            RowBox[{
             RowBox[{"(", 
              FractionBox[
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  SubscriptBox["\[Chi]", "p"], "-", 
                  SubscriptBox["\[Chi]", "f"]}], ")"}], "+", "3"}], 
               RowBox[{"3", 
                SubscriptBox["\[Chi]", "p"]}]], ")"}], 
             SubscriptBox["M", "p"]}]}]}
         },
         AllowedDimensions->{2, Automatic},
         Editable->True,
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{1.}}, "RowsIndexed" -> {}},
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
     Selectable->False]}], TraditionalForm]]],
 "   ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       SubscriptBox["\[Chi]", "f"], 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"\[LessLess]", "1"}]}]}]}], ")"}], "    ", ",", "   ", 
    RowBox[{"H", "=", 
     RowBox[{"\[LeftBracketingBar]", 
      OverscriptBox["H", "\[RightArrow]"], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]]],
 "    \n\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Chi]", 
    RowBox[{"f", " ", "=", 
     FractionBox[
      SubscriptBox["\[Mu]", "p"], 
      RowBox[{
       SubscriptBox["\[Mu]", "0"], "-", "1"}]]}]], TraditionalForm]]],
 "      susceptibility of the fluild \n\nThe intrinsic magnetic \
susceptibility of the particle, i.e.   ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["M", "p"], "=", 
    RowBox[{
     SubscriptBox["\[Chi]", "p"], 
     SubscriptBox["H", "in"]}]}], TraditionalForm]]],
 " where  ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["H", "in"], TraditionalForm]]],
 " field inside the particle different from ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]]],
 " by demagnetizing field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "in"], "=", 
    RowBox[{"H", "-", 
     RowBox[{
      SubscriptBox["N", "d"], 
      SubscriptBox["M", "p"]}]}]}], TraditionalForm]]],
 " and for spherical particle ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["N", "d"], "=", 
    RowBox[{"1", "/", "3"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". The value of  ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Chi]", "p"], TraditionalForm]]],
 "   can be obtaind from measured M v H cureve (hysteresis) but ofter M is \
plotted as a function of H in which case ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["M", "p"], "=", 
    RowBox[{
     SubscriptBox["\[Chi]", "a"], "H"}]}], TraditionalForm]]],
 " where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Chi]", "a"], TraditionalForm]]],
 "is apparent susceptibility. The two values of susceptibility are related as \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Chi]", "p"], "=", 
    FractionBox[
     SubscriptBox["\[Chi]", "a"], 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{
        SubscriptBox["N", "d"], 
        SubscriptBox["\[Chi]", "a"]}]}], ")"}]]}], TraditionalForm]]],
 " reduces to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Chi]", "p"], "=", 
    FractionBox[
     RowBox[{"3", 
      SubscriptBox["\[Chi]", "a"]}], 
     RowBox[{"(", 
      RowBox[{"3", "-", 
       SubscriptBox["\[Chi]", "a"]}], ")"}]]}], TraditionalForm]]],
 "\n\nlet for a spherical particle     ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "Demag"], "=", 
    FractionBox[
     SubscriptBox["M", "p"], "3"]}], TraditionalForm]]],
 " \n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "H", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {"3", 
           RowBox[{"H", "<", 
            FractionBox[
             SubscriptBox["M", "p"], "3"]}]},
          {
           FractionBox[
            SubscriptBox["M", "p"], "H"], "otherwise"}
         },
         AllowedDimensions->{2, Automatic},
         Editable->True,
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{1.}}, "RowsIndexed" -> {}},
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
     Selectable->False]}], TraditionalForm]]],
 "\n\n",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " = period spacing in nanometers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", "nm", "]"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["M", "r"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " = remanent magnetization in amperes/meter  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", "A", "]"}], "/", 
    RowBox[{"[", "m", "]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n\[Delta] = height above the media in nanometers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", "nm", "]"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Mu]", "p"], TraditionalForm]]],
 "= permeability for a particle\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Mu]", "0"], TraditionalForm]]],
 "= permiability of free space \n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "p"], TraditionalForm]]],
 "= volume of a particle in namometers cubed [",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"nm", "]"}], "3"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", \t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["V", "p"], "=", 
    RowBox[{
     FractionBox["4", "3"], 
     SuperscriptBox["\[Pi]r", "3"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " = particle radius [nm]\n\[Rho] = particle density ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", "g", "]"}], "/", 
    SuperscriptBox[
     RowBox[{"[", "cm", "]"}], "3"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", "g", "]"}], "/", 
    SuperscriptBox[
     RowBox[{"[", 
      RowBox[{
       SuperscriptBox["10", "7"], "nm"}], "]"}], "3"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["H", "z"], TraditionalForm]]],
 ": Field in z direction \n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["H", "x"], TraditionalForm]]],
 ": Field in x direction\nHgZZ: z component of Hz Field Gradient  \nHgZX: x \
component of Hz Field Gradient  \nHgXZ: z component of Hx Field Gradient  \n\
HgXX: x component of Hz Field Gradient  "
}], "Text",
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGAQA2IQ/WHR9LnFZ187no9Qmgei588LWg6i132QWA+i9QyM
t4DplKc7QfSHfNH9IHpfxaHHIHr607vVJUDazPHOJBC97mv3WhB9fRrnQxB9
s33JWxB97+jsj2D6RtI3EP1ae4tcKZAOWvvUGESHLdQzAdF+qdsyyoB0wOZb
jSD6aWJnG4hmaY7dCKI7Upx3g+hp0c2HQHRbZu0JEH3tK+dDEC106tFXEO1y
+x+YnvhhOVM5kFY7shNMnzj6ygREL57EZwqi4175eILo9W/vx4PoBf5a6SD6
VLdyAYiuufp+Aoiebak3EUTvr1NVrwDSJsc3gend7znMQLTOxUgLEP2G7XBQ
JZDW5IDQAEEszH4=
  "]],

Cell[BoxData[{
 RowBox[{
  RowBox[{"Mr", "=", 
   RowBox[{"6.5", " ", 
    SuperscriptBox["10", "5"]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"\[Mu]0", "=", 
   RowBox[{"4", " ", "Pi", " ", 
    SuperscriptBox["10", 
     RowBox[{"-", "7"}]]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"\[Rho]", " ", "=", "5.175"}], ";"}], " "}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"r", "=", 
    RowBox[{"200", "nm", "*", " ", "pattent", " ", "case"}]}], 
   "*)"}]}]}], "Input",
 CellChangeTimes->{{3.731601870544733*^9, 3.7316019076479053`*^9}, {
   3.731601972167927*^9, 3.731601991619886*^9}, {3.731602146038703*^9, 
   3.7316021565646048`*^9}, {3.73160283416947*^9, 3.731602877338388*^9}, 
   3.7316034857716312`*^9, 3.793044019376337*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Vp", "[", "r_", "]"}], "=", 
   RowBox[{
    FractionBox["4", "3"], "\[Pi]", " ", 
    SuperscriptBox["r", "3"]}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7316028126432867`*^9, 3.73160282669729*^9}, {
  3.731602882811212*^9, 3.73160291237116*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"fH", "[", 
    RowBox[{"H_", ",", "Mp_", ","}], "]"}], ":=", 
   RowBox[{"If", "[", 
    RowBox[{
     RowBox[{"H", "<", 
      FractionBox["Mp", "3"]}], ",", "3", ",", 
     FractionBox["Mp", "H"]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7316028932225933`*^9, 3.7316028938902693`*^9}, {
  3.731603344388113*^9, 3.73160347019907*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"Hx", "[", 
   RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"8", "Mr"}], 
      SuperscriptBox["\[Pi]", "2"]]}], " ", ")"}], 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      FractionBox["1", "n"], 
      RowBox[{"Cos", "[", 
       FractionBox[
        RowBox[{"n", " ", "\[Pi]", " ", "x"}], "a"], "]"}], 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"Exp", "[", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"n", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}], "]"}]}], 
       ")"}], 
      RowBox[{"Exp", "[", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"n", " ", "\[Pi]", " ", "z"}], "a"]}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], 
    "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Hz", "[", 
   RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    FractionBox[
     RowBox[{"8", "Mr"}], 
     SuperscriptBox["\[Pi]", "2"]], " ", ")"}], 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      FractionBox["1", "n"], 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"n", " ", "\[Pi]", " ", "x"}], "a"], "]"}], 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"Exp", "[", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"n", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}], "]"}]}], 
       ")"}], 
      RowBox[{"Exp", "[", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"n", " ", "\[Pi]", " ", "z"}], "a"]}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], 
    "]"}]}]}]}], "Input",
 CellChangeTimes->{{3.731602735858387*^9, 3.7316027736848087`*^9}, 
   3.731606175101721*^9, 3.731621663793157*^9}],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"HgXX", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "x"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HgXZ", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "z"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HgZX", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "x"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HgZZ", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "z"}], "]"}], "]"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.731604052282373*^9, 3.731604121036085*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"FmagX", "[", 
   RowBox[{"x_", ",", "z_", ",", "r_", ",", "Mp_"}], "]"}], ":=", 
  RowBox[{"\[Mu]0", " ", 
   RowBox[{"Vp", "[", "r", "]"}], 
   RowBox[{"fH", "[", 
    RowBox[{
     RowBox[{"Sqrt", "[", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"Hx", "[", 
         RowBox[{"x", ",", "z"}], "]"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"Hz", "[", 
         RowBox[{"x", ",", "z"}], "]"}], "2"]}], "]"}], ",", "Mp"}], "]"}], 
   RowBox[{"(", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], 
      RowBox[{"HgXX", "[", 
       RowBox[{"x", ",", "z"}], "]"}]}], "+", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], "HgXZ"}]}], 
    ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"FmagZ", "[", 
   RowBox[{"x_", ",", "z_", ",", "r_", ",", "Mp_"}], "]"}], ":=", 
  RowBox[{"\[Mu]0", " ", 
   RowBox[{"Vp", "[", "r", "]"}], 
   RowBox[{"fH", "[", 
    RowBox[{
     RowBox[{"Sqrt", "[", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"Hx", "[", 
         RowBox[{"x", ",", "z"}], "]"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"Hz", "[", 
         RowBox[{"x", ",", "z"}], "]"}], "2"]}], "]"}], ",", "Mp"}], "]"}], 
   RowBox[{"(", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], 
      RowBox[{"HgZX", "[", 
       RowBox[{"x", ",", "z"}], "]"}]}], "+", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], "HgZZ"}]}], ")"}]}]}]}], "Input",
 CellChangeTimes->{{3.731602926500556*^9, 3.731602982636279*^9}, {
  3.73160349150428*^9, 3.731603666539307*^9}, {3.731603939977385*^9, 
  3.7316039604893227`*^9}, {3.731603992010455*^9, 3.7316039925383387`*^9}}],

Cell["\<\



Magnetic Field Plot of Hz in x and z direction:\
\>", "Text",
 CellChangeTimes->{{3.731607016048111*^9, 3.7316070373590918`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"a", "=", "1500"}], ";"}]], "Input",
 CellChangeTimes->{{3.7316070084656687`*^9, 3.731607009520158*^9}, {
  3.731607259484866*^9, 3.731607266867852*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[Delta]", "=", "50"}], ";"}]], "Input",
 CellChangeTimes->{{3.731607280685337*^9, 3.7316072838361387`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"\[Mu]0", " ", 
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}]}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", " ", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x1", ",", "y1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x2", ",", "y2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Frame", "\[Rule]", "True"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "20"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "1", ",", "1500"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Delta]", ",", "1", ",", "50"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x1", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x2", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y2", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1370., $CellContext`x$$ = 
    6.95, $CellContext`x1$$ = -18.5, $CellContext`x2$$ = \
-0.28500000000000003`, $CellContext`y1$$ = -0.10999999999999999`, \
$CellContext`y2$$ = 26., $CellContext`\[Delta]$$ = 43.6, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 0, 20}, {
      Hold[$CellContext`a$$], 1, 1500}, {
      Hold[$CellContext`\[Delta]$$], 1, 50}, {
      Hold[$CellContext`x1$$], -100, 100}, {
      Hold[$CellContext`y1$$], -1, 1}, {
      Hold[$CellContext`x2$$], -1, 1}, {
      Hold[$CellContext`y2$$], -100, 100}}, Typeset`size$$ = {
    360., {112., 116.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`x$36607$$ = 
    0, $CellContext`a$36608$$ = 0, $CellContext`\[Delta]$36609$$ = 
    0, $CellContext`x1$36610$$ = 0, $CellContext`y1$36611$$ = 
    0, $CellContext`x2$36612$$ = 0, $CellContext`y2$36613$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`x$$ = 
        0, $CellContext`x1$$ = -100, $CellContext`x2$$ = -1, \
$CellContext`y1$$ = -1, $CellContext`y2$$ = -100, $CellContext`\[Delta]$$ = 
        1}, "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$36607$$, 0], 
        Hold[$CellContext`a$$, $CellContext`a$36608$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$36609$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$36610$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$36611$$, 0], 
        Hold[$CellContext`x2$$, $CellContext`x2$36612$$, 0], 
        Hold[$CellContext`y2$$, $CellContext`y2$36613$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[$CellContext`\[Mu]0 $CellContext`Hz[$CellContext`x$$, \
$CellContext`z], {$CellContext`z, 1, 100}, 
        PlotRange -> {{$CellContext`x1$$, $CellContext`y1$$}, \
{$CellContext`x2$$, $CellContext`y2$$}}, Frame -> True], 
      "Specifications" :> {{$CellContext`x$$, 0, 20}, {$CellContext`a$$, 1, 
         1500}, {$CellContext`\[Delta]$$, 1, 50}, {$CellContext`x1$$, -100, 
         100}, {$CellContext`y1$$, -1, 1}, {$CellContext`x2$$, -1, 
         1}, {$CellContext`y2$$, -100, 100}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {240., 245.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.7316072885135098`*^9, 3.7316227285036097`*^9, 
  3.793044029786845*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", " ", "[", 
  RowBox[{"a", ",", "x", ",", "\[Delta]"}], "]"}]], "Input",
 CellChangeTimes->{{3.731607474902717*^9, 3.7316074889613132`*^9}}],

Cell["\<\
for fixed x and delta but changing a \
\>", "Text",
 CellChangeTimes->{{3.7316074478960133`*^9, 3.73160746445472*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"\[Mu]0", " ", 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"8", "Mr"}], 
        SuperscriptBox["\[Pi]", "2"]], " ", ")"}], 
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{
         FractionBox["1", "n"], 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"n", " ", "\[Pi]", " ", "10"}], "a"], "]"}], 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           RowBox[{"Exp", "[", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"n", " ", "\[Pi]", " ", "50"}], "a"]}], "]"}]}], ")"}], 
         
         RowBox[{"Exp", "[", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"n", " ", "\[Pi]", " ", "z"}], "a"]}], "]"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
     " ", 
     RowBox[{"{", 
      RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", " ", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x1", ",", "y1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x2", ",", "y2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Frame", "\[Rule]", "True"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "1", ",", "1420"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x1", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x2", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y2", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.731607401556368*^9, 3.731607441633726*^9}, {
  3.731607493852071*^9, 3.731607501354989*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 506., $CellContext`x1$$ = 
    55., $CellContext`x2$$ = -0.275, $CellContext`y1$$ = 
    0.365, $CellContext`y2$$ = 1.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`a$$], 1, 1420}, {
      Hold[$CellContext`x1$$], -100, 100}, {
      Hold[$CellContext`y1$$], -1, 1}, {
      Hold[$CellContext`x2$$], -1, 1}, {
      Hold[$CellContext`y2$$], -100, 100}}, Typeset`size$$ = {
    360., {113., 118.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$40156$$ = 
    0, $CellContext`x1$40157$$ = 0, $CellContext`y1$40158$$ = 
    0, $CellContext`x2$40159$$ = 0, $CellContext`y2$40160$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 
        1, $CellContext`x1$$ = -100, $CellContext`x2$$ = -1, \
$CellContext`y1$$ = -1, $CellContext`y2$$ = -100}, "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$40156$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$40157$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$40158$$, 0], 
        Hold[$CellContext`x2$$, $CellContext`x2$40159$$, 0], 
        Hold[$CellContext`y2$$, $CellContext`y2$40160$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[$CellContext`\[Mu]0 (8 $CellContext`Mr/Pi^2) 
        Sum[(1/$CellContext`n) 
          Sin[$CellContext`n Pi 10/$CellContext`a$$] (1 - 
           Exp[-($CellContext`n Pi 50/$CellContext`a$$)]) 
          Exp[-($CellContext`n 
             Pi $CellContext`z/$CellContext`a$$)], {$CellContext`n, 1, 50, 
           2}], {$CellContext`z, 1, 100}, 
        PlotRange -> {{$CellContext`x1$$, $CellContext`y1$$}, \
{$CellContext`x2$$, $CellContext`y2$$}}, Frame -> True], 
      "Specifications" :> {{$CellContext`a$$, 1, 
         1420}, {$CellContext`x1$$, -100, 100}, {$CellContext`y1$$, -1, 
         1}, {$CellContext`x2$$, -1, 1}, {$CellContext`y2$$, -100, 100}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{405., {213., 218.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.731607502490251*^9, 3.7316227969833527`*^9, 
  3.793044096935174*^9}]
}, Open  ]]
},
WindowSize->{1062, 1106},
WindowMargins->{{117, Automatic}, {Automatic, 0}},
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
Cell[1463, 33, 283, 6, 109, "Text"],
Cell[1749, 41, 15993, 528, 1155, "Text"],
Cell[17745, 571, 795, 21, 86, "Input"],
Cell[18543, 594, 295, 8, 49, "Input"],
Cell[18841, 604, 391, 11, 48, "Input"],
Cell[19235, 617, 1854, 61, 91, "Input"],
Cell[21092, 680, 1203, 41, 80, "Input"],
Cell[22298, 723, 1797, 54, 57, "Input"],
Cell[24098, 779, 142, 6, 87, "Text"],
Cell[24243, 787, 187, 4, 28, "Input"],
Cell[24433, 793, 143, 3, 28, "Input"],
Cell[CellGroupData[{
Cell[24601, 800, 1167, 35, 46, "Input"],
Cell[25771, 837, 3172, 60, 502, "Output"]
}, Open  ]],
Cell[28958, 900, 171, 3, 28, "Input"],
Cell[29132, 905, 128, 3, 30, "Text"],
Cell[CellGroupData[{
Cell[29285, 912, 1879, 56, 107, "Input"],
Cell[31167, 970, 2907, 57, 448, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Fu0YauSup7a6sCw8sAE7g3TP *)
