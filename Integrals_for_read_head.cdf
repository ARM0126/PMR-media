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
NotebookDataLength[    438073,       8570]
NotebookOptionsPosition[    436274,       8492]
NotebookOutlinePosition[    436685,       8510]
CellTagsIndexPosition[    436642,       8507]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"r0", "=", 
   RowBox[{"{", 
    RowBox[{"x0", ",", "y0", ",", "z0"}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"r", "[", "1", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{
      RowBox[{"W", "/", "2"}], "-", 
      RowBox[{"t", "*", "W"}]}], ",", 
     RowBox[{"T", "/", "2"}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"r", "[", "2", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{
      RowBox[{"-", "W"}], "/", "2"}], ",", 
     RowBox[{
      RowBox[{"T", "/", "2"}], "-", 
      RowBox[{"t", "*", "T"}]}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"r", "[", "3", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "W"}], "/", "2"}], "+", 
      RowBox[{"t", "*", "W"}]}], ",", 
     RowBox[{
      RowBox[{"-", "T"}], "/", "2"}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"r", "[", "4", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"W", "/", "2"}], ",", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "T"}], "/", "2"}], "+", 
      RowBox[{"t", "*", "T"}]}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"rt", "=", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"r", "[", "i", "]"}], ",", "t"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"i", ",", "1", ",", "4"}], "}"}]}], "]"}]}]}], "Input",
 CellChangeTimes->{{3.733350554789522*^9, 3.7333508089320135`*^9}, {
   3.733350898440505*^9, 3.7333509301766195`*^9}, {3.7333509656655803`*^9, 
   3.7333510441649113`*^9}, 3.733351094345376*^9, 3.733351815275058*^9, {
   3.733392388366702*^9, 3.7333923908510675`*^9}, {3.7333925774645367`*^9, 
   3.733392584668923*^9}, {3.733490843794506*^9, 3.733490942763463*^9}, {
   3.733491408338154*^9, 3.7334914091977854`*^9}},
 ExpressionUUID -> "395ee1e4-55e7-40b6-aacb-1d97ddd753a8"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", 
     RowBox[{"-", "W"}], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0", ",", "0", ",", 
     RowBox[{"-", "T"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0", ",", "W", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0", ",", "0", ",", "T"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.7333510741306143`*^9, 3.7333510997066755`*^9}, 
   3.7333511966086683`*^9, 3.7333518187786007`*^9, 3.733391653402191*^9, 
   3.733392397585944*^9, 3.733392588590723*^9, 3.733490488615901*^9, 
   3.733490962935927*^9, 3.7334914200268946`*^9, 3.733499632002602*^9, 
   3.7335173397451277`*^9},
 ExpressionUUID -> "12f458c6-b9f7-4be2-9751-0075adfcd0f8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"B", "=", 
  RowBox[{"Sum", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Cross", "[", 
      RowBox[{
       RowBox[{"rt", "[", 
        RowBox[{"[", "i", "]"}], "]"}], ",", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"r", "[", "i", "]"}], "-", "r0"}], ")"}]}], "]"}], "/", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"r", "[", "i", "]"}], "-", "r0"}], ")"}], ".", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"r", "[", "i", "]"}], "-", "r0"}], ")"}]}], ")"}], "^", 
      RowBox[{"(", 
       RowBox[{"3", "/", "2"}], ")"}]}]}], ",", 
    RowBox[{"{", 
     RowBox[{"i", ",", "1", ",", "4"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.73335126646105*^9, 3.733351434348288*^9}, {
  3.7333928101305075`*^9, 3.7333928221469374`*^9}},
 ExpressionUUID -> "8e0c8d8f-7e8f-4ba7-9a5b-172ccc8faa94"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    FractionBox[
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"T", " ", "W"}], "2"]}], "-", 
      RowBox[{"T", " ", "y0"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["W", "2"]}], "-", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["T", "2"], "-", 
           RowBox[{"t", " ", "T"}], "-", "z0"}], ")"}], "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]], "+", 
    FractionBox[
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"T", " ", "W"}], "2"]}], "+", 
      RowBox[{"T", " ", "y0"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["W", "2"], "-", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["T", "2"]}], "+", 
           RowBox[{"t", " ", "T"}], "-", "z0"}], ")"}], "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]], "+", 
    FractionBox[
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"T", " ", "W"}], "2"]}], "-", 
      RowBox[{"W", " ", "z0"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["W", "2"]}], "+", 
           RowBox[{"t", " ", "W"}], "-", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["T", "2"]}], "-", "z0"}], ")"}], "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]], "+", 
    FractionBox[
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"T", " ", "W"}], "2"]}], "+", 
      RowBox[{"W", " ", "z0"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["W", "2"], "-", 
           RowBox[{"t", " ", "W"}], "-", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["T", "2"], "-", "z0"}], ")"}], "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], ",", 
   RowBox[{
    FractionBox[
     RowBox[{
      RowBox[{
       RowBox[{"-", "T"}], " ", "x"}], "+", 
      RowBox[{"T", " ", "x0"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["W", "2"]}], "-", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["T", "2"], "-", 
           RowBox[{"t", " ", "T"}], "-", "z0"}], ")"}], "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]], "+", 
    FractionBox[
     RowBox[{
      RowBox[{"T", " ", "x"}], "-", 
      RowBox[{"T", " ", "x0"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["W", "2"], "-", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["T", "2"]}], "+", 
           RowBox[{"t", " ", "T"}], "-", "z0"}], ")"}], "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], ",", 
   RowBox[{
    FractionBox[
     RowBox[{
      RowBox[{
       RowBox[{"-", "W"}], " ", "x"}], "+", 
      RowBox[{"W", " ", "x0"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["W", "2"]}], "+", 
           RowBox[{"t", " ", "W"}], "-", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["T", "2"]}], "-", "z0"}], ")"}], "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]], "+", 
    FractionBox[
     RowBox[{
      RowBox[{"W", " ", "x"}], "-", 
      RowBox[{"W", " ", "x0"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["W", "2"], "-", 
           RowBox[{"t", " ", "W"}], "-", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["T", "2"], "-", "z0"}], ")"}], "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}]}], "}"}]], "Output",
 CellChangeTimes->{3.7333514427369947`*^9, 3.7333518188395014`*^9, 
  3.7333916535740857`*^9, 3.7333923976797037`*^9, 3.7333925886688566`*^9, 
  3.7333928322417555`*^9, 3.733490488787796*^9, 3.7334909630453105`*^9, 
  3.733491420105029*^9, 3.7334996321744967`*^9, 3.733517343447344*^9},
 ExpressionUUID -> "10a5188c-f571-4c52-87e2-c4e43699bb17"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["p", "2"], "+", 
         SuperscriptBox["u", "2"], "+", 
         SuperscriptBox["v", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]], ",", "u"}], "]"}], ",", "v"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7334169171793013`*^9, 3.7334169444479346`*^9}},
 ExpressionUUID -> "3ed226f3-cccf-4c1d-9805-82088eea51aa"],

Cell[BoxData[
 FractionBox[
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{"u", " ", "v"}], 
    RowBox[{"p", " ", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["p", "2"], "+", 
       SuperscriptBox["u", "2"], "+", 
       SuperscriptBox["v", "2"]}]]}]], "]"}], "p"]], "Output",
 CellChangeTimes->{3.7334169524794607`*^9, 3.733490488881556*^9, 
  3.7334909631546965`*^9, 3.7334914201831617`*^9, 3.733499632252631*^9, 
  3.733510066946224*^9, 3.7335173452288303`*^9},
 ExpressionUUID -> "caf724a1-5950-47e3-9010-b049459f3540"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     FractionBox["v", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["p", "2"], "+", 
         SuperscriptBox["u", "2"], "+", 
         SuperscriptBox["v", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]], ",", "u"}], "]"}], ",", "v"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7334904655980434`*^9, 3.733490466176004*^9}, 
   3.733491151195478*^9, 3.7334917921760345`*^9},
 ExpressionUUID -> "f114d057-8fe8-4366-9c7c-0f88616d9fbf"],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{"ArcTanh", "[", 
   FractionBox[
    SqrtBox[
     RowBox[{
      SuperscriptBox["p", "2"], "+", 
      SuperscriptBox["u", "2"], "+", 
      SuperscriptBox["v", "2"]}]], "u"], "]"}]}]], "Output",
 CellChangeTimes->{3.7334904889284368`*^9, 3.733490963217204*^9, 
  3.7334911592583485`*^9, 3.7334914202456694`*^9, 3.733491799286163*^9, 
  3.733499632299508*^9, 3.733517347468207*^9},
 ExpressionUUID -> "ada501ec-47ea-4028-a826-f6d8066c0a53"]
}, Open  ]],

Cell[BoxData[{
 RowBox[{
  RowBox[{"I1", "[", 
   RowBox[{"p_", ",", "u_", ",", "v_"}], "]"}], ":=", 
  FractionBox[
   RowBox[{"ArcTan", "[", 
    FractionBox[
     RowBox[{"u", " ", "v"}], 
     RowBox[{"p", " ", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["p", "2"], "+", 
        SuperscriptBox["u", "2"], "+", 
        SuperscriptBox["v", "2"]}]]}]], "]"}], "p"]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"I2", "[", 
   RowBox[{"p_", ",", "u_", ",", "v_"}], "]"}], ":=", 
  RowBox[{"-", 
   RowBox[{"ArcTanh", "[", 
    FractionBox[
     SqrtBox[
      RowBox[{
       SuperscriptBox["p", "2"], "+", 
       SuperscriptBox["u", "2"], "+", 
       SuperscriptBox["v", "2"]}]], "u"], "]"}]}]}]}], "Input",
 CellChangeTimes->{{3.733414956164999*^9, 3.733414961102935*^9}, {
   3.733491040011896*^9, 3.7334911211609716`*^9}, 3.7334911734161167`*^9, 
   3.7334918086465445`*^9},
 ExpressionUUID -> "2a394651-96e1-455b-b28f-b3477d9607e8"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7334996695656843`*^9, 3.7334997071184397`*^9}, 
   3.7335131677961054`*^9},ExpressionUUID->"593363be-2705-43c0-82eb-\
b268b8efbe49"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"W", "/", "2"}], "+", "y0"}], ")"}], "*", 
  RowBox[{"I1", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"W", "/", "2"}], "+", "y0"}], ",", 
    RowBox[{
     RowBox[{"t", "*", "T"}], "+", "z0", "-", 
     RowBox[{"T", "/", "2"}]}], ",", 
    RowBox[{"x", "-", "x0"}]}], "]"}]}]], "Input"],

Cell[BoxData[
 RowBox[{"ArcTan", "[", 
  FractionBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "-", "x0"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       FractionBox["T", "2"]}], "+", 
      RowBox[{"t", " ", "T"}], "+", "z0"}], ")"}]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      FractionBox["W", "2"], "+", "y0"}], ")"}], " ", 
    SqrtBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         FractionBox["W", "2"], "+", "y0"}], ")"}], "2"], "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["T", "2"]}], "+", 
         RowBox[{"t", " ", "T"}], "+", "z0"}], ")"}], "2"]}]]}]], 
  "]"}]], "Output",
 CellChangeTimes->{3.733519893505314*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"Bx4", "[", 
   RowBox[{
   "x_", ",", "t_", ",", "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", 
    "T_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"-", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"W", "/", "2"}], "+", "y0"}], ")"}]}], "*", 
    RowBox[{"I1", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"W", "/", "2"}], "+", "y0"}], ",", 
      RowBox[{
       RowBox[{"t", "*", "T"}], "+", "z0", "-", 
       RowBox[{"T", "/", "2"}]}], ",", 
      RowBox[{"x", "-", "x0"}]}], "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"y0", "-", 
      RowBox[{"W", "/", "2"}]}], ")"}], "*", 
    RowBox[{"I1", "[", 
     RowBox[{
      RowBox[{"y0", "-", 
       RowBox[{"W", "/", "2"}]}], ",", 
      RowBox[{
       RowBox[{"t", "*", "T"}], "-", "z0", "-", 
       RowBox[{"T", "/", "2"}]}], ",", 
      RowBox[{"x", "-", "x0"}]}], "]"}]}], "-", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"z0", "+", 
      RowBox[{"T", "/", "2"}]}], ")"}], "*", 
    RowBox[{"I1", "[", 
     RowBox[{
      RowBox[{"z0", "+", 
       RowBox[{"T", "/", "2"}]}], ",", 
      RowBox[{
       RowBox[{"t", "*", "W"}], "-", "y0", "-", 
       RowBox[{"W", "/", "2"}]}], ",", 
      RowBox[{"x", "-", "x0"}]}], "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"z0", "-", 
      RowBox[{"T", "/", "2"}]}], ")"}], "*", 
    RowBox[{"I1", "[", 
     RowBox[{
      RowBox[{"z0", "-", 
       RowBox[{"T", "/", "2"}]}], ",", 
      RowBox[{
       RowBox[{"t", "*", "W"}], "+", "y0", "-", 
       RowBox[{"W", "/", "2"}]}], ",", 
      RowBox[{"x", "-", "x0"}]}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.7335005361557455`*^9, 3.73350053842209*^9}, {
   3.733507022283288*^9, 3.733507132797696*^9}, {3.7335071845571156`*^9, 
   3.7335071915244026`*^9}, {3.733507222299076*^9, 3.733507277120406*^9}, 
   3.733507389455822*^9, {3.7335074758459034`*^9, 3.7335077660431976`*^9}, {
   3.7335078012456474`*^9, 3.733507813661253*^9}, 3.733507895749875*^9, {
   3.733507937664266*^9, 3.733507998157833*^9}, {3.733509490341975*^9, 
   3.7335094910608253`*^9}},
 ExpressionUUID -> "1405d381-8673-4838-8401-c4933fb96fce"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Bx2", "[", 
   RowBox[{"x_", ",", "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_"}], 
   "]"}], ":=", 
  RowBox[{
   RowBox[{"Bx4", "[", 
    RowBox[{
    "x", ",", "1", ",", "x0", ",", "y0", ",", "z0", ",", "W", ",", "T"}], 
    "]"}], "-", 
   RowBox[{"Bx4", "[", 
    RowBox[{
    "x", ",", "0", ",", "x0", ",", "y0", ",", "z0", ",", "W", ",", "T"}], 
    "]"}]}]}]], "Input",
 CellChangeTimes->{{3.733508056479535*^9, 3.7335082111703215`*^9}},
 ExpressionUUID -> "6543d4a9-4761-4e7c-8bc1-37c9cd9ea216"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Bx", "[", 
   RowBox[{"x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", "L_"}], 
   "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"Bx2", "[", 
      RowBox[{
       RowBox[{"L", "/", "2"}], ",", "x0", ",", "y0", ",", "z0", ",", "W", 
       ",", "T"}], "]"}], "-", 
     RowBox[{"Bx2", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "L"}], "/", "2"}], ",", "x0", ",", "y0", ",", "z0", ",", 
       "W", ",", "T"}], "]"}]}], ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"4", "*", "Pi"}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.7335082657095413`*^9, 3.733508297688715*^9}, {
  3.7335084134572973`*^9, 3.7335084446905565`*^9}, {3.733508517809595*^9, 
  3.7335085328092265`*^9}},
 ExpressionUUID -> "b2a56c59-8d63-4455-a1ce-7aaac3162edd"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"Bx", "[", 
     RowBox[{"x", ",", "y", ",", "20", ",", "50", ",", "20", ",", "50"}], 
     "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
   RowBox[{"ColorFunction", "\[Rule]", "\"\<TemperatureMap\>\""}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
     "\"\<x\>\"", ",", "\"\<y\>\"", ",", 
      "\"\<\!\(\*SubscriptBox[\(H\), \(x\)]\)/\!\(\*SubscriptBox[\(H\), \
\(c\)]\)\>\""}], "}"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
   RowBox[{"PlotPoints", "\[Rule]", "50"}], ",", 
   RowBox[{"Exclusions", "\[Rule]", "None"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7335090159882164`*^9, 3.733509284400098*^9}, 
   3.733509810189741*^9, {3.7335098584590335`*^9, 3.733509858880998*^9}, {
   3.733510144981862*^9, 3.7335101521136093`*^9}, 3.7335102270544086`*^9, 
   3.733510266506768*^9, {3.7335111070584807`*^9, 3.733511128011994*^9}, {
   3.7335126387237577`*^9, 3.7335126792100587`*^9}, {3.733513031871992*^9, 
   3.7335130497435117`*^9}},
 ExpressionUUID -> "2ee990f5-3a05-48ce-b4bf-617a4b57eb93"],

Cell[BoxData[
 TemplateBox[{Graphics3DBox[
    GraphicsComplex3DBox[CompressedData["
1:eJx13XVUVdnbwHE7x+5W7O4ExUAUFDtQEVEULJBUsAAbG+waA7tQ7EDsHrtG
7BpHHbtn1Pdd79nf5y6etd6/WH5/zuXec/b+/O69nrN3qX7DOg1IkypVqjuZ
U6VK+78/Pfo+fP3rl/thfla321wq27mWjuNGDB5x8nt36Z+jtnTYWMLJcf2M
D7+mf+omvWutzSXyZ2rueCFu9JTOb7tKn3bunYvd6yaOH/elz1X4ZRfpeSZV
7eRxqIFj4UszFz142ln60cLVT8/3qenY9FkBu3UPOklfdmX/wLNLSzn6/Ldi
o19yR+ntfizwiP3w7tD03JVq17nRQXrmNtXf3HtcIal/R58Rn1a2lx6+otvR
OzUbJm0bEzZl3AI36c57ay2N3doi6b8NUxflmNFG+qxD3z7vCWqT1PrG0o1L
x7lI/71nunF9X3ZMmpsm/kDFsFbSh5zMlOdG325JD6odOb/br6X05sfXb976
W6+kKr2u3m3h3UK6o/PlMy43+ySFTX76+pJ7M1t/57yuR5d+SVN83/w6sLSJ
9HGHlnUondA/qeThPHY3JjeSPmHR2lzun3yS9hZs4PQ2qJ70qwO9L6zMNiip
Q6CHTxbPWtL7najw8PSLwUmX5qTO5RJbRfqM2afSzhozNClVS9euYwaWkd6q
wL2YKXv9kvq+Klvbe0xB6WcD7nR9NNs/acIy/xELOqeS/nJv5Yrpfvkn7bd6
U3rjfVYfbT2O9CKB1uNkt36v9OLm996znmdT/Ty7W69LekPzupKs4yD9rjkO
5a3jJv3hQuu4zbKOc1N9nEdZ50W6rzkv1a3zKH22OY+PrfPeVJ/3BdY4aarH
SRtrXEnf2MMaV7+scSj9VaI1DndY47apHre+1jiX/nqZNc5nWPPCdny6WvPC
15pH0plHzax5J33iH9a8K2LNU+mb8lnz9JM1r6VPHm/N64uWA9JxYIPlhnTc
GG85Iz1qguWM+bN0XJLzZHxyO9/2ZNaCruIVPydsOVPh6qzW4hX987wLaV7G
OItX9BeLK636lc1JvKInb+/aOt+HpuIVvWqaNZuyezUSr+gDN37NETKwpnhF
D2tc6lL1CUUc8Yre9u7S4A8O+cQremLmLKcCG9YWr+j3Fuc9sj2wmXhF96/Q
e2ERO1fxiv73iFWhTS7ZvKKXmnGkyYAXNq/o33puX7bGzUO8otvd2nUy0zsv
8Yr+7EZc0zfHvcUr6fd9VmWP8RGv6Ksjz3//r9kg8YrepO5/B+2PDRGv6K6u
/qmcUvmLV/RDhW7n3/R0mHhFj8oU/8xue4B4RV9xpkdswTqB4hX9S9nc468P
DxSv6FnLWR2v6NPN4+AVfb75vXhFb1DYep54Rb/kYr0uvKLfqmMdB7yibzXH
Da/ofR9YxxmvZPyY84JX9O43rfOIV/Ru5rzjFT3IjBO8otuHWeMKr+i5Klrj
EK/kvCyxxi1e6XGOV/RRf1nzAq/orWtb8wiv9LzDKz1P8UrPa7yi11hqOYBX
2g28op/dajmDV9olvMKhPS1TZ7n2uZ14RXfwzPyzzSo38YqfG+5eOlnlYhvx
it6lmYvTkkEu4hV9x9yCp4Z4OItX9IcBGzMtj2kuXtH7TdpaqMkze/GKfvdW
9/0xN2uIV/T8axq2vzU9uyNe0V9XCBjmFFtOvKKf7P6h3e1oB/GKXrld4mbf
r63EK3rHgbU2Fe1p84q+bsmGHLVrdBev6EWnTRn7fnBv8YrudPBxTp8vfcUr
+tcLg+oWbTtAvKJv6xiSoenvA8Ur+pqbLttWXx8iXtG7hr3f6XfLX7yi52x0
7FSjkwHiFX3FuLBuQ18Filf0yf23Dk66GiRe0S+MLjvQMThYvJK/X/hL5PLj
weIV3dV0vKLPNo+DV/J6ze/FK/p08zzxil7YvC68on8fYR0HvNLHDa/k+Zvj
jFf0A+a84BXdz5xHvKLfiLbOO17pcYJX8nnF1xpXeEWf4maNQ7yi/9bDGrd4
RT9U3BrneKXnBV7RF9y05hFeyfmKsuYdXul5ildyHOZY8xqv6KebWA7glXYD
r7QzeKVdwiu8iY622zusUSfxil5v7OY52XZ2FK/o2U6OzDvxRQfxip8vnLfH
Jse1F6/oTzpueDd9f1vxip6hw5HX3X+0Fq/o6cuP++XX3km8ok88/8CzWoXG
4hW95sxiw0oeqSZe0eNHxgdGXXp1CK/odwe1+bbnQm3xij7JIfS62w4n8Yru
H+/mu2NgB/GKXmp/jQJn8tm8op+MydCweltP8Yqe/MV5XdPP/cQref6eU+Id
nvmIV/J6M+WadS95sHhFr/8md7mne/3FK3qrKxViHKoFilf01mFFekRfCRKv
5PiXHhTr2jBEvKLfW/rAv3aXUPGK/rxSdpf1BYaLV/SukdFFxo4aLl7pjlf0
TeZx8Ir+wfxevKIXMc8Tr+iVzOvCK/n/T3Mc8Io+97V13PCKnjezdZzxiv6g
t3Ve8IruZc4jXunzjlf0qvuscYJX9PCt1rjCK3rFxtY4xCv6oKHWuMUrPc7x
ij5zkjUv8Ir+7Yw1j/BKzzu80vMUr+T4d7bmNV7RC7awHMAr7QZe0f80zuCV
dgmvcKXP27XNN7bvKl7Rx3jkbFrzWxfxit5w+csfuzy6iFf0Zp+TG5cb2lm8
4mfRwmENTxToJF7Rb50K/tWhXQfxih5ZYs2Bjd/biFf0rhP8toSVdhav6LWr
jiq961Fj8Yr+qPWp810yVHTEK/rbU0XDHEuVFK/oH04lL733n6N4Rc9/8urA
k3Fu4hU9sXx04oJg2+dB+uOxB2+7X7R5Rfft5f35xwNv8YreL8r7167pA8Ur
umNiw09bXf3EK3mc0FpHhnwPEK/opyt1ybWwRrB4RQ+6P+t47Vqh4hW9wHbn
YO8Xw8Ureu4/i+6Idg4Tr+gDayUvmlo/XLyit4y+EH0qIVy8ovc0Ha/04+AV
/cct6/filX6eeEXvbV4XXtEXm+OAV/q44ZU+znhFL2vOC17Rl/a0ziNe0WPM
eccrPU7wir7PjCu8okectcYhXtHnXLTGLV7Rv7tZ4xyv6OHVrHmBV/SvZh7h
Fb1RcWve4RV9spmneEU/V8ia13hF//2T5QBeaTfwil6yt+UMXmmX8Ao/Nhd4
vKTBEXfxiu51ytXr3np38YpeMiLRrpyLu3hFf75kwdBdMd3FK/n8N6RY1UvD
uolX/OzVps4+zwtdxCt65mkPL5ed30m8oj+LWZ1qlkd78Yr+X+Umo9p/byVe
0cc7NM3lvK6xeEU/3npF9a73izniFX1WlnTZz9ytJV7RK5Z+Nu54Ymvxir4x
+uSWjXm7ilf0692cWruesHlFXzWjRFytNf3FK3rzs+XrTK0zWLyil+v1I7LU
38PEK3pkYmLP/meCxCv6lb4ZO28dEype0T0PBi1u8GmEeEV3tJ9jvy/vSPGK
nikgOdW1Y6PEK3n+Syp4X3w9Wryif/mZIevtyWPEK/oj0/FKPw5e0WcOs34v
XtErm+eJV/SB5nXhFf0Pcxzwih5njhte0RuZ44xX9KlnrPOCV/Rz5jzilT7v
eEVfPtUaJ3hFf1zKGld4RS+SzRqHeEUf09Aat3hFb2xvjXO8ou+uZM0LvKJf
nGPNI7yiH4u25h1e0du3teYpXul5jVfaAbzSbuAVvctpyxm80i7hFU4MOfy+
mM9cD/GKXvRTpb4JZz3EK3qNIzH/eu/3EK/oHQ9v8rjewUO8ohdyfZ29VFgv
8Yqe/lKGPz7l7yle8TN4x9BFS3O6i1f0o1129m/fsqt4RX/j7ZOUcU5H8Yq+
JWTkj+dbXMQreuzT2T+KJtmLV3SXdWvneEa8OYRX9BZlMj0aHNNMvKKHvZ82
3j2hk3hF9/urfrV3r2zfX9G3/lHbz7HCAPGKPvVG9h2tzg8Rr+j59k/Z8949
ULySx3ew23PzjxDxiu5cqna6JaXCxCs5v8PdzpWpPkq8orfyfHIt/MoY8Ype
tuakyrEvI8QrOS+TeubovC1SvKJP9tr/4lGOKPFKd7zSj4NX9P9qWL8Xr+hZ
zPPEK/pw87rwil7BHAe8olc2xw2v6LXNccYrups5L3hFn2jOI17JfDHnHa/0
OMEr+orS1rjCK3r2qtY4xCv64YfWuMUrum+wNc7xSs8LvJLvXTpb8wiv6Pl3
WvMOr+g7LlrzFK/0vMYrGedJlgN4RS9z1HIDr+hnP1rO4JV2Ca/w4HLovhOL
fbzEK/rkJ5NKTUnwEq/oBT8kXvtyx0u8ohdzTLgwIdlLvKL3PX/Cdf1KL/GK
vrmMZ4uIkl7iFf1+xJBklxme4hU/AxJ/TRycykO8ond3OpW1rL+7eEVP7p7o
b7eus3hFf1jV/umVz67iFX3Dtkyb7b/Vc8QrepFqJU7VXl5VvKKPaZJviOdd
N/GKnuffg9kuvLJdz0A/9ryi88cWNq/oJZI3F8/c0E+8oje///HfR+eDxCv6
fxdn1lyTdYR4Rf9+/n9PZaVR4hU98oDz5rRfx4pX9Bzr3GY2sosSr+Tvz//R
43DQOPGKPup8g6gjHuPFKxkP35a2jL82XryipzMdr+iLzePgFf1383vxip7e
PE+8og83rwuv6PX/sI4DXunjhlfy981xxit6VnNe8Ir+ypxHvKJv+s8673gl
47epNU7wSo8rvJJ5tNUah3ilxy1e0S+6W+Mcr+Tfqcy8wCt6/0PWPMIrPe/w
iv7TzFO80vMar7QDeKXdwCvtDF5pl/CKeT/paKXQl7v7iVf0Xx7He9k38Rav
6JkepCm8Z523eEVvG9wjpMBzb/GKXqNV0fLe77zFK/qr3OXtxyV4i1f0qjs6
uNzJ7y1e0dcsHV2lQIZ+4hU/n3Xc9qZAfy/xit48LMeJ13Ye4hX9cs2iPXv8
2VW8omdtXuz+hw5txCv6lVFTG5+Pq+SIV/S8Pyu1+WNxc/GKnjr++Kd6ru7i
Fd2hev0TV4/YPg/KdRmT9mXO18lfvKKX2eSZ1945RLyiD+myeqvnxHDxiv5k
TkShjevHilf0YYGb31/ZHSVe0U9W8d2W8ex48Yre+sD69R8DJ4pX8v8Po+uM
OLNwknhFT6xeLWdy9cniFX2D6XilHwev6J3N78Ur+t/meeIVfax5XXhFP2KO
A17RfzfHDa/o6c1xxit6kjkveEU/Ws06j3hFj99qnXe8ou8x4wSv6J5jrXGF
V/SBzaxxiFd0u1rWuMUrev1wa5zjFT1HJ2te4JWeR3hFjzDzDq/ojfNY8xSv
9LzGK3pp4wBeyXG4b7mBV9oZvNIu4RXzOzaxyNL09gPEK/rFK2naeWT2Ea/o
LW6ND7mZ5CNe0V2nJHeP6+QrXtHT7HkwMy7BV7yiJyz7mPHkeV/xil4y/NOA
dtG+4hU9/YetS6ud8xGv6A37OMXHDhsgXvGzX9PQ0vfcvMUrunu9LrlHNvAS
r+i/Z0hb4tWP7uIV/ajDOocep13EK3q5KZVfXdmZW7yid55u9/FM707iFf3b
oRtefl1s37fTD9afk3P4bZtX9MT4+s/v7wgVr+htzrZLamA/Wryi1ywVN3tf
9yjxij73bZZJe3tOEK/o7dvPSnj3fZJ4Jccty6jqrfNEi1f0HSWyjL84eap4
RW+ezt4vyHmaeEVvazpe0d+Zx8ErGVfm9+IVvbJ5nnhFn2BeF17J3zfHAa/o
Gcxxwyv6KXOc8Yr+1JwXvKJfNucRr+irzXnHK/r9MGuc4JUeV3hFb5bRGod4
Jc/fjFu8oldrZo1zvKJPM/MCr+gRZh7hFX1MmDXv8IqebOYpXtH/3G3Na7zS
DuCVdgOv6GONM3ilXcIr5vHxhhOqNHnnK17RE4oHpcqRZ5B4RR9f5+PRY2UH
i1f0G62arYkoNkS8ojt+XbRoxosh4hX97s8PI33ChopX9Klz3IbGbh4qXtG9
Vz3tGDJgqHhFv1xs+zq78CHiFT3drOs/Y3cOEq/4+XTih+iYZB/xil698rC3
Thv7iVf0NMn7Vy5M6CFe0Z09Ci0/O9/JEa/oEe127WsX3Vy8oo9+GtLVbqbt
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
+3b6dfV9O72L+r6d/l19304fpr5vp7dQ37fTj6nv2+mz1PftdP19O72P+r5d
vh9S37fTC6nv2+n6+3b6rxUpv2+n11Pft9Md1Pft9HTq+3Z+DlTft9MLqO/b
5byo79vpLdX37fTi6vt2eX+nvm/X5wWv6M3V9+30APV9O/2z+r6d7qy+b5ff
q75vp3dX37fTI9T37fQe6vt2+hn1fTt9t/q+nb5Vfd9O76i+b6fHqO/bZVyp
79u1M3ilXcIrxkUndT0DfYu6noEerK5nkMdR1zPQX6jrGeiz1fUMso6Iup6B
rq9nkH0J1PUM9JHqegb6VHU9g7wudT0DPVxdzyDXM6rrGeju6noGemZ1PYPs
u66uZ6BPVNczyHVJ6noG+lt1PYM8vrqegd5LXc9AL6euZ5D3O+p6BnohdT2D
7nhFH6WuZ6CXVtcz8NNTXc8g51ddz0DX1zPQ76jrGeh71PUM+rzgFT2Pup6B
3kVdz0BPUNcz6HGFV3R/dT2DPB91PQN9gLqeQR5HXc9A76quZ6AvUtcz0Cep
6xnoN9T1DPR+6noGent1PQP9vLqeQbuEV5z/Xep6Ubq+XpQ+Q10vKuNIXS9K
19eL0o+r60XpldX1onKdoLpelL5bXS9K/6KuF5X9zNX1ovQz6npRem51vSj9
sbpelF5bXS9K766uF5X99NT1ovRF6npReh91vag8jrpelP63ul6U/kFdL0oP
UNeL0v3V9aJ0V3W9KL2Vul5UP468bzA9UF0vqp+nHEfz85q6XpT+a07K60Xl
OKjrRen6elF6PXW9qD6PeEVvoK4Xpf+prhelF1DXi9Lj1fWi9Dh1vShdXy9K
36SuF6UPUNeLyn1O6npR2U9bXS8q+9aq60XpRaqkvF5Uu4FX9C3qelHtEl5x
nvX9OHR9Pw5d349Dz6nux6H3UvfjyPhS9+PQq6r7cei31f04dH0/Dv03dT8O
faK6H0e+/1D349AzTE95Pw59k7ofh75b3Y9D91D348i6Tep+HPn3eXU/Dv2E
uh+HfkDdj0NPVvfj0PX9OPS16n4cegl1Pw49i7ofh55D3Y9DL6Lux9G/F6/o
q9T9OHJ9qLofh59r1P049GHqfhxZ50/dj0N/q+7HofdT9+PI8Vf349BXqvtx
6F/U/Tj0Eep+HD1u8YqeRt2Po+cFXslxU/fj0Aup+3Ho+n4c+gB1P47MF3U/
Dj2je8r7cbQzeKVdwivOp77fmf5e3e8s17Oo+53pu9T9zvQAdb8zfae635l+
Qd3vTA9W9zvL+pHqfmf6y7Mp73emb1f3O9PPqfud6X3U/c70Uep+Z3p5db8z
/Ya631mOv7rfma7vd6an3p3yfmd6R3W/s+y3oO53pvur+53piep+Z3oTdb8z
/ZO631l3vKI3VPc7y7/jqfudZbyp+53py9X9zvRG6n5nfl5T9zvTK6r7nelP
1P3Osv6fut+ZXl/d70yfqO53pndV9zvTT6v7nWW+qPud6ffV/c709ep+Z9kv
SN3vTD+j7nemb1D3O+t5jVfaAbyiN1D3O9PvqvudtUt4xXnT68nQI9V6MvSf
zinXk6HvVOvJ0F+r9WToNdR6MvROaj0Z+lS1ngxdrydD76HWk6Hr9WToq9R6
MnS9ngxdrydDf6LWk6EfUOvJ0IPUejL0eeNTridDP6bWk6G/UOvJyL+DqfVk
6IfVejL052o9GfpItZ4MPZNaT4au15Ohj1HrydDvq/Vk5L5ktZ4MfahaT4Z+
Ua0nQ1+p1pPhZ/KElOvJyPFX68nIeFbryUhX68nQ9XoydDu1ngx9oVpPhu6u
1pOR+avWk9HzAq9kXqv1ZGT/WLWejJ6neEVPUyHlejLaAbzSbuCVdgavtEt4
xfnR6/XJv+uq9fpk/UW1Xh+ddbrwStaXVev10f3Uen10vV4fPUGt10c/p9br
o49U6/XRv7ikXK+Pfl+t10dvotbro+v1+ugf1Hp99N/Uen30VWq9PnpVtV4f
fZpar48+RK3XR6+m1uujN1Dr9dEvqvX66J5qvT76Y7Ven5x3tV4f3Uut10c/
rdbro9dV6/XRi6j1+mS/CLVenzx/tV4fPUeblOv1ybhS6/XRc6n1+uivI1Ou
1yf396j1+vS4wiv5vWq9Pnoa15Tr9dEnqvX66IfVen2yPr1ar49up9br0/MU
r+jFc6Rcr49e4n3K9frob0qmXK+P7qvW69Mu4RXnYY5aD5neW62HTJ+p1kOm
Z8mXcj1keqBaD5nurtZDpn9Q6yHTI9R6yPLvNmo9ZPpKtR4yvblaD5n+qk7K
9ZBlnwG1HrI8jloPWa6DVush0zOr9ZDpqyukXA9Z9rtT6yHTj6j1kKWr9ZDp
adV6yPR/y6VcD5nuoNZDpldX6yHTG6n1kOnN1HrI9BpqPWR6Q7UeMv1zuZTr
IdN/qPWQ6dvVesh0vR4yvYdaD1nOl1oPmZ+/CqVcD1nmkVoPmd5KrYcs79fU
esj0u2o9ZHkctR4yfYFaD5l+Qq2HTG+r1kOmX1TrIdOHqvWQ6YvVesjaAbyi
D1PrIcu+Q2o9ZO0SXnG8B6n9JujD1X4TdL3fhOzDtijlfhN0vd8EfYXab4J+
SO03Qb+zMOV+E/TCar8Jup3ab4Ku95ugV1P7TdBXq/0m6NPUfhP0DGq/CbqT
2m+Cnudhyv0m6PZqvwn6YLXfBL2N2m+CflDtN0Gvr/aboOv9Juj71H4Tcj+K
2m+CPlntNyHXg6v9JugOar8Jeg213wT9lNpvgt5C7TdBH6D2m6DnVvtN0F88
SLnfBP2q2m+Cn7nUfhP0fmq/CVk3S+03Qa+t9pvQ4xav6AXUfhP0dyVS7jeh
5xFe0aPUfhMyztV+E3pe4xVd7zch133MSLnfhDy+2m9Cu4RXHNf3Pin386Iv
VPt5yb4fmVPu50XX+3nJuvshKffzoh9Q+3nR66n9vOg/1X5e9FJqPy96GbWf
F/1W4ZT7edFXqP285Hmq/bzo59R+XvQ+aj8vGb9qPy/6GrWfFz1I7edF/13t
50Vfovbzku991X5edL2fF32w2s+Lrvfzouv9vOh31X5ecr7Ufl7yetV+XvR5
aj8vut7Piz5R7edFD1b7eck6oGo/L7k+Xe3nRX9TL+V+XrJ+zLCU+3nxc7fa
z4u+Tu3nRZ+u9vOivyqccj8vPc7xiv6b2s9LzyO80vMOr+hd1X5e9LRqPy+6
3s+LXkzt50XfrPbz0i7hFcevhtovlZ5a7ZdK76H2S6U7qf1S6ZlKptwvlf6v
2i+VPkntl0q/q/ZLlf2RqqbcL5V+Xe2XStf7pdIzqP1S6SWOp9wvlZ58MOV+
qfSiar9UeRy1XyrdW+2XSo9T+6XS/dR+qfQiar9UWW9J7ZdK/6z2S6X3U/ul
0vur/VLper9U3fGK3lPtl0rX+6XSn6j9UumH1X6p9DJqv1T5vWq/VPoitV+q
Pi94RQ/smXK/VHrLIyn3S9XjhD/L8T+Wcr9Uut4vVf5dUe2XKuNZ7Zcq807t
l0p/p/ZLpev9Uul/qf1S6Xq/VO0AXmk38Ir+h9ovVbuEVxynZ1dT7kdPP3U0
5X709MFqP3r6IrUfvaxLrfajpy9W+9HTD6n96Ol91H709NcOKfejpyeq/ejp
+9R+9PSJaj96uofaj56eLXfK/ejpW36l3I+ervejpweo/ejpb/Km3I+evlLt
Ry/r6ar96OlX1X709HxqP3r6QbUfvRwHtR89vazaj56u96On+6j96OkX1H70
9KxqP3r6LbUfvYxDtR+9dLUfPd0uX8r96Ol6P3q6y/GU+9HTfX+m3I+ervej
p9dW+9Hz86baj54+W+1HT1+v9qOnp1X70cvrVfvR0/V+9DIv1H70chzUfvT0
vG9T7kcv82VSyv3o6aFHU+5Hr13CK45HcMMJVZq88xWv6LeLB6XKkWeQeEUv
V/fj0WNlB4tX9LOtm62JKDZEvKIX+Lpo0YwXQ8QruW7314eRPmFDxSv6X7Fu
Q2M3DxWv6HdXPe0YMmCoeEWPLLZ9nV34EPGKnjzz+s/YnYPEK/qciR+iY5J9
xCt6hsrD3jpt7Cde0bfd3r9yYUIP8Yru7FFo+dn5TuIVPaLdrn3topsn4RV9
zdOQrnYzvcQr+ubVzavNG+EvXtGf78u7p9j34eIV/fPAOi6BFSPEK/qrtz8f
X944Xryi72lU5djkiMniFX3Y3J31tt2YKl7R1927ur5CxAzxin5l05sR+bvN
Eq/oL/ydDlUvPVu8or8xHa/op83j4BX9gPm9eEUPMc8Tr+gnzevCKxkn5jjg
lfxec9zwSs77fus445WcX3Ne8Ire2ZxHvNLnHa/0OMErPa6Yn3oc8md+PjXj
Fq/oXWdZ4xyv6OnNvMAr+nQzj/CKPnWONe/wSo7nT2ue4hV96RdrXuMVPdw4
gFf0EcYNvKJ3KWE5g1faJbzidccmFlma3n6AeEUfeyVNO4/MPuIVfeit8SE3
k3zEK1mfdXJy97hOvuIVfdvuBzPjEnzFK3ryso8ZT573Fa/oY8I+DWgX7Ste
0dN/2Lq02jkf8Yrer49TfOywAeIV/W7T0NL33LzFK/l3lXpdco9s4CVe0d9k
SFvi1Y/u4hV9QON1Dj1Ou4hX9HJTKr+6sjN3El7RU0+3+3imdyfxim6XdMPL
r4u3eEW/XH9OzuG3bV7Rn8XXf35/h+37dnq9s+2SGtiPFq/k+ZSKm72ve5R4
RQ99m2XS3p4TxCt60/azEt59nyRe0d2yjKreOk+0eEW/UyLL+IuTp4pX9Abp
7P2CnKeJV/S2puMV/Yp5HLzSvxev9PPEK1mvzrwuvKKXMscBr2S9c3Pc8Erm
vTnO8u/r6rzglXwOM+cRr+ifzXnHK3qTGdY4wSt6CQdrXMn7M46bGYfMW7q7
Gbf8We7LaWaNc7yi5zLzAq/oO99b8wiv6F3MvMMretXfrXmKV/Q+Zl7jFf2b
cQCv6IWNG3hFX2ecwSvtEl7x+poeqRT6cnc/8Yp+w+N4L/sm3uIVfc/9NIX3
rPMWr+iXg3qEFHjuLV7J/ZfORct7v/MWr+jHcpe3H5fgLV7R0+3o4HInv7d4
Re+ydHSVAhn6iVf0Zx23vSnQ30u8os8Ny3HitZ2HeCXPs2bRnj3+7Cpe0Tu2
KHb/Q4c24hU9LnBq4/NxlcQreuCPSm3+WNxcvKJ3ij/+qZ6ru3hFP1qt/omr
R/qLV/RNk/ZlztfJ5hW98CbPvPbOIeIV/fcuq7d6TgwXr+jn5kQU2rh+rHhF
Hxy4+f2V3VHilfz9Kr7bMp4dL17ROx9Yv/5j4ETxij5ydJ0RZxZOEq/k/8+r
V8uZXH2yeEVPNB2v6AHmcfBK/168oh8wz1PuQzM9xLwuvKJvNscBr+j+5rjh
Ff3dRus445Xc12LOC17RB1S3ziNe6fOOVzJfflrjBK/ozuHWuMIr+sBm1jjE
K7pdLWvcMp/p9cOtcc6f+dnCzAu80vMIr+hTE6x5h1f0V2ae4hV9l5nXeEX/
bhzAK/pM4wZeyf4YvS1n8Eq7JO+vzOv4HrrvxGIfL9v7K9MnP5lUakqCl+39
lelv3yde+3LHy/b+ynRnx4QLE5K9bO+vWIf1/AnX9Su9bO+vTP9ZxrNFREkv
2/sr0+9HDEl2meFpe39lekDir4mDU3nY3l9xH6fTqaxl/d1t769Mj+6e6G+3
rrPt/RXrLFazf3rls6vt/RXfR27MtNn+Wz3b+yvTR5Qrcar28qpJ8v7KdJ+m
+YZ43nWzvb8yfdN/B7NdeNXL9v7K9FfPKzp/bDHA9v7K9NbJm4tnbuhne39l
+uD7H/99dD7I9v7K9LSXZtZck3WE7f2V6RX+OHw5tNIo2/sr04cecN6c9utY
2/sr03Osc5vZyC7K9v7K9Mj5P3ocDhpne39l+uzzDaKOeIy3vb8yPd23pS3j
r423vb8yvaDp8v6K6xbN48j7K9Pnmt8r769Mz2uep7y/Uq9L3l+ZXtocB3l/
ZXpqc9zk/ZU6zvL+ynQPc17k/ZU6j/L+Sp13eX9l+jFHa5zI+yuuN69sjSt5
f2V6sa3WOJT3V6YvqWKNW3l/ZfoYd2ucy/srNS/k/ZX5ueuQNY/k/ZXpM828
k/dXpm8281TeX/H50sxreX+lHJD3V6Y3+2C5Ie+vTPc0zsj7K+USXvF8Cx9+
X8xnrod4Re/3uVLfhLMe4hXd/nDMv977PcQresfDmzyud/AQr+inXV5nLxXW
S7ySz80XM/zxKX9P8YoevGPooqU53cUr+tEuO/u3b9lVvKLH9vdJyjino3hF
zxIy8sfzLS7iFb3tk9k/iibZi1d0l3Vr53hGvDmEV/Qq5TI9GhzTTLySfbzf
TxvvntBJvKL7/VW/2rtXvcUr+V7zj9p+jhVsXtGn3si+o9X5IeIVPd/+KXve
uweKV/ReDnZ7bv4RIl7Ru5WqnW5JqTDxSh5/uNu5MtVHiVf02p5ProVfGSNe
0cvWnFQ59mWEeCXnZVLPHJ23RYpX9Biv/S8e5YgSr+iTTccr/Th4pX8vXtGL
m+eJV/Th5nXhFd3BHAe8ojua44ZXchzMccYr+nJzXuT6V9MrXLDOI17Ri5rz
jlf0s2ac4JUeV3hFz3TJGod4pcctXtE/hFrjHK/odQdY80K8MP1CZ2se8WfZ
JyfBmnd4pecpXtG3t7HmNV7RPxoH8Ip+9YjlBl7J/dafLGfwSruEVzyvnwUe
L2lwxF28oieedPW6t95dvKIHRSTalXNxF6/oDZcuGLorprt4RV8/pFjVS8O6
iVeyH6NrnX2eF7qIV/Rj0Q8vl53fSbyS3zt3dapZHu3FK3rzqk1Gtf/eSryi
53Bsmst5XWPxij6vyYrqXe8XE6/kfqks6bKfuVsrCa/oFUs/G3c8sbV4RXeb
enLLxrxdxSv69W5OrV1PeIpX9I8zSsTVWmP7PEg/daZ8nal1BotX9Ea9fkSW
+nuYeEWPTEzs2f9MkHhFf9k3Y+etY0LFK7rnwaDFDT6NEK/oaezn2O/LO1K8
omcKSE517dgo8Yo+c0kF74uvR4tX9As/M2S9PXmMeEX/Yjpe0c+Zx8Er+p5h
1u/FK/rrRtbzlPVK1OuSdR9Mv2mOA17R15rjhlf0az2t4yz3+fB9szkveEVf
Zc4jXunzjlf0t2acyHUnalzhlR6HeKXHLV7RG9tb4xyv6E/NvMAr+rMYax7h
gp53/FnPU7zS8xqvtAN4pd3AK+0MXmmX8Irff/DN2uYb23cVr2Tf6d45m9b8
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
ZVA=
     "], {{{
        RGBColor[0.880722, 0.611041, 0.142051], 
        EdgeForm[None], 
        Specularity[
         GrayLevel[1], 3], 
        StyleBox[
         GraphicsGroup3DBox[
          TagBox[
           Polygon3DBox[CompressedData["
1:eJxVnXXYldXzd0+H3S12t4JISAlIiKiIghgoNiIiWJggiKAYKCgiiIWCiAEq
ioLYit3d3d3x3us7a1/n9/5xX8Ps2TM7Zt3nPBjPZ4PDBu9zfCGXy324Ui5X
zOyj9VwOv2n2dMyeFbMnC+WaZ08pe8rZ0yJ7KtlTzZ6W2lr27GKc2M65qEfO
mdnTLXu6Z0+zXNQn1jp7suVyS2VP++xZLnuWz54O2hWyZzct+2iTPUtnzzLZ
s6t5+K1cn1qd3O/K2bN79qySPatmzz7Zs172rJ89nY2v4r5Wz541smeP7Fkz
e9bKnh7atd33Gsa6Zs9q5nSxNv6ezl0ne3pq182eXq65Qfbsq90we9plz7Ke
ubdjG2XP3tnTxL3uZQ38/YxvnD1tvQPy93dsk+zpo900ew7Kni2zZ6vsOVi7
dfYcot0mew7Nnm2zZ7vsGWj/6O2B2bOF+f2yZ3P9/uaRc5h522fPkdmzUy6Y
OUpLn4+zHowc7RhcDDBvh+w5NhdssfYxxvHP8t7pySBr0OfT7B+9PSEXHMDF
id4L9zpUC1NDjBPr691slj0HaDnb4FywSK3jXQd/mDXgcbhr0vPTtbBwai6Y
Y09nOAZTJ+eCXd6hk6yBf4pj5Jzt+WDtHC0c3WmMsUvsJT08NxdMwMjoXDAN
X+dp4WuUcWIjc8EiOSOsjT/GuXB3vha+LvSOuJvxWvp/o/fLvV7kGIyMywV/
cDfWGvgXG2ffFxin7qWeAwavyQUf9HaCY/2zZ1Iu+Dg8eybngi2YukoLR1dm
zxHGJuaCRXIuzwXT+FOcC1NXa2FtumvS52u19P8y1yf/Osfga1ou3g32OtUa
+Ncbh68Xsw+eJ7Ln8ey5wTHu62nPwN7vsTf0bVYuOICd2blgGr5u1cLXLcaJ
zcwFT+TcnAue8Oc4F+5u0/JZOzcX7NDzeVpYuCkXTJN/l2MwdUcu3jeYu90a
+HcbZ98zctF/8ud7Drh71P5xf/c6Bl8P5IIP+r8oF2zB1INaOFponNj9uWCI
nAW54BJ/sXNh6iEt78RjrknPH9fCwn2uT/4TjsHUI7ngj70+bA38p7Lnilww
dWQ++xzLnqbZs8Qx+ndE5u9o7F17Q99eyAUfsPxSLtiCqZe1cPSicWLP54Ih
clbPan2c2U+y57lcMErs1VywBUdv2W/6/7YWdt7Rso/Xc/F+0p/XzMN/xfWp
9Z77ha8PcsENvHxtz7iz940TY18wwefQp7ngCY4+097lvu809lEuuCHnQ2vj
f+5cOPpCy3vwjWvS52+19P/NXDDKmb9zDI6+ygVz7PVLa+B/bxyO3vAOyP/B
Mbj7Uftg9vwmBzD7uxaO/tDC0d/Z82QuuCjno3/09tdccEP+L7lgEf9P82Dt
H/NgJ5flPpOZZ/ljPix9ruSjHowU8jEGF/+ax2dGKR9ssXYxH3H8NfJx7/Sk
mo8a9HnlfPSP3i6VDw7gYpl83Av3umw+LEwtnY84sZ+8G96zn7WcrZ4PFqlV
y8c6+MvlowY8rpKPNen5qvmwsLBSPphjT6vlYwymVsgHu7xDy+ejBv6Kvlfk
rJmP88HaWvmwcLRHPmKMbZmPXtLDdfPBBIyslw+m4Wv9fFj4apKPOLF18sEi
OWvnozb+BvmYC3cb5sPC16b5uCPuZrN8WPrfNh/3y71uno8xGNk4H/zB3Ub5
qIG/RT7i7HuTfMSpu1U+zgGDLfLBB73dOh9j8LVDPvj4LxefQbCV93MKW/Dz
6T+52z4fLJKzXT6Yxm/mXJjaWQtrLV2TPrfS0v9ts+cv34nWjsHXLvl4N9hr
c2vg72p8adnne4/v4TaOLeN7wBifd3vnozf0rWM+OICdzvlgGr5218JXJ+PE
dssHT+R0yAdP+F2cC3ddtXzW9pAder6nFhba54Np8ns6BlPd8/G+wVw3a+Dv
ZZx9t7P/5O/jOeCuf/Zs4/31cgy+9s8HH/S/bz7YgqkDtHDUxzix/fLBEDm9
88Elfj/nwtSBWt6JQ12Tnh+mhYV9XZ/8AY7B1MH54A/WDrIG/uHGE1N8JtHP
o/LBHBw1zf4Sl8+eQvYcKwdwcap9oocDHYPrQfngDL6O18LUMflgkfzjnMu8
wcZhakg+GOKdG2bP6PlJWlg4WQtHp2jZx4nm0asTrEetC+0Bd3+a+4W10/PB
EOycae9hYbhxYmc5xmfSOflgC6ZGaOHoDGuQP9Ix2DlXC/ujtLBzXj5YoVdj
tPR8qHvnzOc7Bhfj8sETvIy2BvljjRO7wDjnHO9ZYefO7DnbvV/jvdOfCdlz
SD74vTwfPMHRRC3sXGac2CX54AaOLs4Hi/iTnAtHV2j5GWpK9hxtz6/Wws5F
7ov8qY7BzuR8/EwGd1daA3+a8eM8xx72YLrngK9b7Rn9vNYxmLoxH0xwrzfl
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
2+zr
            "]], Annotation[#, "Charting`Private`Tag$15536#1"]& ]], Lighting -> 
         "Neutral"]}, {}, {}, {}, {}}, {
       GrayLevel[0], 
       Line3DBox[CompressedData["
1:eJwl0zd0D1AUB+ArUfJXEiVREiV/JVEiURcWFhaWZGHRjrIo57CwsLCwqClK
oiRKoiRKoiRK4jhEi0GixMLCwsKinOMLw3feHd5w3+/el1yzpXhzr4h4zdtE
xL/a+YjZ6nWU8YRfTHdhJQdo4wf5KRHL2UcL30imRpSwhya+kNM7Yim7aOAT
WX0iFrODOj6Q0TdiIduooYtEv4j5bKKKV6SmRcxlAxU85Q9Fel9NO+85RBcv
OcwRSimjnAqOcozjnKCSKk5yitOcoZoaznKO81ygljouconLXKGeBq5yjevc
oJEmbnKL29yhmRbuco/7PKCVNp7RzUPe0MFBVlHIb+9vp5z1zCGFDnlVspF5
pNEp12q2soB0uuVfy3YWkclHc6pnJ0vI5rN5NrKbYnL5au7N7GUZeXy3H63s
ZwUF/LRHjyllbU+t73fMUnc6XzBTPYMiCnv2jgKmMZUpTCafPCYxkQmMJ0ku
4xjLGEaTQzajGMkIhpNFJsMYyhAGk0E6gxjIAPqjxRBriDHEFmIKsYQYwrPj
eeL/f/oLj+Zq7g==
        "], VertexColors -> None]}}, VertexColors -> CompressedData["
1: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
m7M6zSrBdoLSwvglLPjEt4r3QmMPqPesv7YkvAL0vn+ba5PLBOWo3Podm7rh
2eSB0Ov7yL1aQP6TmikTMrcl6xdadsKKK5pG18ZL4fv97sNlHUOw5Yf9m0k6
7XDq0/UsnRMlMCn4oKCE9RDwemzsUL7TDDt9vwV8yf0IHgXPKS2Sz1FXy/KB
vFoYHTLb1kDy+WCj1ssdtwfB6FD3Us075XDoqb3FiaRCuCN8ojTv4iAM7tes
HuArhYHfjEVDFoUgc1nwUMD0IYjKYv6+ubUeCt9LW788XgR+/SX1YSSHEm1H
4zbR3bArUtrXrKUcpnh3Su4g3Ln3yS3WI9ydNDwbJynbCaHpaw0ayDslxbV5
buZvJjwS/+Ex+pAG6Uffr9uS91c//b2HpdsFI2ETFvmT9xd1ewlP+k7Sp8tH
7Vfnt8D7FVntB0g/eEPfvImelfBjZbM1o44BU4yM0lkTKJB82qfV0VUOT1/v
zFDIbgCFVW8VzH6x4JCdSW3Eg3Lgyaso+HCnAX5Ng4wD5DvtiuNTcfw3jsvh
PLEc83Bbly/8v30m4z4LcZ9aeK5RPNdnPFcU6lCAOkSiDmzdXFE3bdTNB3Xm
R501Uefl6MsV9CUbfeHm4yP03QN9t0Pf2Tn5jTkZw5zwY64EMFfGmKtxzKEe
5tATc+iJuX2HuZXD3OpizuUx548w59y42IMcKSJHO5AjbtyxORVFTgeR07XI
dSpyHYZcs3ugBHuAF3ugA3sjC3sjBnvDAnvmCPbMduwZbr2U9ytCdmceBZ6x
O4sHFZkQqu+/Tsu5htzjYiM3ke/VXYmfdc49Q/BWKYv5prAactXeqqUEU7Ds
Zkt4os8QzLY23ys2vxoObTpxxMOWAp8prSbwaRCqqz+7SNVVwbsP+4ck1lLg
dPRg7u35g+B8d/X0jMtVsM/95fg2kt+lLoPzDZUHIOvM6k3RK6rAa/YGb6s0
ci9NmXBxxnLS84GbMyzekO+CeveOUDsWVOVIXose7AXnae/PjKhVwt4Q1xHW
VBbc0sqRtD3VAwXxGTO8dCvA9kemu3AUecfVvHXQzO2CTY/2jFn9KQN+pjGP
ngoTrhSKKUe/74Apu90ubblaCg4TqOy/pPcl24cl7We2gXHoxM6crmKw+Dby
OkOFvAvOry63bWOAl47k8ByRj6A38bVf/9tB+CArN5weVAXnrZ+IntH8AAcK
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
zFwyOmBYac/m+aH9Wt8BLhUUFrftVatxrL3PcJebXdh+nlSbtlvI2kMmZwwY
xfRkKxmFsr/XdlHq+pn9vUtgi4z88bnklx012k1DQa1eLD+1bXkFXbJOvvPS
MZd6zrtxpEyL+bftlLnPN1VQvNAnV3t7LhW83+Qb2U9BZ65+ar/sONPbyL/r
08Nc6vwx8mCgCfvuKzu/+pBdQXvqy4yXD8qjbvP9QlwnsP18k33hU5qy/ZJ+
dcyapDz6sJkWqzszXJWUqQ2zE+jQwsaVIStlpKI7YbLRBjZu7zNat1IEumbk
PGa+Yz6dGp6x8flJBZ1y/KjpY6qg+0Y6RXZr5bT9aPPKhins+2Lp5bhyF8N/
VrqjsKyQgkKGHDjBzint8gfvM2LnlGun09unbi4mj6Fa2qvvsu+USunfC9m5
KeBUm1tj5paS8zd9s4nsvHNpeGy7/Wzf0q7wcPtd9Z6Qo3mTXs+z2f/X/2Y/
4ryClhpd75e7pZzMcgYG1md87z128cT3lxVUP+PuN/XSp6RdeMvFn52njk/4
vMWc6cPlCd2+v1I8o1rXEjfdZ7ox0Ltj0xDWvnpA+qtZ65/TojnLmlmw/r9m
DxS6s32OTH2Dw7Ib/2zPR7u0H2/0I44bhXFTMa50no0xT+m6VmBd8yR2aAI7
iHbrCbutgd2kdk6FnUW/aMEvveGXk/DjSfgxDX7k+Z2HEx6ueDiUA7fRwO04
4FYTON8FnEcB5+vAiw7gRSp4MR480gWP3MAjQ/AuArzbDN4Zg6ffwNOT4Ok1
8HoleB0MXos6EAAdiIMOPIZuTIBupEE36kNnyqEzSdAZni5FXNdSPc50/vMB
9+bTL1XQvPoz+nb/nEvHmu0z0jZg+Olx+sTnsxX0zGm3vPhZLuld2ZTxmdnt
a2i0PDiqgvbWf5X56FEuqWu00B6kx/o/vMThcEQFWSm1u9M1LZcG7U/JbNpX
QUpZiS2vH6ygop0PP/W6kUumax8632DzWZI4Ov802yefnmdnevlaLuU/y/y8
jf29boBBgwXhTK/6eX+vm5xL0bJTL/PYuFc+zOnVhY37VX72ampOLmXUs7Gr
y+ZfFll1duCFCirVNatl/J7pdnXCmGBjBS1sfLal1b0KMr03eKeeVh61Sdyp
aDZSQbb1fD2tXlfQX/29Bz1bmkc5No2nNmP7+WFPbLbqthOo99VVOWW5efTl
TP49DUcF7fQetTltokDnMwZ5b58lo/UWb0pTvNh+b8/khQn7BZLl998QVief
HqlZ/zU4mPHljF+fL2w/PjZ7tm7PrJ965ZjtynjV5LTe8VE2bF5vwxNjk+VU
Ne9di26MF1u8K0pOMV5cbVRRvH9TIfWuav6mGePRaJeejd/tU9CFk590qhoU
07CsmDZd0hnfXzf74h3O9iMu65bVzSqhwnaPRne/z/bP6iWpb9n+Yc2bLauS
25dRWMzGZ+8Zf60uLRnyOZrtuwYfW7vT4gndtWjcfCHju8XBxe+GxLL+TveY
2XJ6OS3wbKg6m52nqi7WO+bC9j9hi87QWp2nVK7/9OJ1pjNZT2LnT2O6cVtp
Z+CNxKd0KqmsuyvTk+yTvRo/Yvsci8bt24SpPvtHuxXaxX4y0U8S+uGNy5tn
KNY1Fesaj3VJ7eADO0jtlgK7iXYeAzsfgJ15fuH5MRd+vwa/T4bfNwAnSsBJ
IXDyFbjaA1xdA64eAYdmwKEucCji1hq4NQRuE4BzZ+B8EHCeCV48Ay9eghdn
wKME8KhewS8eycE7PfAuHLwj8HQheHoUPDUEr2uD12XgdTfowFTowATogD50
o1bYL90Ih27wdIanSzNPKZ13ZHouvD9/2IPpuaCtljdqYB61fX/RKYXZ4Yrz
5+kfmR0a+v095VivPDpWUPR4zRC2X1rX/fC5NKYbwUX597rkUUZHq4zLRqz/
iYM2tE6tIG/5tu932rPvxas3BgdY+8DDS1Xjb1WQPF4t/VW7PArolBlly/rR
Ht3qwFDWz9uswrz0znl0x1tl419/sf2zftzboAzWf0rE8sk6eVRieviqP/ue
ZZRWpx3Kr6DPXndT747Mo7M7DyZsHsG+i2Gv7u94WUFL69be/9Aljx5ULdCJ
sVDQ5lm9/46uLZBJS//9MyLZPKfpG1hbKSi3vVa3cRoCjfn40nFNZR6dPNc4
570Ds+edhq/ujxNIM1zN3GmSjDTTB3XId1PQxxbP7zitE2hbYBfP3PsyGu1c
O82cfU/fNXPf8pZ9T9XGOuVmse/ptQvNq6ceYN9dx9SvF1uw81e70sCqtnKa
ZmpX59FFtl/19Mlst0hBA5Y6WWQ9ldPxo0m9lBgvih7IDs1jvHihqjF8xeJC
is1cmuOUyvRqhE+TDSFMvxVR5La8iAavtXSQs/NLXMtFK1LZOHvXXrL5MLKE
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
2i0Yf/U9e1QFPHlMs96OTLVjfPfyze3gxb7/Of5WLS3cimjfMaM+5ay90G7J
qGCmA30fHI8pKSui/LvaR4jphuuW1NfTGP+27Wo6PEqvmDqa7Jy1mLUfDpbL
r7L2F/3jzzlM57dL+1mDfqTjamJccZ4rMc9UzFO6rg5YVz/YYQfsMBB2sJPY
zRF2k9o5FXYW/aICv8yBX2LhRz/4UQY/8vzOw4mIq4XAVSxwdR443AUcngEO
bwC394HbC8CtiPMi4Hw7cD4JvOgGXtiBFzwe8Xi3ETxtAp46g6c8Xg+FDqyG
DjhCB5SgGx+hGwugGzyd4enSO6e5m3raM7tVn6myMmPn6Np2i0KMZdRnZbWH
DpuP3HnGinRzgZoVxywNNJORUH9zQjDT4a4PLBdvsPgZj3Dpo5uljEwMsk8t
Yuvab146I+HnOTp67MlbNqz/kzbrbzE9H39gl9aJmQIZpm9Qqe0qo85lXgNj
5rNz1Odnr9c4CuSrVmvbqQ0yWpzz6upf7Jx+va75u1XsnN7Oq06/keycbn19
y7TVSxVUPiCkdc5qgYLitw2fkCyjO97pvr6eCgp6NKfT5e1M52UlfYxesnlu
9d9m6a0gK9trYyceEWjmy/7K1m3zyaP+2s5vGf50PnR9G3uZfXeWrzP4e0w+
De2sM8Z5M/u+x1vNLcpm5/edNn5l/vk06ITe7RPsuxvcqf+5i4JABWlv1tW/
lU+3m79RP8pwaBw4LKSWKlvfi7nlaSpycvUeMW1wJMOzg0XOZB0FPTLXtflr
qpwy9eN/mJxVUJbVbCd1SwVt/Ry9reMROXUJDPBYfVlB2cZawnm2vtppG7Kv
vJXTe4/c4FPs+96w5Eedrez7PkI5Tb22RQH1bxhpsojxq4PPrA692Ly2rXTa
nqsooNcH9Pd1/cnTZb6FJ3++4zohWPXfVEjezy02JLH2sv5rDOoy/uZev3Gq
vMVjGjmuTX8LxvfuWgGn++xR0C3hfkb1xsfkE9jS4xJr/zwq07Al04FnJ/2s
lMsf0/hHDu3qMN0YNXlbcSxr71EQ88Zbo4gsGpnp9GLtBhsXTVZmemI+a1VO
0fB/tv+Fdmk/BuhntWRc1VO/xh0lmWc65ildVzLWJbVDX9iBZzepnfVh567w
Sw78Uh9+Ef34EH7cAT/y/J4KnBgBJ2OAk4HAVRBwlQ1cmQKHPYHDrcChiNs+
wG1z4JaH87vgRTB4EQde8HjE4x2Ppx/A6+ngtSV4zdOBSuhGd+jGQegGT2d4
uuR3aqDvszkKOhUxNfnTBIEm28waeH6GjNTnHNJpxc6/IV+HO1ZNEcj6Umy3
AgcZbW17wi6MzVNm9HJWZzbPV30PTEtaLKOTI3tEBjJ91j1xsF6kvUCP7esv
SPdh6w3WbPLznN9Z5bLHeWeBMlp3zZsexPafqXrpD5l9Lt8I7+rpxvafefbN
c47JqJ7SukMjmT2fdojs1o7Z08HLdsahRBl5u7wbMJmd31e9+JB2M5Cdf2m+
SetSGW0I1tOvs5J9jzbUOhgUKtAEL43TvnXzKX/4CHUb9j1aYDro+oHTAkWu
d9rVqm8+7b99adic9QpyPlR0TpHI5t/He2KZTT7laib3abFFQVWn//qxUiZQ
h3nflz7YkU9TFAN87RjuT4RuOKv2RqAw77jFgen5dCEoKdGQ4bBFxF37PY3Y
fuZw3t4N9eXULdjT0+8I+x79KJ8T2JON/3WM2ytzOakPPJbRNlpB7kt3bFlj
xvaV4899Cd0sp4Yv7avT4xQ0NNLITMb85tlynIZBhpzUmlrozb3Ovtfr25qV
rGb7AodouxbNC6iPfmF5FuNXfQ3b6iLGr54RBhP2LCqgBxolinmMj2PGRz7p
wnjgNbhPjvbrAvpUXq4ssPb7N+ecNmHrMA9VzdezLSSlaXkhdozXrdc8C+0X
zHTglnzWrYRCatLZ4vgl1t6l9+q2laz9WZitfI3KY/q41rXyPWu/M/SLtjvT
h9YRH7+HmTwmm4k3+rRmevLkrfrneNa+SJaR0GfGY7KVtC9Du7SfxuhHOm4l
xpXOMwPz5K2LZwfRbg1gtyGwm2jnS7CzLews+mU4/LIKfuH5sQv8rgK/z4bf
RZw0A04aAScirk4CV4eBKx4Ow4DbRcDtO+CWh3ORFzvACwvwgscjHu9Enl4B
T1XAUx6veTrA042u0Jld0Jkp0BmeLpm6N5k6YB7zY6DSZHVrgT5eSr81111G
FV/8m6xm444Kd9Jbzsa9V7wg156Ne/Cu+4/2bJ4tChyTy50ECh763rN0k4w0
R9hMb8n2mUc2qi3cukig8CuB2YP2yehK/PdFHosVdPux77ddHmx/e6mhZtwp
GYW9aDrNnNkn6cL9LR2Yfab5e786yuyz7braqt0eCorerpZmukkg08rxnSYX
yGhgvxev57J9r1tbL6HbHrYv0hri843tezseUj2fyL4vn7Z4Ts4+KtDXflcK
szvk04ny1hVRa9n5d1t7X+t4gZJalK55Zcr8FVC3vCPbbye36N4o4bZAXWO+
yIYuzKfKFdNbtt7KzrMnc6eVFwjk9m1Sw1P78sl/RLHJJoYrlTfdfU8wXI2f
Wj/1wd18euD25excdp7p2ftyclYDBekdz1qsqSSnK0YFl4IPM39ZtHnSsBuz
091DZgpDOfl5vAqrilKQeiuNzGeDFRTzLii2v5ucVJtP+WQdo6DXbw42eT7p
Zz6T2153Tslpx/TJCUcvMl0aM+LbsoUKCs98MGxmuZxOx1he3c/OKW7Lc1Xf
sO/toilvIpZ0KCCt9ueO3kr6+R54YVIK4+N652Zr+jgU0OIVHmMGMP4+bfJ6
+3l2/hjnpJ7WMbGAqKAsYBdrNxnySsOH8brl3EV+1LyQNL+2MX7M2jdFv0/t
wNadsy6t7SvLQjq2/UhBU6Ybyu+7NNnI2tusju7xYWUhGR4LD+/1U2fCFmgn
7Pp5jxstKwkqpEFo74r2zWgX+6mLfrqjH3HcAIz7AOPy5ild1yisi2eHU7Db
AthtJuzGs7PoFwF++Qa/iH7sAT/Gw488v/Nw4gdc1QWuhgFXCuBwJXDoAhzy
cBsFnO8Hzi8D553BC6Wtv3ihqv+LFzweibw7C96NBu8Ogqdp4KkjeHoNvE4H
r2PBa54O8HTjFXTGFDpzBTrD06Xc5b4ufZnuHbQuLDgzneknHSh2Xyij1tmd
Rocy3TtUR6n7VSum/+s9H7+bK6Mc/H0w/v6dyZ/9fTv8/XH8fRz+/hH+fh/+
/hv+vtp33csHbP77M3fc6mPLzmvPQ3ParmD7RrTvRnsA2v/t3/Pmoxzf4XUc
m491Zlbvpey7UGeZbcu1S/5z7V+z1XcuZO21Eidd85ohUMzpyF7mLjJqq7Z+
qC+b55S9A5t2sRFocemNZ9HL+O3/th/e3//bfv4LlMswjg==
      "], VertexNormals -> CompressedData["
1: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
vJ9+PI89xofxfhrwulV4nv8D6JnQoQ==
      "]], Axes -> True, AxesLabel -> {
      FormBox["\"x\"", TraditionalForm], 
      FormBox["\"y\"", TraditionalForm], 
      FormBox[
      "\"\\!\\(\\*SubscriptBox[\\(H\\), \
\\(x\\)]\\)/\\!\\(\\*SubscriptBox[\\(H\\), \\(c\\)]\\)\"", TraditionalForm]}, 
    AxesOrigin -> {Automatic, Automatic, Automatic}, BoxRatios -> {1, 1, 0.4},
     DisplayFunction -> Identity, FaceGrids -> None, FaceGridsStyle -> 
    Automatic, ImageSize -> {373.4954468383202, 190.4560684519134}, 
    ImageSizeRaw -> Automatic, Lighting -> "Neutral", 
    Method -> {"DefaultBoundaryStyle" -> Directive[
        GrayLevel[0.3]], "RotationControl" -> "Globe"}, 
    PlotRange -> {All, All, All}, 
    PlotRangePadding -> {Automatic, Automatic, Automatic}, 
    Ticks -> {Automatic, Automatic, Automatic}, 
    ViewPoint -> {-0.15980596401105165`, -3.308172778126602, 
     0.6931485583398477}, ViewVertical -> {0., 0., 1.}],FormBox[
    FormBox[
     TemplateBox[{
       FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           GraphicsBox[{{}, {}, 
             RasterBox[CompressedData["
1:eJwVl3k4VV8Xx2UmSUkZSpEGDRpUCH2TyFAyVYZGMgtJpkQqSomUsYkKKUOi
IilJZHbN8zVe3OmcDL8ipfe8f+znnOc5Z6+919qftb5rK9h5mjvw8fDwVFFj
HjX+/14R8dp3yWgFwnSS9O/fbkaZhMZl7T4uaj74hZqOfEepuMStd4tawJ3v
/rlvkAsaE5GRjEr87Q6va09owTKh5H+hI1y0yggnVA5XQePlX4nfK1qhw9u0
V4nFRZch7Sn/cDV8fH0sl6e2wu0v/9UKLhd9AYlZe4dqkKvLTtizoQ1x02pl
zuNcDL88XRA0WAuOhF336dw2lEy68s//jwtW5/qvhQN1WE/vkL+2qx1M4rFe
9jQXhMh47VR/Pc5mHrZLK26HJIsWfvgPF1MaH9q39jcgxb8i7fu+Dmgz+CrH
/3Hx5+3e8+89aejR02YyKzvg1L9LJJaPwL/aVF9LkgZpybebxA53IqbbxWiX
EIF5DOGgCY9GWPZv8FJp7cTHtke3O0QJ8P91D71LNOJu9tN8U9suMBobagPF
CQhKNYareDShNlD6l/dAFxbW8YqvWExAZPPOyFpuE4QMonfHOXVDo3Ln4RIp
AvP1kmJczzVDV0owuIDbDfsy57tnZAjIx+9Vpo83oyMj5NdGrx4o9U0vN11B
4LC1B+NPSAvkq+Z69rN7IKWlu7ddgUDo8kdP5cRb4cC8/PWEYy8Eku7Yn1xL
IL+v6sTuR63IEvn7wnegFz//aw9nbCDAePZLxpqK+4Ry0J3o43SMmCu+ct9C
YKnjmja/wjZoGM16Z7TT0f7avW5SlYCBssW9eP12XHENtCo178N3sYIfgeoE
AjlXTN61tKPi1ox2V10fCl3mLeHVJpD1Oke0xa4D4UeKYwKU+pFRYawWoUOA
7t1TMfGjA68Yl/gF7fqRuDreRkKfgMQu0WuLQjpRd1HT715yPyKu9F9OMCKg
M6OGrQu68ENglinf24+A3g1P5Q8T8C52mDV52AXJ+KLjmbIDcN198VuaBYHU
kPsF55S7obY2sEHNagA2CSWjm6wItO0rvRBZ0A2b9xr7vsUNwHhKZP7b4wSE
BcktmXo9uKw/89a0eQCaZpYqmmcI7K5azqlq7sHTtsJ1vRKD2JTzxOyrA4HB
QwfNFoT0QthO0j/z2CC6czWXrXEnsD//j+iQOh0SbpoFss8H4SrIm3PxAoEX
0tnfCifokPGx/xlBDOK3beX+ikDq3INPBEdl9UHh8u2dMxpDiHgT1b30KoGC
ccHl21X7sSE838c5bAjSQke8nSIIOP8fgLv9UI3uzm+nDSHjuJxI4V0CsscK
WoW4/dBM5JvUXz4MtbyBZOFEAjUR0XkThgPY/3Tj9vdOw6gQythlnUzgcrFT
dG/6AA6+sji/Jn8YR0941L1MJ6BCwr2SbxBH8i/lxs4Ng5G34+zvbAL9CtKG
+acHcbL4OclnxICP8Oxvo3cE7ln+WPPk0yAcy2tULsQxwH+yNOZhMQHdG5W8
EbJD8KyfPDfYz8D9/BvrOWUEpj6k9F3wG4Jfu1y22aYRKIqYlGjVEEjn+Bef
bBnClX5dzhe/Ebw5ueTonSYCx1aaJRluG8ZNptvGrWUj0HnbxentpPLIXNl3
R9QwYibuuyaLj4Im8vSaygCBsonR7quMYfxL8ytoNh+Fz4zdtkEmgeD76TqN
Wgycs7blF04YhTRTqS9ugoD6DocXK2MZ6BGDmVb3KIo7RiINZwlMtKxe4MFm
wOiL4hOvlWM4XZmx+y8fiayLg97F+0ZQeEGQnWo/BoFC17FcMRKOS592iD4Y
wdp1LLXOF2N4+WJT/FkpEqsKTu2xHh9BbFfd9QWcMRxKIHSl5Ul0HZNPfWEw
Ct6oN406W5kYD88dr1lLIna6R+Rn8ii8dOLkfX2YiPP1Tg7ZQsIk6aHn/l+j
oE/5u70qZELDccchVXUSIrttWu+ZUHYzjhfS/zDRe+Tn75G9JMq6pDUH0sbw
0XavgKQOC6F6hRkPDElcvtSesuXvGJQXKpkfCGNhzc7AoybmJNSWxwsGWzKR
8FUo+VIVC1VKWvy8tiQmii3dazOZEPRls18vYMNjydybd/ZUHE5INsnyseCj
3KA+bMbGYv4vp1zcSfDW64TvN2WBXb/JPTCKDXvGajcBHxLRvYfblSJY8LUK
dm/5yMaCVzXbvANIyHFPrBf4ygLPYIO7CpONQo8L0/RgEhl/3AIYv1m45aZw
7uZSDuxU5UqMr5PYJRZYXa7KhtR/3ucGdTlYMP01rDCC8lfuply6OxvJwd/O
aZ3noKDY9eCaaBKmG+Pdw9PY2CC81CP+CWUndLHkvVgSvbtTPznS2Xgb4+Tx
o4YDMf2izrkkEq5GeeIHlnEAuQ8eRjOUHVG7FLdkEtPWX06tM+WgOlXUM3Ut
F3YNIk4dqSTCXOpzhSI4sFQ57jlnwYVY7JvNeq9ILA7omTdWykFfQbanVSgX
BVbWU29ek0i+yTKv/M2Bi84/z7wcLs6smPdR/h2JTYnTzzNUKb2qNvUS66Hs
DGaE3i4iUfRC8L+b7lwEWz7zchQh8D7d1GC6hIR+wRJ9lzQuhOmTXl92ETjj
Ni3uUE6iuUIxwZDOxX0nvfOyZ6n6sjWltbGahHLKR5biPAK8Wqb7F4cQiLOX
Gip6Q8KOnlQyLU1g+F0BTydVRyJNxiXtqHg+Wu4fW7+VQMWWlZ+SnxG4rlG3
X+QMiVaboy6pBgQyXoYHOL4lEKT08mIuxaF40o49gacJ3FpN7NxcQcBnYVj6
MQkSBu2LJU39Cbg9PjIx2U7A/ffp9rlRSqekxkfXUOsdWvYpp4jKT3uGlnB6
CYEii4bi2RcEtsQouYVSeWhLk9agcgZTMdkxjdT3RfMj1xksIGHxccplyoPA
ZtptxxeU3cnrk0PiK0kYp9MePKR0xFHcVfMySaBlzialdSsJ3Zismn3yBJIP
GkhYCJF47//1+KN9JDSDbv5hUn1F5621jPXU/MQJZRl7SxKqTmc3x9RxsbiK
v2huF4lA95hWZUcSG833nlSn4m4sNBTVYkLCdmQ65ocfCUXt5dF9QVyE6ZXa
v6L+0z592qSAiqPs+umScEsuPl9LVr9Ccb2y67to8EOKD8mWH5s3cfFi3Y1X
k9dILDVSkS55TOJ11M369kYOoms8ljtR88WKYtfwpJA4KKqdFerHgb/n0aiu
KBJ8G2a36zwjwQwbj9i4goMzknt4TCiuZ5LO7L1KcRk+L92p9SsbhgVrvEsp
rn+IVB4qSyehdNlGL8SZje22C4Z3UFyPBKjY8r8kUTotvlpZnA25f1NHMqj5
vcxYZ71MEid9ynia81nge97zXY7iutl69mJ4NolZ0o8eZM0CR/+bRjTFdXXV
mWvfqWei26bitf+YaGVlZvJSXH/RqLwrnEdi52h/Ei2Vic9R91f4UlwXvFR5
YviWRJNdnF+gERPp2y9FMymus2XiMm+9J+FFNzyi9GMM0W12805QXKdGzBbW
FJJYaDO3vT5uDNSkCzSK6wczZyrEPlL1qDVPwl+TqtPy2xm6NBIxLpXNhz6R
MDRzIhQGRmH4VYZSSBI3OlUGoqh1RmrlamvCR7E96Isko4NE3OsYvaVfSJym
d8XwyYxC1o7hcKOd8teMe2wDZSdK7vW6Y9dHwGcgWqjcRkJiysB1D+VHsdW1
T69IBtibt4jWtpA4FJ8aZF5AghV3zGLOhoEWScvjHs0kbqnzRDtS/ko3b2Sa
VQyjeMY/R6KJxPcu26eBVB4ekOAJSaN0Lq3vMU8+tX+BywX5UTkkLh5qWTLz
aAh3yr+aH2kgsW+lZMUz6lye38p4dVB4CL6Zo6m/6kiElHp0vM+g4vk9aG/K
BUqnY8R+JdVS+7OvZlWnkeARMGubpA9A32+boVYNxYnA2r90ih+VfWvcDxgN
YMuJow/pVZQOZIQunKS4OB4yM+/hu34s073EvVJJwseoV0GI4vNWcV0Csaof
PMopWP2dxBuO+g65ByS8J3Vtr0v3YUy8PKacOi8iKlZ/SwKJ+nOc8I1kLxqn
mENO36j82fbDSpfidONYbF5TeQ8+dInvEi0j4dJs7HYshjofO216wKNu/HWH
zyOKg4Cp14G/nUhc8JNptezpgmfrxYx0is//LBOFHTaSeGYd/abKtAsD2lk9
ufdInH93Jb6BINCoKRC1p7wTFumDEh+vkOBKuSjtziPAI3/JNV+jE+XiMnrl
HiTcfM3yUi8SUOUZ11+f0wE1v8MBDcdJjLZp7F2oQcBu0HH1Y8UOvOwLy+40
ImGvplgfQN0r7n3r+bcooR1yBsUDQ1T960sQPT5cwkVpunlP+Px2ROZOSBGU
nttOTzBNrnHx42Zl4WxIG+aklY2ml5Bot+r2+6DPxSq3PXFeU63wCj0VzEv1
FxYfygSURLk4fOjteYZzKwaZcXli4wQaZLLuR9VxELxlg4lNbwsszWtHlvYR
MA6MVZi5y0HOopQNDWYtqCjilVOoIyiugl7bW3LQOykltL+iGWqrNQ5v/Ej1
ZZoO2vWUvom13R4q3N2Ml7c9r+18SaDk4aEa9W42tArnfdn8uglyU2kFoOqu
5p+d1s+fsOH2wO/Rs9VNaFPyamq8TKBH+VRlowYbX/78iX3/uxExR3Zz7Sm9
uXzsphpPKwtSp67eqW5sxKFwfuGfVP++IuxNuooXC66lQuH0jEYIF9Qr3txG
4HNel9SJ+SyUrL4TPBHSiLLRRG1ZSo9O9fOF3U5nYkn4Yj/BY40Ilra3yprj
gkd889QHHSZcxhI8ZVUaoWG4+cIeBhcpmkftx3rG8NlohbOKQCOmAn7dodVw
oeMS0rTUfwyS2c9O7+uhIfdVaYZdHheD8Rk6epJjcF643vpoPg1u3bfLphK5
uPatMfdCzig+n882c71Fw1qxo/TwEC6UJn6vfGY4CsmW7UbBZ2gY0Fo1I+3I
xbeVStG04RE47yrcd0+dhsfnWJKZB7lwOnRobi5kBJ8TtTXTF9Jg9eStijal
78KXfM9tlqP6xJ9hTj51DZBsCDZskOHiZUZyj+17BmhFd60eXWpAwz+Ds2d4
uDBqqzS+ZcZAYMhDw2/KDdj5cEMke5QDrdmmKS3OMIiaocA1XfX4MV+z3oHS
DZp48qLpsGHMrHuxaSaqHplBxhL9RRycVXRTyV85DP7rrvRa3Xo4cW3NbVI5
mN6pZuzxYQji/ZvvpkzXQfGke2zLHQ4iDfmclS2GIKM1ruOTXQd6fVCbCaU/
q040XB/mDGJ14tvJA3Z1SMId6arTHLzzevg0OXwQKlN+aXLL6nAk97GNrhEH
htedPtusGoS6qeYxsqYWEgo5jz6pUlwmqHZLFQ1AN2tOuOxKLWpiPtPVKB07
n/nvF81iACbCX4vid9biBm/DqjxBDgRKapZEUvcbq7Nh7q6sGuy70Ge36Qcb
D5oSth240Q/7Lwbye5JrMDdEpqZ3sqEyYm/Cq9CPc8vFaIssa/DBkmd0VRkb
1ydPtQVe7IO/f0MoQ7gGF8sllB9msZElO71wPIOOqy33VD98qsbWXQpuUvFs
tOjcNXTq6cWdrUcZkd7V4KRvy44OYeOP8/prvQt7kRgpk3B6XTWUvaTUE1zZ
eCw0dLDwTze2zbu84UtXFTIYdk4OR9mYHcg5qVfRhcVXc3Mc7lRhnW1uvOo+
NqyLA72aojsxyTu8ff7eKqTR/pbPU6H64Hj9q6esO9BybVlB7kQllPSN/2uQ
YUP+/OJYjmI73vMbax5Nq8Tzj4lKTwTYCDKmpwVwWpEQFlwye6wSittGLNzH
Weha86pA8H0L/AXzdJ+KVuJpuuq13b0sqPP4Vt0PaYb1DcZ3/U/fsXJ5aJ4w
1fcndOl0rzJswm5hmYMcz+94ElM/0PaWhZ9vF3CzFzdCLuIgLUbxO1YILV+U
lsJChnz+34uFDfgjcsVSrbUCD4Nc9l6IZMGh2UjhrnEdem/ld/TcqIDsxHtP
HX8WFG4O7n9Fr8bn+aPHr+6uQJITf/LCsyzQtQKdv52vxJNI2YF13HJI95rV
9x5m4cH4okg6fwVCFpg41CWXI948+W+mJgtW6S9fTyeU4XRUKNPbvBxSlZxN
getYWGKr07x4Yyl0Fr47Jy1Qjv8BItrFlw==
              "], {{
                Rational[-15, 2], 
                Rational[-225, 2]}, {
                Rational[15, 2], 
                Rational[225, 2]}}], {
              GrayLevel[0], 
              AbsoluteThickness[0.1], 
              Opacity[0.3], 
              StyleBox[
               LineBox[
                NCache[{{
                   Rational[15, 2], 
                   Rational[-225, 2]}, {
                   Rational[-15, 2], 
                   Rational[-225, 2]}, {
                   Rational[-15, 2], 
                   Rational[225, 2]}, {
                   Rational[15, 2], 
                   Rational[225, 2]}, {
                   Rational[15, 2], 
                   Rational[-225, 2]}}, {{7.5, -112.5}, {-7.5, -112.5}, {-7.5,
                  112.5}, {7.5, 112.5}, {7.5, -112.5}}]], Antialiasing -> 
               False]}, {
              CapForm[None]}, 
             StyleBox[{{
                GrayLevel[0], 
                AbsoluteThickness[0.2], 
                Opacity[0.3], 
                
                LineBox[{{7.499999999999999, -112.49999999999999`}, {
                 7.499999999999999, 112.49999999999999`}}]}, {
                GrayLevel[0], 
                AbsoluteThickness[0.2], 
                Opacity[0.3], 
                StyleBox[{{{
                    GrayLevel[0.4], 
                    AbsoluteThickness[0.2], 
                    LineBox[{{{7.499999999999999, -76.3111888111888}, 
                    
                    Offset[{4., 0}, {
                    7.499999999999999, -76.3111888111888}]}, {{
                    7.499999999999999, -36.97552447552447}, 
                    
                    Offset[{4., 0}, {
                    7.499999999999999, -36.97552447552447}]}, {{
                    7.499999999999999, 2.3601398601398627`}, 
                    
                    Offset[{4., 0}, {7.499999999999999, 
                    2.3601398601398627`}]}, {{7.499999999999999, 
                    41.69580419580419}, 
                    
                    Offset[{4., 0}, {7.499999999999999, 
                    41.69580419580419}]}, {{7.499999999999999, 
                    81.03146853146853}, 
                    
                    Offset[{4., 0}, {7.499999999999999, 
                    81.03146853146853}]}}]}, {
                    GrayLevel[0.4], 
                    AbsoluteThickness[0.2], 
                    Opacity[0.3], 
                    LineBox[{{{7.499999999999999, -107.77972027972027`}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -107.77972027972027`}]}, {{
                    7.499999999999999, -99.9125874125874}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -99.9125874125874}]}, {{
                    7.499999999999999, -92.04545454545453}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -92.04545454545453}]}, {{
                    7.499999999999999, -84.17832167832167}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -84.17832167832167}]}, {{
                    7.499999999999999, -68.44405594405595}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -68.44405594405595}]}, {{
                    7.499999999999999, -60.57692307692307}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -60.57692307692307}]}, {{
                    7.499999999999999, -52.70979020979021}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -52.70979020979021}]}, {{
                    7.499999999999999, -44.84265734265734}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -44.84265734265734}]}, {{
                    7.499999999999999, -29.108391608391603`}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -29.108391608391603`}]}, {{
                    7.499999999999999, -21.241258741258736`}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -21.241258741258736`}]}, {{
                    7.499999999999999, -13.374125874125877`}, 
                    
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -13.374125874125877`}]}, {{
                    7.499999999999999, -5.506993006993004}, 
                    Offset[{2.5, 0.}, {
                    7.499999999999999, -5.506993006993004}]}, {{
                    7.499999999999999, 10.227272727272728`}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    10.227272727272728`}]}, {{7.499999999999999, 
                    18.094405594405597`}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    18.094405594405597`}]}, {{7.499999999999999, 
                    25.961538461538463`}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    25.961538461538463`}]}, {{7.499999999999999, 
                    33.82867132867133}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    33.82867132867133}]}, {{7.499999999999999, 
                    49.56293706293706}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    49.56293706293706}]}, {{7.499999999999999, 
                    57.430069930069926`}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    57.430069930069926`}]}, {{7.499999999999999, 
                    65.2972027972028}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    65.2972027972028}]}, {{7.499999999999999, 
                    73.16433566433567}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    73.16433566433567}]}, {{7.499999999999999, 
                    88.8986013986014}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    88.8986013986014}]}, {{7.499999999999999, 
                    96.76573426573427}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    96.76573426573427}]}, {{7.499999999999999, 
                    104.63286713286713`}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    104.63286713286713`}]}, {{7.499999999999999, 
                    112.49999999999999`}, 
                    
                    Offset[{2.5, 0.}, {7.499999999999999, 
                    112.49999999999999`}]}}]}}, {
                   Opacity[1], 
                   StyleBox[{{{
                    GrayLevel[0.4], 
                    AbsoluteThickness[0.2], 
                    Opacity[1], 
                    InsetBox[
                    TagBox[
                    InterpretationBox[
                    "\"-0.075\"", -0.075, AutoDelete -> True], NumberForm[#, {
                    DirectedInfinity[1], 3}]& ], 
                    
                    Offset[{7., 0.}, {
                    7.499999999999999, -76.3111888111888}], {-1, 0.}, 
                    Automatic, {1, 0}], 
                    InsetBox[
                    TagBox[
                    InterpretationBox[
                    "\"-0.050\"", -0.05, AutoDelete -> True], NumberForm[#, {
                    DirectedInfinity[1], 3}]& ], 
                    
                    Offset[{7., 0.}, {
                    7.499999999999999, -36.97552447552447}], {-1, 0.}, 
                    Automatic, {1, 0}], 
                    InsetBox[
                    TagBox[
                    InterpretationBox[
                    "\"-0.025\"", -0.025, AutoDelete -> True], NumberForm[#, {
                    DirectedInfinity[1], 3}]& ], 
                    
                    Offset[{7., 0.}, {7.499999999999999, 
                    2.3601398601398627`}], {-1, 0.}, Automatic, {1, 0}], 
                    InsetBox["0", 
                    
                    Offset[{7., 0.}, {7.499999999999999, 
                    41.69580419580419}], {-1, 0.}, Automatic, {1, 0}], 
                    InsetBox[
                    TagBox[
                    InterpretationBox["\"0.025\"", 0.025, AutoDelete -> True],
                     NumberForm[#, {
                    DirectedInfinity[1], 3}]& ], 
                    
                    Offset[{7., 0.}, {7.499999999999999, 
                    81.03146853146853}], {-1, 0.}, Automatic, {1, 0}]}, {
                    GrayLevel[0.4], 
                    AbsoluteThickness[0.2], 
                    Opacity[
                    1], {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, \
{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}}}, {}}, "GraphicsLabel", 
                    StripOnInput -> False]}}, "GraphicsTicks", StripOnInput -> 
                 False]}}, Antialiasing -> False]}, BaseStyle -> {}, Frame -> 
            True, FrameStyle -> Opacity[0], 
            FrameTicks -> {{False, False}, {True, False}}, FrameTicksStyle -> 
            Opacity[0], ImageSize -> {Automatic, 225}, PlotRange -> All, 
            PlotRangePadding -> Scaled[0.02]], Alignment -> Left, 
           AppearanceElements -> None, ImageMargins -> {{5, 5}, {5, 5}}, 
           ImageSizeAction -> "ResizeToFit"], StripOnInput -> False, 
          LineIndent -> 0], StripOnInput -> False, FontFamily -> "Arial", 
         Background -> Automatic], TraditionalForm]}, "BarLegend", 
      DisplayFunction -> (#& ), 
      InterpretationFunction :> (RowBox[{"BarLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{
               RowBox[{
                 RowBox[{"Blend", "[", 
                   RowBox[{"\"TemperatureMap\"", ",", "#1"}], "]"}], "&"}], 
               ",", 
               RowBox[{"{", 
                 RowBox[{
                   RowBox[{"-", "0.09797428208896945`"}], ",", 
                   "0.04454645634912002`"}], "}"}]}], "}"}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"{", "}"}]}], ",", 
           RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}], ",", 
           RowBox[{"Charting`TickAnnotations", "\[Rule]", "None"}], ",", 
           RowBox[{"ScalingFunctions", "\[Rule]", 
             RowBox[{"{", 
               RowBox[{"Identity", ",", "Identity"}], "}"}]}], ",", 
           RowBox[{"Charting`TickSide", "\[Rule]", "Right"}], ",", 
           RowBox[{"ColorFunctionScaling", "\[Rule]", "True"}]}], "]"}]& )], 
     TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{3.7335139509727726`*^9},
 ExpressionUUID -> "69374c82-4b63-4a15-b81b-3941c86673b9"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"BxA", "[", 
   RowBox[{"x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", "L_"}], 
   "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"Bx2", "[", 
      RowBox[{
       RowBox[{"L", "/", "2"}], ",", "x0", ",", "y0", ",", "z0", ",", "W", 
       ",", "T"}], "]"}], "-", 
     RowBox[{"Bx2", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "L"}], "/", "2"}], ",", "x0", ",", "y0", ",", "z0", ",", 
       "W", ",", "T"}], "]"}]}], ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"4", "*", "Pi"}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.733521832910277*^9, 3.733521835841099*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"Bx", "[", 
     RowBox[{"x", ",", "y", ",", "15", ",", "50", ",", "20", ",", "50"}], 
     "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
   RowBox[{"ColorFunction", "\[Rule]", "\"\<TemperatureMap\>\""}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
     "\"\<x\>\"", ",", "\"\<y\>\"", ",", 
      "\"\<\!\(\*SubscriptBox[\(H\), \(x\)]\)/\!\(\*SubscriptBox[\(H\), \
\(c\)]\)\>\""}], "}"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
   RowBox[{"PlotPoints", "\[Rule]", "50"}], ",", 
   RowBox[{"Exclusions", "\[Rule]", "None"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.733520331969499*^9, 3.733520332186322*^9}, {
  3.733520373348558*^9, 3.733520373539308*^9}}],

Cell[BoxData[
 TemplateBox[{Graphics3DBox[
    GraphicsComplex3DBox[CompressedData["
1:eJx13Xd0Tln78HF1Rmf0PkowerRoiR69JSEhhpEQhCSk60L0GlGjixK9iy6i
G72XMGQYvY0SxOB91u/s73WvXGu9f2X5PuYu5+z9ee7cztm7tPdgV58M6dKl
u5s1XbqM//v5u1fy6x8/uh3h54UXe+LDD7VsPC58YPjJVA/pFVtUL3qsiHPj
dTPe/5j+0V36iLLdtxz+uXnjC6tGTnZ721V65VLOXUcOa9L4w77MvxR90UV6
/b/OF5+W2KBx0UszYx7842b7+9PDplf5o1bjJo8LlYl74Cr95afJCzP1Kde4
338rNvgnuUj/sqNjirf9o0bT81aqVftGZ+n5+93fn+tEuYS+Lv3CP67sJL3B
6ct+6x7VTdg2aujkcQs6SH+9L7GbW83mCf+tnxqTe0Y76R0KV3u1tlK7hNY3
lmxYMq6N9FzTIgqGPnZJmJth64GKQ1tJn+Na6NSzCPeEB9USz8X7O0tfZPdy
lmOXHglVely917xPc+mDe1UtOLlc74Shk/55falbU+mpJ/PabVvjnTC5/5sf
B5Y0kj4yZoTn3GI+CaWO5CtzY1ID6W9Tn7fcH9Y/YW/hei3eBjlIb/r1RtV/
1vgmdA78vV+2XjWlD9yy8OzrBYMSLs1J/0ub6CrSW3e8lLLd0T8hnXPbrqMG
2En3bBkb/35CQILXy3K1+owqLP1D6fyBdQcMThi/NCB8gVs66S4dnzX0Txqc
sN/qTXQfaT2O9JulrMfJZT2v9JnO1vP+Zb1O6Rc6WK/Tw3pf0nNutd5XgnUc
pMeZ41DBOm7Sp3y1jtss6zhLX2OO8wjrvEiPMOelunUepR8x5/Ghdd6b6PO+
wBonTfQ4aWeNK+mnp1jj6oc1DqUnFrDG4U5r3EpPOGSN2/7WOG+ix/kMa15I
rzzImhf9rXkknXnU1Jp30pl3xax5anscM08/WvNa+uYka15ftByw/X3jwHrL
Ddv7srPciLSckT7Y2XLG/Nl23o1L/BmfwjM2LXWobjvxip81Vy6/OfhAG/GK
/s43e2LPU63EK3poWPTO3m2dxSt62y8lDkbWbCZe0SvGlK2bKclRvKKXGzEv
9+crtcQrunuW1nvXepRpjFf0hA/D39/fkVW8oq++OqtnaP8a4hV9knuNNy/3
NBGv6A9u+p7qvrqNeEXfOvREi5zxNq/oex5O7TPjq80rum9S84G+Ub+LV/Qa
jj/+fFnVS7yit6pzPWPvX/uKV/S7i4MX1MzWX7yi99l/7PSj277iFb3u+ai/
E4b6iVf0vnHNN6ZcChCv5Lx7fvZ722+IeEW/NaXyikXVAsUr+pmB/hPz7Q0U
r+jXxgwMqvA9ULyid4qwOl7R/zKPg1f04+Z58Yre0bxOvKLbr7PeF17RQ8xx
wCt6gDlueEWvb44zXtGHmPOCV/Ss5jziFb3sHeu84xW9nxkneEV3HWaNK7yi
l79tjUO8oufrbo1bvKJPv2CNc7zS8wKv5DjktOYRXtG3j7LmHV7Rdy225ile
6XmNV/TqoZYDeKXdwCvtDF5pl/AKh5ZnmZ7+fLnO4hX9n0UpRaZl6SRe8fPR
9LUZ0zt3EK/ou85XvFHhZVvxin6u5JaOq5+0Eq/o190PBeYs1UK8ome8EeTj
9rWReEX3DjtZ5Nv/jide0SvvGvVLamjRxnhFj6vaoeGwGaXFK3qB3m/WXQto
IF7R3yVGJ9eu3kq8omfp1zfD7FI2r+hTXt67f66Sh3hFz/wg3D0stqd4Ja/z
eFyLCXW8xSv6H3NzH9qy1Ue8os+cfD26ZkVf8Ure18383wMm+4lX9PGDPQ7d
3T5YvKJHj1h16EyLQPGKvmjEkC4jhgeJV/SPXzo0sg8IFq/oF/c+jHQpGCJe
0UeFHbv0q1+IeEVfazpe0XPssx4Hr/Tz4hX9mHmdeCWvx7wvvKKvDrCOA17R
D5jjhld0H3Oc8UrG+RzrvOCVPo94pc87XtHrmnGCV/K8Pta4wit6vwRrHOIV
faW3NW7xip5Q0xrneEX3PGzNC7yiDxthzSO8or+4ZM07vKJ7dbfmKV7R85ay
5jVe0VMvWA7glXYDr+R4LrGcwSvtknzeMt7McJwbfD2jm3hFn1ira74zU1zF
K3qZ5PO37px1Ea/4Gb6u4q3oQ53FK/rTf0t4h8Z2FK/oM33aVi31tq14RQ8O
zOLZxLmleEUv8r2jz9ZxTcQreuSSoE6dCtQSr+g/fppQfk31TI3xip6uVLOt
TpfsxSv68+xlXVdGNBevpNeIjxmTvrN4Je83V9js8q9sn6/ohd84bQoI6CVe
0bteGFR9WM0+4hU9edytarVd+4tX9EoPxjeJHz5IvKIvuj/n9vFpg8Ureq3A
m41KbA8Ur+Tzb++dW3P4B4tX9KuPZlTyfxoiXtEzVGndLylfmHhFd5yXXOn2
32HiFX14ZMaeS9qHi1e64xW9s3kcvKK/qmw9L17Rn5jXiVfy+s37wit6AXMc
8Iru9MA6bnhFdzPHGa/0ecEr+lpzHvGKHvraOu94Jcc/pzVO8Iruam+NK7yi
2+e0xiFe0UNKWOMWr+i9ilnjHK/0vMArPY/wir4vyJp3eEUvOsCap3il5zVe
aQfwSruBV9oZvNIuyfcRxpV8TgOcKzi5i1d0n0E16q381FW8ov9Y7fbh8KCu
4hW921qPChemdhGv+Lmzbd6Yxi3cxCt63lKVShyf4CJe0XevD0y1D+8oXtFP
nb42wy62tXhFj3z/374MfZqKV/SRawZUf1yuhnhFv+N5rvv+V7nEK3r/diGv
Jwc6ilf0mwmnfgS5tBev6K+6XBhZuoDNK/oO/9S3b8/ZvJLjvPrC8Z8L9hWv
6KtXlu/3/fsA8YpeK6z2tHo//MUrepPgGU0+hwWKV/SPrc9e+HghWLyiezn0
b1btbah4Re/ac9au3MfDxSv61ep2u4IdholX9BHd4qulrztcvKK3j3M457h/
uHhFr2c6XtGTzePgFf0/87x4Rfc1rxOv6KHmfeEV/YU5DnhFr2GOG17J96zm
OOOVjB9zXvBK5oU5j3ilzzte0Rt1tcYJXtHXH7PGFV7Rx3S2xiFe6XGLV3qc
4xXd6Z01L/CKPvaUNY/wit50kzXv8Ermo5mneEV3b2fNa7yiL4uzHMAr7QZe
0bP4Wc7glXYJr/Aj4uHaceNvdRev5Htxl3W/fr7RXbyi2xVyn+gys7t4Rfft
Hfdl2qtu4hXd9ezzOz8eeIhX/OxQeWt5T1d38Yp+bPP2Oid/6yJe0T1/+inF
u42LeEWfF/ZyZwv7duIV/fGsDP/6vmsqXtGrVVs+ImdMpcZ4RX+/6/CsgsGV
xSs5Pr/trvvn5pbiFb1ixoDWxXy6iFfyOEdzpe6aaPOKfulJyPvef9q8oq8d
Nu+Xk+sGilfieoneY+w9h4hX9NJr8+xc8XuweEV/7pH8U9dGYeIVvW3ckifz
HgwVr+hV7m2+tarcCPGKvnPpscIf3o0Ur+ifZ00q+Uut0eIV3afhJ68vN0aL
V/TfTMcreb/mcfCKPs08L17p14lXdAfzvvCK3rKbdRzwit7QHDe8oj8wxxmv
5P2a84JX+jziFf1HonXe8YpeMpM1TvCKnqOyNa7wip601RqHeKXHLV7pcY5X
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
3r+th80revR675SKnjPFK3k9fQPHDZxj84o+rXWtixuG2byihyQEvjj03eYV
vcKkj/l6t14iXtG/Vd82qn+izSt6pg0HU068tnlFz9OtzK1hR2xe0ddece41
rP4m8Yq+dN+mdJ/m2ryS9aLmvQoo9trmFb387Y9Do4vvEq/oxz9WuVqx7Hbx
iv5+29z8s+/bvKIP+tTv2NwtNq/oWaoMmhS53+YVvU7N7FOdn9q8op+aF/gk
abbNK1lP9M38LjsyHRGv+Pnvh70zQrsliFf0N6bjlX4cvKKfNs+LV3QH8zrx
ip7evC+8orcxxwGv6LV3WMcNr+iXzXHGK3olc17wSp9HvKIvMOcdr+jLzTjB
K3pGM67wSo9DvKL/MOMWr+glzDjHK3q4mRd4RR9r5hFeyb+fmHmHV/QlZp7i
FT3UzGu80g7gFf2OcQOv6C+MM3ilXcIrxpe38or+UHkl308or+jvlVf04cor
+kblFX2/8oo+VXlF91Ne0Ssrr+T3Ffu0XtGzKq/oWZRX9NXKK3qM8krWsVNe
0csor+hHlFf04tvTekXXXtGzKa/oDsor+mnlFb2Z8oquveKn9krWS1Ze6efF
K3ot5RVde0XXXtE7Kq/oZ5VX9PLKK/oU5RVdeyVdeUXXXtEzK6/oX5VXepzj
Fb2/8oo+SnlFj1de0dcqr+gDlFf0z8oruvaKfk15pV2S/YPNOApQvw/SJ6nf
B+l51O+D9J/U74N0B/X7oKzfpn4fpCep3wdl/W/1+yC9iPp9kB6nfh+kt1C/
D9KPqd8H6Ynq90G5H079Pkhfqn4fpHuo3wfp+vdBevo+aX8fpE9Uvw/Se6vf
B+ll1e+D9BD1+yA9Wf0+SK+tfh+k/6J+H6TnV78P8rOu+n2Q/lD9PkgPVb8P
0vXvg3T9+6B4qX4fpOdUvw/SH6nfB+lu6vdB+iL1+yD9mvp9kH5Y/T6oxyFe
0Ruq3wfpa9Xvg/RC6vdBOf7q90H6OfX7IN1X/T5Ir6F+H6R/35P290F6gYZp
fx+k698HtUuyz7oZL5PU9+30Mer7dlmvSH3fTq+rvm+n6+/b6R3U9+30u+r7
dnpB9X07faX6vp2uv2+nb1Dft9PPq+/b5fHV9+30zer7drr+vp0+XH3fTp+o
vm+XffnU9+10/X07PUV9307/or5vl9ejvm+nP1Lft8u+EOr7dnpD9X07vZ76
vp3eQn3fzs9/1Pft9BHq+3b6e/V9O/2O+r6d7qq+b5e/r75vl3mhvm+nj1bf
t8t9kOr7dnqc+r5djyu8op9V37fTF6nv2/U4xyv6KvV9O11/304/pb5vl/V+
1Pft9NLq+3Z6O/V9O11/304fpL5v1y7hFePisLqegZ5PXc9AL6KuZ6BHqusZ
6Pp6BvpCdT0Dfbu6noGur2egn1PXM9BXqesZ6BfV9Qz0xep6Bno9dT2DHB91
PYN8LlDXM9Bfq+sZ6JfV9Qyyfrm6noGeqK5noOvrGejp1fUM9Hnqegb6YHU9
A72Tup6Brq9noLdQ1zPQO6rrGejB6noGfs5W1zPQU9X1DPTi6noG+qMpaa9n
oC9V1zPo84JX+jziFT1IXc8g7qrrGeg11fUMcl7U9Qz0E+p6BvoydT2D7Der
rmeQ+a6uZ6CvV9czyLxW1zPI31fXM9D19QwyX9T1DPQS6noG7RJecf719aL0
RHW9KJ3rvvCK/rF+2utF6fp6Ufppdb0oXV8vKvflq+tF6UvU9aL0hep6Ufph
db0ovau6XpSurxelH1PXi9LfqOtF6U3V9aLy7/PqelH6CnW9qOy/p64XpT9X
14vSXdT1ovRG6npRWW9YXS9Kv6euF6W7qetFdZffh9Xj4BVdXy9Kb6iuF9Xv
C6/k+ix1vSi9rLpelL5RXS9Kz6yuF6U7qutF6U/U9aL0fep6Ubq+XpTeXF0v
qsctXsm/P6jrRelr1fWi9ELqelE97/BKzpe6XpReQ10vSs+vrhfVbuAVXV8v
ql3CK85zirofh/6lX9r7cejn1P04dH0/Dr2xuh+HPk7dj0Pfre7Hoev7cehH
1f049NXqfhxZJ0ndj0Pfp+7HoX9V9+PI86r7cegT1P049CXqfhx6K3U/Dr2W
uh+H3kLdj0NPVvfjyL7H6n4c+jt1Pw69j7ofh95D3Y9Df6Pux5HHV/fj0PX9
OHRfdT+Ofp2MY/ordT+OjB91Pw69kLofh95U3Y+jzwte0Vep+3HoEep+HPoh
dT8OXd+PQ9f34+hxi1f0Rep+HD0v8IpeQ92PI8dP3Y8j616o+3H0vMYr7QBe
0fX9ONoZvNIu4ZXs163ud6YHqfud6afU/c70jep+Z3obdb8zPZu635l+Qd3v
TK+q7nem+6j7neVx1P3O9Erqfmf6TXW/M/2Mut+Zru93lvUA1P3O9Grqfmd6
TXW/M720ut+ZXlbd70w/r+53pt9X9zvT16j7nemL1f3O8r7U/c70zep+Z/p6
db8zfYq635m+SN3vTI9T9zvTk9T9zvQN6n5nfh5R9zvTHdT9zvS66n5nei11
vzN9grrfWY6Put9Z5pG631nOo7rfmV5d3e9M1/c70wep+53pTdX9znR9vzO9
pLrfmd5Y3e9M1/c70/X9znR9v7N2Ca84b3o9GbpeT4b+Ra0nI/t7q/Vk6GFq
PRn6cLWeDD1crSdDn6fWk6E/U+vJ0PV6MnS9ngy9o1pPht5CrSdDb6bWk6FH
qfVk6Ho9GXpyatr1ZOj2aj0Z+le1ngx9plpPRv4dTK0nQ7+l1pORdTfVejL0
+Wo9GfoWtZ6M7D+j1pPRj4NX9HtqPRn6XbWejH5feEUfpdaToa9X68nwM0it
J0P/V60no88jXunzjlf0hmo9GXpLtZ4MvZ1aT4a+Vq0nI+NWrSej5wVeyetU
68noeYdXMq7UejLihlpPhm6n1pOR+5/UejLS1Xoy2iW84vxkXZx2vT56K7Ve
H91HrddH1+v1yfeXar0++ge1Xp88vlqvj67X66M/mpJ2vT56A7VeH32tWq+P
Xkut1yfrt6n1+ujj1Hp99HZqvT56S7VenzyvWq+P/uJc2vX66DPVen30JLVe
H91ZrddHH6jW66MfU+v10W+q9froNdV6fXQntV6frDes1uujH1br9dGD1Xp9
9MZqvT56olqvjx6h1uujDzmfdr0+Gf9qvT56U7Ven+xTodbro+v1+vS4wis9
DvGKvkSt16fHOV7JfFTr9dGXqvX66C5qvT76DbVeH/2MWq9PO4BXdL1eH72k
Wq9Pu4RXnIcdaj1kup9aD5leR62HTF+n1kOmB6v1kOnRaj1k+ne1HjI9Xq2H
TF+i1kOm6/WQ6T3Uesh01qHFK3ottR4yPU/xtOsh01/mSbseMn2ZWg+Z/tOh
tOsh0z3Vesj04mo9ZHletR4yvbRaD5keqtZDpvdR6yHTO6r1kOmZ1XrI9B8D
066HrB8Hr+gD1HrI9CC1HjI9v1oPmf5QrYcsr0ethyzrsqv1kGX/LrUesqwr
o9ZDpmdT6yHrcYJX9OZqPWQ5j2o9ZD1u8YqePD/tesgyv9R6yHoe4ZWed3il
5yle6XmNV/R/1HrIch7Vesj0Fmo9ZO0SXnG8T6n9Juh6vwn68dC0+03Q9X4T
9OVqvwn6T2q/CXqs2m+C/lLtN0HPUSHtfhN01uHHK/pHx7T7TdDj1X4T9GNq
vwm63m+C/pvab4JeZkna/SboZ+un3W+Cfl7tN0Gfr/aboK9W+03Q9X4T8vfV
fhP0SLXfhFxnpPaboHuq/Sbov6v9Juh6vwlZp1PtNyHjQe03od8XXtEXqf0m
6OPUfhP0iWq/CfqH+mn3m6Dr/Sbkfan9JugBar8JPa7wir5S7TdB/+GYdr8J
+me13wS9oNpvQo6b2m+CPlPtN6HnKV7Rd6r9JrQDeEV/FZp2vwntDF5pl/CK
41pP7edF1/t50fV+XvQDaj8veie1nxd9gtrPi86+QnhFT1X7ecnzqv286Clq
Py/Zx1Lt50Wvrfbzkuto1H5e9O9qPy+6i9rPS+7XX512Py/60/lp9/Oit1f7
edE3qv286C3Vfl70Qmo/L3pbtZ8X/aDaz0v+vtrPS16/2s+L/knt56UfB6/o
iWo/Lxk/aj8veha1nxe9rtrPi75E7eeljzNe0fV+XjJuV6Xdz4veT+3nxc+8
tdPu50Xfrfbzogep/bzk3xvVfl70CzPT7udF1/t56XmEV/SOaj8vcUDt5yXv
S+3nRdf7eWk38Iqu9/PSLuEVx+90s7T7pdIj1H6p9MJqv1R61Xpp90uld1f7
pdIPqP1S5X5QtV8qfaXaL5Ueo/ZLpfdX+6XSo9R+qfS1ar9U+gS1X6p0tV8q
Xe+XSv9tc9r9Uul6v1R6T7VfKv2w2i+Vvl7tl0qPVful0vV+qbKenNovlf5j
VNr9Uukv1H6p9GS1Xyo9k9ovld5Q7ZeqXyde0Uer/VLpO9V+qfR9ar9UWZ9Y
7ZdKP672S6XnWZd2v1T6DrVfqh4n/FmPK7yi+6r9Uulr1H6p9EZqv1T6UbVf
qux3ofZLpW9S+6XS49R+qfRxar9UeuZ6afdLlfOu9kvVzuCVdgmvOE56P3p6
tFfa/ejpej96upvaj56eXe1HT6/aMO1+9LKO9a20+9HTV6n96GXdoB5p96On
38mRdj96+gS1Hz39kNqPnv44Pu1+9HT2Gccr+hG1Hz39VnDa/ejl9av96OVx
1H70Mq7VfvT0RWo/evomtR+9vC+1Hz39mNqPnm6n9qOnh6n96Ol+aj96/Th4
RT+t9qPXrxOv6Ho/enqU2o9eHze8oser/ejpej96+V5c7UdP7xOSdj96eoYT
afejp+dW+9HrcYhXsv+z2o9ej3O80vMCr2TdZbUfPb222o+ervej1/Mar+gD
DqXdj1662o9eO4NX2iW84nh8evv20JyivuIV/fiDe6Mi+w4Ur+h3qs52WLZ6
kHhFb/nt+M5+F/3EK3o+u/Wnu133F69kXeqDGT6dWRkgXtHjOvy1K7rIYPGK
HhQ/+urk/3W8op+u+3e5pyEB4pXsM/mw46cX7/3EK/rqv8pXLuo2ULyiB5e/
+LBEi37iFb1Gr1MXxgf2Fq/oA2d0mV4tl4t4Ja9n+rnm+b5UTsAretvK/h12
ZOwpXtE3lxiw336lv3hFX3hjVIOf3G2fr+gly7a4nNUhQryi+/9rn7H1ifHi
FX3OrmoPQ3NOEa/oJZJ23e93erp4Re8S+s6ry+FZ4hW9/MJiI+IeRYlX9BbP
v7ud8J0tXtE7mY5XdHvzOHhF72WeF6/k+iPzOvGKPsa8L7yiu5njgFdyH545
bnhFv2+OM17J85a0zgte0b9Uss6jfI9jut9c67zjFf3UdGucyOc/0z3NuGJ+
0kubccif5d8JzbjFK3o/M87xil6knjUv8ErPI7yijzbzDq/o/c08xSt6Yllr
XuOVjCvjAF7Rpxg38Ir+yjiDV9olvOJ9N+86vXeKYz/xip6l4KwPrpX7i1f0
R6smvf8j8wDxir662ZhmrgkDxCt6yOUyF/9q4yte0Z9t79s9YLaveCW9mt8M
p1G+4hV94PpVuUe+HiBeyfeORw+cmpXQX7yiv77faPvhYz7ilawbZNeuz4ZT
3uIVvYbXtl0h5XuKV/TipRuWHZXkIl7RM61OPj3BpZJ4RR9zpdS0Ncs6iFf0
Zbtjc99t4C1e0Z8UueTqvyFAvKLPXJ60qURl2/dX9O57XGM/uY0Sr+hJ7+s2
f1l3nHhFH7L3xR/fpk4Qr+gpT7+Obhc4Wbyi9/6j6t68iVPFK3neQ0+8F/aY
Ll7Rr62xzxJSdYZ4RV9pOl7JvnnmcfBKPy9e0f82rxOv9PvCK/o5cxzwij7K
HDe8ovuY44xX+rzglT6PeEW/e9k673glxyfGGifyPYXpw0pZ4wqv6OW8rXEo
XpieXNYat/yZn4UeWOMcr+jRZl7glZ5HeEVvaeYdXtEb7LDmKV7RT5p5jVd0
N+MAXmk38IruaZzBK+0SXvH+6jtEOc2c10e8on9OHHS/mENf8Yq+odODb3kP
9BWv6IvfL3VKV8RHvKKv7PPziUlNfcQr+r6M2Vc+KOMjXtHPRCY6dInrK17R
x5TI0uTmrj7iFT17TGCWB1W8xSv6y0r3Yrxu/yFe0S/WPbvu1JLu4hW9ZtLX
gnXdXcQrepYa0398+thAvKLf/TK96eI59RPwiv692svbdhXdxSt6w/i6Pocb
9hWvZP0P+yJJC0bavKKXCRpbPd3xEPFK/v2nSNRLj7Dh4hXdbfv+5A8/R4hX
9OvhXd7fjR0nXtFLXujZKeHJePGKfu7AmsbeeyaKV/QGw87lPfhlknhFt/vt
e8FbyyaLV/RmpuMVvZh5HLyiHzXPK/fNmv7xvPU68Yp+1rwvvNLHAa/ou81x
wytZz8AcZ7yirzbnBa/o98x5xCsZ59Wt845Xsv/DJ2uc4BXdoao1rvCKHmnG
IV7pcct8pjtVtsY5f+bnFjMv8Io+rbg1j/BKzzu80vMUr+idzLzGK3HjneUA
XtE7dLbcwCvtDF5pl+TzlXkfz9/fGva0nJft85Xptaqk5hs+wcv2+cr0tyWv
Drhx3Mv2+cr0PvsGZ+l828v2+cr0Lz+cKjzZ7WX7fGV6XL+yb7619bJ9vjK9
72v/8SUn9rZ9vjL9SrF0M8+v6mX7fGX61zsPNgRU6WH7fMW/h7h7LVsS6G77
fGV6lomXn6Rz6mz7fGW6S8/zNUrubmL7fMXv/ZWnLFpeoGCCfL5iPezxq5OG
lG0rXtFbp5ayK7jH0/b5iv3fZl/ZtLegj+3zlenH/VuOzRVt+32Q7hxxrFtM
y2Db5yvTPQ+Wi799K9z2+cp0h51D2w1vP9L2+cp0p9xOIW51Imyfr0yP6HD9
arEfY22fr0zvlGH1plp+kbbPV6aPbVj98K8Dx9s+X5me7bZDyeYvx9s+X5n+
8pbV5fOV6f7mceTzlXpe+Xxl+lzzOuXzlemu5n3J5yvTK5vjIJ+v2I/dHDf5
fGV6cXOc5fMVr9+cF/l8ZXobcx7l85Xpa75Y510+X5m+yowT+Xxl+opC1riS
z1dqHMrnK9N9JljjVj5fmf6hqzXO5fOV6cuSrHkhn6/UPJLPV6bHm3knn6+Y
v2aeyucrNa/l85Xpu40D8vlKuSGfr5Qz8vlKuYRX8npb1H97N6mneEVfd+78
1872vcQr+sXQd7l6Ne4lXtFz//P7pPiPPcUremr7ve1GOPYUr+iv4n668flz
D/FK9usIGJFpbg5P8Yp+s+CWKz939RCv5PvC672bldrsJl7Rh/uNd3C920G8
ok9980femEdNxSvZhy3fj2cBY4uIV/QU/6AbxR86ilf0UeueRC2Z4iJe0bs3
OjipWcee4hU99Lc12SZWt3lFLzvy2eTGDfzEK3rW+NTkhWds11/RJzg4Rl8f
ESpe0f/78GViy5zDxCv6oAkpMRW6jhSv6MVqHTv6tPIY8YoeuPTb5hp7IsQr
+qbOC8fVjBgrXtHzvUxOsH8yVryitzRd1tEzfaZ5HLzSz4tX9Pc1rdcp61yY
Psa8L7lvWR0HuV+O8WyOG17RH+y2jrNcv256xAjrvOAVfZk5j3hFz2LOO17R
78RZ4wSv6Nv8rHGFV/SKH7//3zjEK3rBd9a4xSv6EX9rnOMVvcVNa14w/2Ve
FLLmEX/mZ1Uz7/BKz1O8knUdzLzGK/oO4wBe0QuEW27glfz75HnLGbzSLuEV
r6vso7Xjxt/qLl7Rf3dZ9+vnG93FK7pdIfeJLjO7i1f0rV5xX6a96iZeSf/z
+Z0fDzzEK/rbylvLe7q6i1f0Y5u31zn5Wxfxir4n808p3m1cxCt6UvjLnS3s
24lX9MezMvzr+66peEWvVm35iJwxlcQr+vtdh2cVDK6cgFf0kxV31/1zc0vx
il4xY0DrYj5dxCt6/eO5UndN7CVeyf5IT0Le9/7T9vsg/fOweb+cXGf790H6
hxK9x9h7DhGv6F3W5tm54vdg8Yr+3CP5p66NwsQretu4JU/mPRgqXtHv3N18
a1W5EeIVffnSY4U/vBspXtFzRE0q+Uut0eIV3afhJ68vN0aLV/T8puOVXIc4
y3ocvJLvd83z4hW9yj3rdeIV3cG8L7yil+hmHQe8ojcxxw2vZFyZ44xX9Ivm
vOAV3d2cR7ySf09LtM47XtEnZrDGCV7JvKhsjSu8omffb41DvNLjFq/oK2Za
41x+3za99DBrXuAV3fMnax7J/2+Z3m+LNe/4Mz87mHmKV3pe45V2AK+0G3gl
x804g1faJbzi+fM5DXCu4OQuXtGz+NWot/JTV/GKHrvG7cPhQV3FK/qyOI8K
F6Z2Ea/k3xPa5o1p3MJNvKLvLlWpxPEJLuKV9PWBqfbhHcUresOT12bYxbYW
r+hO7/7bl6FPU/FK1m1dM6D643I1xCv6Hc9z3fe/ypWAV/T3HUJeTw50FK/o
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
E/28/w9mqQSS
     "], {{{
        EdgeForm[None], 
        GraphicsGroup3DBox[
         Polygon3DBox[CompressedData["
1:eJxVnXXYldXzd0+H3S12t4JISAlIiKiIghgoNiIiWJggiKAYKCgiiIWCiAEq
ioLYit3d3d3x3us7a1/n9/5xX8Ps2TM7Zt3nPBjPZ4PDBu9zfCGXy324Ui5X
zOyj9VwOv2n2dMyeFbMnC+WaZ08pe8rZ0yJ7KtlTzZ6W2lr27GKc2M65qEfO
mdnTLXu6Z0+zXNQn1jp7suVyS2VP++xZLnuWz54O2hWyZzct+2iTPUtnzzLZ
s6t5+K1cn1qd3O/K2bN79qySPatmzz7Zs172rJ89nY2v4r5Wz541smeP7Fkz
e9bKnh7atd33Gsa6Zs9q5nSxNv6ezl0ne3pq182eXq65Qfbsq90we9plz7Ke
ubdjG2XP3tnTxL3uZQ38/YxvnD1tvQPy93dsk+zpo900ew7Kni2zZ6vsOVi7
dfYcot0mew7Nnm2zZ7vsGWj/6O2B2bOF+f2yZ3P9/uaRc5h522fPkdmzUy6Y
OUpLn4+zHowc7RhcDDBvh+w5NhdssfYxxvHP8t7pySBr0OfT7B+9PSEXHMDF
id4L9zpUC1NDjBPr691slj0HaDnb4FywSK3jXQd/mDXgcbhr0vPTtbBwai6Y
Y09nOAZTJ+eCXd6hk6yBf4pj5Jzt+WDtHC0c3WmMsUvsJT08NxdMwMjoXDAN
X+dp4WuUcWIjc8EiOSOsjT/GuXB3vha+LvSOuJvxWvp/o/fLvV7kGIyMywV/
cDfWGvgXG2ffFxin7qWeAwavyQUf9HaCY/2zZ1Iu+Dg8eybngi2YukoLR1dm
zxHGJuaCRXIuzwXT+FOcC1NXa2FtumvS52u19P8y1yf/Osfga1ou3g32OtUa
+Ncbh68Xsw+eJ7Ln8ey5wTHu62nPwN7vsTf0bVYuOICd2blgGr5u1cLXLcaJ
zcwFT+TcnAue8Oc4F+5u0/JZOzcX7NDzeVpYuCkXTJN/l2MwdUcu3jeYu90a
+HcbZ98zctF/8ud7Drh71P5xf/c6Bl8P5IIP+r8oF2zB1INaOFponNj9uWCI
nAW54BJ/sXNh6iEt78RjrknPH9fCwn2uT/4TjsHUI7ngj70+bA38p7Lnilww
dWQ++xzLnqbZs8Qx+ndE5u9o7F17Q99eyAUfsPxSLtiCqZe1cPSicWLP54Ih
clbPan2c2U+y57lcMErs1VywBUdv2W/6/7YWdt7Rso/Xc/F+0p/XzMN/xfWp
9Z77ha8PcsENvHxtz7iz940TY18wwefQp7ngCY4+097lvu809lEuuCHnQ2vj
f+5cOPpCy3vwjWvS52+19P/NXDDKmb9zDI6+ygVz7PVLa+B/bxyO3vAOyP/B
Mbj7Uftg9vwmBzD7uxaO/tDC0d/Z82QuuCjno3/09tdccEP+L7lgEf9P82Dt
H/NgJ5flPpOZZ/ljPix9ruSjHowU8jEGF/+ax2dGKR9ssXYxH3H8NfJx7/Sk
mo8a9HnlfPSP3i6VDw7gYpl83Av3umw+LEwtnY84sZ+8G96zn7WcrZ4PFqlV
y8c6+MvlowY8rpKPNen5qvmwsLBSPphjT6vlYwymVsgHu7xDy+ejBv6Kvlfk
rJmP88HaWvmwcLRHPmKMbZmPXtLDdfPBBIyslw+m4Wv9fFj4apKPOLF18sEi
OWvnozb+BvmYC3cb5sPC16b5uCPuZrN8WPrfNh/3y71uno8xGNk4H/zB3Ub5
qIG/RT7i7HuTfMSpu1U+zgGDLfLBB73dOh9j8LVDPvj4LxefQbCV93MKW/Dz
6T+52z4fLJKzXT6Yxm/mXJjaWQtrLV2TPrfS0v9ts+cv34nWjsHXLvl4N9hr
c2vg72p8adnne4/v4TaOLeN7wBifd3vnozf0rWM+OICdzvlgGr5218JXJ+PE
dssHT+R0yAdP+F2cC3ddtXzW9pAder6nFhba54Np8ns6BlPd8/G+wVw3a+Dv
ZZx9t7P/5O/jOeCuf/Zs4/31cgy+9s8HH/S/bz7YgqkDtHDUxzix/fLBEDm9
88Elfj/nwtSBWt6JQ12Tnh+mhYV9XZ/8AY7B1MH54A/WDrIG/uHGE1N8JtHP
o/LBHBw1zf4Sl8+eQvYcKwdwcap9oocDHYPrQfngDL6O18LUMflgkfzjnMu8
wcZhakg+GOKdG2bP6PlJWlg4WQtHp2jZx4nm0asTrEetC+0Bd3+a+4W10/PB
EOycae9hYbhxYmc5xmfSOflgC6ZGaOHoDGuQP9Ix2DlXC/ujtLBzXj5YoVdj
tPR8qHvnzOc7Bhfj8sETvIy2BvljjRO7wDjnHO9ZYefO7DnbvV/jvdOfCdlz
SD74vTwfPMHRRC3sXGac2CX54AaOLs4Hi/iTnAtHV2j5GWpK9hxtz6/Wws5F
7ov8qY7BzuR8/EwGd1daA3+a8eM8xx72YLrngK9b7Rn9vNYxmLoxH0xwrzfl
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
2+zr
          "]]]}, {}, {}, {}, {}}, {
       GrayLevel[0], 
       Line3DBox[CompressedData["
1:eJwl0zd0D1AUB+ArUfJXEiVREiV/JVEiURcWFhaWZGHRjrIo57CwsLCwqClK
oiRKoiRKoiRK4jhEi0GixMLCwsKinOMLw3feHd5w3+/el1yzpXhzr4h4zdtE
xL/a+YjZ6nWU8YRfTHdhJQdo4wf5KRHL2UcL30imRpSwhya+kNM7Yim7aOAT
WX0iFrODOj6Q0TdiIduooYtEv4j5bKKKV6SmRcxlAxU85Q9Fel9NO+85RBcv
OcwRSimjnAqOcozjnKCSKk5yitOcoZoaznKO81ygljouconLXKGeBq5yjevc
oJEmbnKL29yhmRbuco/7PKCVNp7RzUPe0MFBVlHIb+9vp5z1zCGFDnlVspF5
pNEp12q2soB0uuVfy3YWkclHc6pnJ0vI5rN5NrKbYnL5au7N7GUZeXy3H63s
ZwUF/LRHjyllbU+t73fMUnc6XzBTPYMiCnv2jgKmMZUpTCafPCYxkQmMJ0ku
4xjLGEaTQzajGMkIhpNFJsMYyhAGk0E6gxjIAPqjxRBriDHEFmIKsYQYwrPj
eeL/f/oLj+Zq7g==
        "], VertexColors -> None]}}, VertexColors -> CompressedData["
1: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
t0lX+gwdHiEdCnUbSbotJN0ydZ5BOmfzBZuPmL7bR75j+vQp+ZTN12x5gC1v
sOUZtrw0eO9n04eISz6Rznn7APNoke/tTlsuSJy7VRfS276L4Y00xGOa3vtu
PoHjdJjT9RxxY+vlGlWI96+FFDFHLuyR2PLxA+L8vff1xbH9q94X3l134YLZ
HZ/7XMT7d659qIb4LpPK5T5eXFhQ/bNTDOcVMvH9Ck/EbdY28PzucsHvyK89
CxGvjr57UoB4WKLXhO3PuOB8ZrftYcS3v/cst0TeZPT7FNh85kKH/NbKF4g/
FlnUIIH8W85YuiO0iQsTyo8pDMN4BYqbV39CfELe2faAYZWgY7fs/inEf+QZ
3HiK8bWvzhpcq1oJI0znTO1E/PlS59oXqAffKpuWL9aVUKjE+eaK+uFZHzZu
QP3YJnvsvBxRCRO5P5xnoA6T3TPS1VCHLnv1Fua2V4Lu5ow5hYj7DJ/++CXq
tr/1T0d0GXh//zriOur8xnDRQm3U+f6ZHLWnXlVga3dOejf6In5wuW0X+sLV
K3WqVk0VuHZXx89Af/l0b+l4gusBU/2qSuvl1bC25NlDAeKBZkPcdqAfp8gI
Wo55VUNKfb3/U/Tp/XFHSnjo31OXrrQv5lbDmaw3qnro986nh0cbYh54ePrK
iduza+COINWYj7jm02lttzBvNNaejfA9WAPRvNTgfV9wnW84+9P1WFy3DuPP
OX6rBnY2BFdFI67rp3VePQ79faXyUs+bGjCyfn20HPFWqUZTf8TL7/+e8jiz
BgwZeBHhwnZ2UDuy1A6zXwvq158xTh6NkzmvJzQvNh7YeDvP4NmMeGbG5SzF
hRlHC4ojW9yZOjlPOili6MqddMXUYSDpkE23bDpn+uII+YLpo4nkI6bvAsl3
TJ+ak0+ZvtYhXzPzwAXKA2x5g5lnIijPsOUl15qfmw0Q97FwOz0V8aKPTZtr
dnAhUMHgSC9+8lFgQi/e/Ej0USvisvsuzDVG3LHu5OB5iLdb6/mY6HGBo2/Y
cBjx9zsfr1mPuPq1py/SDbkQcGG6vDPiZ/lD39gjPiZp0YECM1zvnVoe9wBx
9S0ay18jnjHiV+dKHM/wD6numYibKjq1j8X5juZP1a9yw31x0JkEceRNzTn+
+HXEp2gIJj+4z4XJ+4q8e/e5E692OC5G/gcbfOxrjfvc7oq9i6J616vnzr3v
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
H4Z53ZZJ8M8AA4vNKVtv4r7tZpqP3k8e5F4Itx1RlwIeK29qXPXIheShyqdV
KngQZXuidbLpJ1jrfaXFvCQPwm0KHurWo64b2vVHnEyH5G2NToNECmDMhALX
hd+Rr9E+N2eJZcGkLs70ih2FoPVDbIizCB8mEi7HwNnaCaJ+VzH6/UzjvEDj
fEfjnE3zMmPMa+LyPzzUEA91xIMF8Va9+g9vHsRbDfFsSTznE88jKS4jKC4r
KS5scexPcR9BcTehuEeQTrpIJ+6kk3jS1QfSlTnpik2HbLqVJJ2/Ip0fIZ1f
Il/Iki/UyRdc8lEC+ciJfCT0HZd850O+KySfVpJP5cinv8jXV8jXKeRrtjzA
ljeGUZ6pojwjSXmGLS8JcUPCh9f+wdna+Vu+0qBxetE42eYl5IFDPExh5Csm
b8J8FU88OxDPXhSXaRSXjf9mvjImnYwineiTTth0xZavhLoVJ90a/yVfjSFf
7CdfrCdfNJKPnpGPGshHx8l3opSv8v6SryTI1zsZvmbLA2x5o6f+T56J/x/O
VxU0Tu//Yr4yJ944lK/OEW+1xLMH8VxOPLN9Rz5RHD9SHLX+kq8iSSe/SCee
f8lXbDpk0y2bztl8IcxXSeQjl38zX/WQr6+Sr1MZ+YqZB9jyhjTlmRrKM0MZ
+YqZl5jrrkX/w/vBTlpnpjL2g8a0LlX4N/eDbOtktv0g2zqcbd3Oth8U7gtK
aV8wnPYFbPsItn3HXtqnPKB9yivap1yhfU0D7Ws20r6mjfaDToz9YH/aNw1h
7AcVaZ9lxdhnse3LsmgfV8vYx/1D+76Sf3E/yLav3EX97mH0O4vGeYTGaf/f
tB80JZ5D/7IfvEtxNKM4BlAcl1PcaynuIynui0gnO0knL0knwnOGdNJVn7L/
/X4wl3RrTLo1/i/uB6+Qj4b8i/tBpk/ZfP23/SAzb/yr+0FhXmKea3X8m+ft
L+ic7RCds037y3l7K53jKdE53krGebsznfutpnM/4TnhOTondKNzwoV0rthC
54pi/+Z5O9s5J9t5O9s5Ktu5azSd02bQOe15OqfVoHNdXTrX/cU4b/9C58CL
/3Le/o7OmZcxztsN6Fx62b943m5F597GjHNvtvP2m3Sufp/O1U3pXP0u4Y8Y
5+321M54xnk72zm/NI3zNY1Tj8Z5kOalSfNSoXnVEg/b/4vn7cK4rKK4dFFc
oiiOLymO5yiOZhT3GxT3aMZ5uxfpRJJ0wqYrtt99/t3zdj75QuQv5+1c8p0b
+W4D+Y7Np2PI103kawvydQzlATPKA7J/OW9nyzNsecmE8bvhYpb7DOL0OyPb
75L/2fsMt+h30mX0O2nev3mfge13W7b7DMLfhTPod+Ev9Luw8Hdka/od2Yp+
R7ag353t6Xdn47/cZ2D7XZvtd/B19Lu5G/1uLvuX+wzX6Hd5B/pdftNf7jPY
0u/++vS7fxn97u9B9wTEGPcEbtO9gibGvQK2ewhs9xkUCJdj4MnUzop/8T7D
FRqnBI1TksbpTPMyY9xnSCce1jHuM3gQb7uJt37EWyjxbE4884lntriwxdGT
4n6F4n6S4i7UySzSSS7pRKirU6Sr/aQradLhSdKhDemwhXSbT7otZNxnYOr8
P3ufQei7seS7S/+H7jP0ozzDlpf+1fui7nSPi+3eVzvdE7tI98Q6/w/fF3Wh
e3Tv6R7dUrpH50n37i7Tvbt6uncnvKfnTPf0Vv7lvijbPcAOujeoRvcGZene
oDbdM7Sme4bxdM9Qi+4lHqB7iXZ0L3E/3WM8SvcYVf/F+6IRjPuin+hepTzj
XqUX3cO8xbiHeZvubV5i3Nu8Qvc8L9E9Tzm653mB7oV2M+6LsuFs7bDdF/Wl
cd5njJNtXv/qfdFyui8qvJdrTjwv+8t90S0UR1uKYwLFsZPivpriPo3iLk46
iSKdtP/lvqjw3vIl0uEa0iGbbv92XzSVfLGTfJFEPhpFPjL/N++LNpGvr5Kv
I/6H7osK77330L13O8Z7nBa6J5/y3/Qep5Xu+TvQPX9rehdgRu8C0v7yHoft
3YHwnYICvVPoN/t//x5nFL2DqKN3EPF/eY/D9s7CiN5lhNK7jNn0LsOI3nG8
onccUvSOYy69+xj48M+7jyx697GM3onMp3ci5SzvcRLpXckHeodyit6hFNM7
FLZ3Ky70ziWM3rlMpHcucfQuxobxLqad3tFsoHc0GvSOpoHe3bxjvLupJjzh
X3yPE0n9WjL6ZRvnM5rXSppXOc2rmHhwZ/DA5O0q8SZ89zSTeM4nntniwvYe
Rxj3cIr7HIp7KunElnRi8d/0HoepczZfsPnIinxnSr5LYbzHYfqUzdf/7nsc
Zp5hy0vCd4UT6V3hYJb3zgKn/+/3zofp3SLbO0e2d5Gt9I4yjN5RvvnLe+ch
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
      "], VertexNormals -> CompressedData["
1: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
seLZWL1NYqzANT8A4ZHjwqvP/ZzCNqvNW0U0sIIPTY4I5yjavlcndgGzYJHW
ZLFiAwzppgiXy9AI9wimAyUNnMkf/NnA2AVVhJvNLSezzDCCocSWTftF2YA2
xYNgCzh77jsreDB4QMd3HSuwMfmFeLtaHH+QfZkT5PoVbpd+xAyi71QjXJzn
6oybDh/IH9NxUHBkBAupNxDOuIV94nmQABDaOyt7SpgOHGkPRHhqwWE1s1wh
YGQgLiuXO4vh6voIL+7wPSJcKgKOmDk/MOn7ie1j+ot8InQodjLkkhhwb9dx
0FP1wySY7yDc2IE715ZHAryx7t3tM/kbNxG0RriREh6pxCYJ2nGXK796VnCl
sgHk299+b6X49kkCeua+8ysK7LD3VgjCT11b6uublwBnhR1mtX34YfKzeZSL
3DuTM2feiYNQ443HRc1F4K7okwhX0l9ck/9IFChK60ELOkloYDGDciealuA+
8E4I5AbVR426ykLrsFMIt67WtmPi5QfGNx6qr78kD6ePsyOc71ogT7M3O2De
p0e/TUQRHjj3COX6BP/qvEv2Kxj3QNDSiqISZJYJInsgnlE/Tn0Au9tidSz4
sRLUkduK8ANzd3NrNAZw1U8X02i4lSyJ6y7IXY61X8E/vWj4R1vHkFpH3NnD
8Is3O/xubD9gS+zbQ+275HPTdoGHH6ZZRV43Iua8dpKc84xjxPuf74TguEk0
H+1cT0LJcykv7bd88EgUXjH6YWtO8FBhTvJw++Wf4rPvxOEz0+O3aLypUryp
ndtm0jUvAZNXndDVIXiOfE7y3Ox4KoZ3nySUMRPLXyZ04bpN6sLx40CKMpsk
7MjcUzRC6DgGSR1LjuoY2PBIwHsJOYP+hO7RlO4lT1JKT10Sg66mw9uPKvth
ukykTyJPdmIipSKw+t33is2Er9ZSvpp3YlEnfAiv7jw5IE/4sJTy4eaOFIeX
QQLQ5vN7k5OEb80p30qSPocz7nQH5QmfM6SRPq/fytTGucwJl42WhWWJXGyj
chF9Socr7jsrNPx6dNqPyBEdlaMdG+v9mGYYYZ4ku0oAkbt1VO5O2laneAfT
QcvnBR+qiZyOUjk15v55SjN2AR8ffOvNRORaicr1/bmkkdifU7gJ1QM41QOa
Qs7VvPTjuPf5IqHNRG9spXpjkuwZ/BJTXlMX0TNFVM9YFT//oW3aje+nesmR
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
bDCS9g==
      "]], AutomaticImageSize -> True, Axes -> True, AxesLabel -> {
      FormBox["\"x\"", TraditionalForm], 
      FormBox["\"y\"", TraditionalForm], 
      FormBox[
      "\"\\!\\(\\*SubscriptBox[\\(H\\), \
\\(x\\)]\\)/\\!\\(\\*SubscriptBox[\\(H\\), \\(c\\)]\\)\"", TraditionalForm]}, 
    BoxRatios -> {1, 1, 0.4}, 
    ImageSize -> {355.9131188792079, 149.38168151637984`}, Lighting -> 
    "Neutral", Method -> {"RotationControl" -> "Globe"}, 
    PlotRange -> {All, All, All}, 
    PlotRangePadding -> {Automatic, Automatic, Automatic}, 
    ViewPoint -> {0.4135103086578204, -3.3502121317187754`, 
     0.2347081104650037}, ViewVertical -> {0., 0., 1.}],TemplateBox[{
     StyleBox[
      StyleBox[
       PaneBox[
        GraphicsBox[{
          RasterBox[
           NCache[{{0}, {
              Rational[1, 200]}, {
              Rational[1, 100]}, {
              Rational[3, 200]}, {
              Rational[1, 50]}, {
              Rational[1, 40]}, {
              Rational[3, 100]}, {
              Rational[7, 200]}, {
              Rational[1, 25]}, {
              Rational[9, 200]}, {
              Rational[1, 20]}, {
              Rational[11, 200]}, {
              Rational[3, 50]}, {
              Rational[13, 200]}, {
              Rational[7, 100]}, {
              Rational[3, 40]}, {
              Rational[2, 25]}, {
              Rational[17, 200]}, {
              Rational[9, 100]}, {
              Rational[19, 200]}, {
              Rational[1, 10]}, {
              Rational[21, 200]}, {
              Rational[11, 100]}, {
              Rational[23, 200]}, {
              Rational[3, 25]}, {
              Rational[1, 8]}, {
              Rational[13, 100]}, {
              Rational[27, 200]}, {
              Rational[7, 50]}, {
              Rational[29, 200]}, {
              Rational[3, 20]}, {
              Rational[31, 200]}, {
              Rational[4, 25]}, {
              Rational[33, 200]}, {
              Rational[17, 100]}, {
              Rational[7, 40]}, {
              Rational[9, 50]}, {
              Rational[37, 200]}, {
              Rational[19, 100]}, {
              Rational[39, 200]}, {
              Rational[1, 5]}, {
              Rational[41, 200]}, {
              Rational[21, 100]}, {
              Rational[43, 200]}, {
              Rational[11, 50]}, {
              Rational[9, 40]}, {
              Rational[23, 100]}, {
              Rational[47, 200]}, {
              Rational[6, 25]}, {
              Rational[49, 200]}, {
              Rational[1, 4]}, {
              Rational[51, 200]}, {
              Rational[13, 50]}, {
              Rational[53, 200]}, {
              Rational[27, 100]}, {
              Rational[11, 40]}, {
              Rational[7, 25]}, {
              Rational[57, 200]}, {
              Rational[29, 100]}, {
              Rational[59, 200]}, {
              Rational[3, 10]}, {
              Rational[61, 200]}, {
              Rational[31, 100]}, {
              Rational[63, 200]}, {
              Rational[8, 25]}, {
              Rational[13, 40]}, {
              Rational[33, 100]}, {
              Rational[67, 200]}, {
              Rational[17, 50]}, {
              Rational[69, 200]}, {
              Rational[7, 20]}, {
              Rational[71, 200]}, {
              Rational[9, 25]}, {
              Rational[73, 200]}, {
              Rational[37, 100]}, {
              Rational[3, 8]}, {
              Rational[19, 50]}, {
              Rational[77, 200]}, {
              Rational[39, 100]}, {
              Rational[79, 200]}, {
              Rational[2, 5]}, {
              Rational[81, 200]}, {
              Rational[41, 100]}, {
              Rational[83, 200]}, {
              Rational[21, 50]}, {
              Rational[17, 40]}, {
              Rational[43, 100]}, {
              Rational[87, 200]}, {
              Rational[11, 25]}, {
              Rational[89, 200]}, {
              Rational[9, 20]}, {
              Rational[91, 200]}, {
              Rational[23, 50]}, {
              Rational[93, 200]}, {
              Rational[47, 100]}, {
              Rational[19, 40]}, {
              Rational[12, 25]}, {
              Rational[97, 200]}, {
              Rational[49, 100]}, {
              Rational[99, 200]}, {
              Rational[1, 2]}, {
              Rational[101, 200]}, {
              Rational[51, 100]}, {
              Rational[103, 200]}, {
              Rational[13, 25]}, {
              Rational[21, 40]}, {
              Rational[53, 100]}, {
              Rational[107, 200]}, {
              Rational[27, 50]}, {
              Rational[109, 200]}, {
              Rational[11, 20]}, {
              Rational[111, 200]}, {
              Rational[14, 25]}, {
              Rational[113, 200]}, {
              Rational[57, 100]}, {
              Rational[23, 40]}, {
              Rational[29, 50]}, {
              Rational[117, 200]}, {
              Rational[59, 100]}, {
              Rational[119, 200]}, {
              Rational[3, 5]}, {
              Rational[121, 200]}, {
              Rational[61, 100]}, {
              Rational[123, 200]}, {
              Rational[31, 50]}, {
              Rational[5, 8]}, {
              Rational[63, 100]}, {
              Rational[127, 200]}, {
              Rational[16, 25]}, {
              Rational[129, 200]}, {
              Rational[13, 20]}, {
              Rational[131, 200]}, {
              Rational[33, 50]}, {
              Rational[133, 200]}, {
              Rational[67, 100]}, {
              Rational[27, 40]}, {
              Rational[17, 25]}, {
              Rational[137, 200]}, {
              Rational[69, 100]}, {
              Rational[139, 200]}, {
              Rational[7, 10]}, {
              Rational[141, 200]}, {
              Rational[71, 100]}, {
              Rational[143, 200]}, {
              Rational[18, 25]}, {
              Rational[29, 40]}, {
              Rational[73, 100]}, {
              Rational[147, 200]}, {
              Rational[37, 50]}, {
              Rational[149, 200]}, {
              Rational[3, 4]}, {
              Rational[151, 200]}, {
              Rational[19, 25]}, {
              Rational[153, 200]}, {
              Rational[77, 100]}, {
              Rational[31, 40]}, {
              Rational[39, 50]}, {
              Rational[157, 200]}, {
              Rational[79, 100]}, {
              Rational[159, 200]}, {
              Rational[4, 5]}, {
              Rational[161, 200]}, {
              Rational[81, 100]}, {
              Rational[163, 200]}, {
              Rational[41, 50]}, {
              Rational[33, 40]}, {
              Rational[83, 100]}, {
              Rational[167, 200]}, {
              Rational[21, 25]}, {
              Rational[169, 200]}, {
              Rational[17, 20]}, {
              Rational[171, 200]}, {
              Rational[43, 50]}, {
              Rational[173, 200]}, {
              Rational[87, 100]}, {
              Rational[7, 8]}, {
              Rational[22, 25]}, {
              Rational[177, 200]}, {
              Rational[89, 100]}, {
              Rational[179, 200]}, {
              Rational[9, 10]}, {
              Rational[181, 200]}, {
              Rational[91, 100]}, {
              Rational[183, 200]}, {
              Rational[23, 25]}, {
              Rational[37, 40]}, {
              Rational[93, 100]}, {
              Rational[187, 200]}, {
              Rational[47, 50]}, {
              Rational[189, 200]}, {
              Rational[19, 20]}, {
              Rational[191, 200]}, {
              Rational[24, 25]}, {
              Rational[193, 200]}, {
              Rational[97, 100]}, {
              Rational[39, 40]}, {
              Rational[49, 50]}, {
              Rational[197, 200]}, {
              Rational[99, 100]}, {
              Rational[199, 200]}, {1}}, {{0}, {0.005}, {0.01}, {0.015}, {
             0.02}, {0.025}, {0.03}, {0.035}, {0.04}, {0.045}, {0.05}, {
             0.055}, {0.06}, {0.065}, {0.07}, {0.075}, {0.08}, {0.085}, {
             0.09}, {0.095}, {0.1}, {0.105}, {0.11}, {0.115}, {0.12}, {
             0.125}, {0.13}, {0.135}, {0.14}, {0.145}, {0.15}, {0.155}, {
             0.16}, {0.165}, {0.17}, {0.175}, {0.18}, {0.185}, {0.19}, {
             0.195}, {0.2}, {0.205}, {0.21}, {0.215}, {0.22}, {0.225}, {
             0.23}, {0.235}, {0.24}, {0.245}, {0.25}, {0.255}, {0.26}, {
             0.265}, {0.27}, {0.275}, {0.28}, {0.285}, {0.29}, {0.295}, {
             0.3}, {0.305}, {0.31}, {0.315}, {0.32}, {0.325}, {0.33}, {
             0.335}, {0.34}, {0.345}, {0.35}, {0.355}, {0.36}, {0.365}, {
             0.37}, {0.375}, {0.38}, {0.385}, {0.39}, {0.395}, {0.4}, {
             0.405}, {0.41}, {0.415}, {0.42}, {0.425}, {0.43}, {0.435}, {
             0.44}, {0.445}, {0.45}, {0.455}, {0.46}, {0.465}, {0.47}, {
             0.475}, {0.48}, {0.485}, {0.49}, {0.495}, {0.5}, {0.505}, {
             0.51}, {0.515}, {0.52}, {0.525}, {0.53}, {0.535}, {0.54}, {
             0.545}, {0.55}, {0.555}, {0.56}, {0.565}, {0.57}, {0.575}, {
             0.58}, {0.585}, {0.59}, {0.595}, {0.6}, {0.605}, {0.61}, {
             0.615}, {0.62}, {0.625}, {0.63}, {0.635}, {0.64}, {0.645}, {
             0.65}, {0.655}, {0.66}, {0.665}, {0.67}, {0.675}, {0.68}, {
             0.685}, {0.69}, {0.695}, {0.7}, {0.705}, {0.71}, {0.715}, {
             0.72}, {0.725}, {0.73}, {0.735}, {0.74}, {0.745}, {0.75}, {
             0.755}, {0.76}, {0.765}, {0.77}, {0.775}, {0.78}, {0.785}, {
             0.79}, {0.795}, {0.8}, {0.805}, {0.81}, {0.815}, {0.82}, {
             0.825}, {0.83}, {0.835}, {0.84}, {0.845}, {0.85}, {0.855}, {
             0.86}, {0.865}, {0.87}, {0.875}, {0.88}, {0.885}, {0.89}, {
             0.895}, {0.9}, {0.905}, {0.91}, {0.915}, {0.92}, {0.925}, {
             0.93}, {0.935}, {0.94}, {0.945}, {0.95}, {0.955}, {0.96}, {
             0.965}, {0.97}, {0.975}, {0.98}, {0.985}, {0.99}, {0.995}, {
             1}}], {{
             Rational[-15, 2], 
             Rational[-225, 2]}, {
             Rational[15, 2], 
             Rational[225, 2]}}, 
           ColorFunction -> (Blend["TemperatureMap", #]& )], 
          StyleBox[{}, Antialiasing -> False], 
          StyleBox[
           StyleBox[{{
              GrayLevel[0], 
              AbsoluteThickness[0.2], 
              Opacity[0.3], 
              
              LineBox[{{7.499999999999999, -112.49999999999999`}, {
               7.499999999999999, 112.49999999999999`}}]}, {{{
                GrayLevel[0.4], 
                AbsoluteThickness[0.2], 
                LineBox[{{{7.499999999999999, -78.3767772511848}, 
                   
                   Offset[{4., 0}, {
                    7.499999999999999, -78.3767772511848}]}, {{
                   7.499999999999999, -25.059241706161124`}, 
                   
                   Offset[{4., 0}, {
                    7.499999999999999, -25.059241706161124`}]}, {{
                   7.499999999999999, 28.258293838862564`}, 
                   
                   Offset[{4., 0}, {7.499999999999999, 
                    28.258293838862564`}]}, {{7.499999999999999, 
                   81.57582938388626}, 
                   
                   Offset[{4., 0}, {7.499999999999999, 
                    81.57582938388626}]}}]}, {
                GrayLevel[0.4], 
                AbsoluteThickness[0.2], 
                Opacity[0.3], 
                LineBox[{{{7.499999999999999, -110.36729857819903`}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -110.36729857819903`}]}, {{
                   7.499999999999999, -99.70379146919429}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -99.70379146919429}]}, {{
                   7.499999999999999, -89.04028436018955}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -89.04028436018955}]}, {{
                   7.499999999999999, -67.71327014218008}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -67.71327014218008}]}, {{
                   7.499999999999999, -57.04976303317534}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -57.04976303317534}]}, {{
                   7.499999999999999, -46.386255924170605`}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -46.386255924170605`}]}, {{
                   7.499999999999999, -35.72274881516586}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -35.72274881516586}]}, {{
                   7.499999999999999, -14.395734597156386`}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -14.395734597156386`}]}, {{
                   7.499999999999999, -3.732227488151648}, 
                   
                   Offset[{2.5, 0.}, {
                    7.499999999999999, -3.732227488151648}]}, {{
                   7.499999999999999, 6.93127962085309}, 
                   
                   Offset[{2.5, 0.}, {7.499999999999999, 
                    6.93127962085309}]}, {{7.499999999999999, 
                   17.594786729857827`}, 
                   Offset[{2.5, 0.}, {7.499999999999999, 
                    17.594786729857827`}]}, {{7.499999999999999, 
                   38.921800947867304`}, 
                   
                   Offset[{2.5, 0.}, {7.499999999999999, 
                    38.921800947867304`}]}, {{7.499999999999999, 
                   49.58530805687204}, 
                   
                   Offset[{2.5, 0.}, {7.499999999999999, 
                    49.58530805687204}]}, {{7.499999999999999, 
                   60.24881516587678}, 
                   
                   Offset[{2.5, 0.}, {7.499999999999999, 
                    60.24881516587678}]}, {{7.499999999999999, 
                   70.91232227488152}, 
                   
                   Offset[{2.5, 0.}, {7.499999999999999, 
                    70.91232227488152}]}, {{7.499999999999999, 
                   92.23933649289098}, 
                   
                   Offset[{2.5, 0.}, {7.499999999999999, 
                    92.23933649289098}]}, {{7.499999999999999, 
                   102.90284360189574`}, 
                   
                   Offset[{2.5, 0.}, {7.499999999999999, 
                    102.90284360189574`}]}}]}}, {
               GrayLevel[0.3], 
               DynamicBox[
                Directive[
                 CurrentValue[{GraphicsBoxOptions, LabelStyle}]], 
                ImageSizeCache -> {{
                 4.503599627370496*^15, -4.503599627370496*^15}, {
                 4.503599627370496*^15, -4.503599627370496*^15}}], {{
                 GrayLevel[0.3], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"-0.10\"", -0.1, AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 2}]& ], 
                  
                  Offset[{7., 0.}, {
                   7.499999999999999, -78.3767772511848}], {-1, 0.}, 
                  Automatic, {1, 0}], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"-0.05\"", -0.05, AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 2}]& ], 
                  
                  Offset[{7., 0.}, {
                   7.499999999999999, -25.059241706161124`}], {-1, 0.}, 
                  Automatic, {1, 0}], 
                 InsetBox["0", 
                  
                  Offset[{7., 0.}, {7.499999999999999, 
                   28.258293838862564`}], {-1, 0.}, Automatic, {1, 0}], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"0.05\"", 0.05, AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 2}]& ], 
                  
                  Offset[{7., 0.}, {7.499999999999999, 
                   81.57582938388626}], {-1, 0.}, Automatic, {1, 0}]}, {
                 GrayLevel[
                 0.3], {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, \
{}, {}, {}, {}}}, {}}}}, Antialiasing -> False], "GraphicsAxes", StripOnInput -> 
           False]}, AspectRatio -> Automatic, Frame -> True, FrameStyle -> 
         Directive[
           Opacity[0.3], 
           GrayLevel[0]], FrameTicks -> False, ImageSize -> {Automatic, 225}, 
         PlotRange -> All, PlotRangePadding -> None], Alignment -> Left, 
        AppearanceElements -> None, ImageMargins -> {{5, 5}, {5, 5}}, 
        ImageSizeAction -> "ResizeToFit"], StripOnInput -> False, LineIndent -> 
       0], StripOnInput -> False, FontFamily -> "Times", Background -> 
      Automatic]}, "BarLegend", DisplayFunction -> (#& ), 
    InterpretationFunction :> (RowBox[{"BarLegend", "[", 
       RowBox[{
         RowBox[{"{", 
           RowBox[{
             RowBox[{
               RowBox[{"Blend", "[", 
                 RowBox[{"\"TemperatureMap\"", ",", "#1"}], "]"}], "&"}], ",", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "0.1320883678476023`"}], ",", 
                 "0.07856097653516217`"}], "}"}]}], "}"}], ",", 
         RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}], ",", 
         RowBox[{"Charting`TickSide", "\[Rule]", "Right"}], ",", 
         RowBox[{"ColorFunctionScaling", "\[Rule]", "True"}]}], "]"}]& )]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{
  3.733520249140415*^9, {3.733520349318956*^9, 3.733520379578658*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Bx4", "[", 
  RowBox[{
  "x", ",", "t", ",", "x0", ",", "y0", ",", "z0", ",", "W", ",", "T"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7335173968537083`*^9, 3.733517405324608*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", "x0"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["T", "2"]}], "+", 
       RowBox[{"t", " ", "T"}], "-", "z0"}], ")"}]}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["W", "2"]}], "+", "y0"}], ")"}], " ", 
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["W", "2"]}], "+", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["T", "2"]}], "+", 
          RowBox[{"t", " ", "T"}], "-", "z0"}], ")"}], "2"]}]]}]], "]"}], "+", 
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", "x0"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["W", "2"]}], "+", 
       RowBox[{"t", " ", "W"}], "+", "y0"}], ")"}]}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["T", "2"]}], "+", "z0"}], ")"}], " ", 
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["W", "2"]}], "+", 
          RowBox[{"t", " ", "W"}], "+", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["T", "2"]}], "+", "z0"}], ")"}], "2"]}]]}]], "]"}], 
  "-", 
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", "x0"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["W", "2"]}], "+", 
       RowBox[{"t", " ", "W"}], "-", "y0"}], ")"}]}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["T", "2"], "+", "z0"}], ")"}], " ", 
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["W", "2"]}], "+", 
          RowBox[{"t", " ", "W"}], "-", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["T", "2"], "+", "z0"}], ")"}], "2"]}]]}]], "]"}], "+", 
  FractionBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       FractionBox["W", "2"]}], "-", "y0"}], ")"}], " ", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "x0"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["T", "2"]}], "+", 
         RowBox[{"t", " ", "T"}], "+", "z0"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["W", "2"], "+", "y0"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["W", "2"], "+", "y0"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["T", "2"]}], "+", 
            RowBox[{"t", " ", "T"}], "+", "z0"}], ")"}], "2"]}]]}]], "]"}]}], 
   RowBox[{
    FractionBox["W", "2"], "+", "y0"}]]}]], "Output",
 CellChangeTimes->{{3.733517381972725*^9, 3.733517406148237*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Bx", "[", 
  RowBox[{"x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", "L_"}], 
  "]"}]], "Input"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"4", " ", "\[Pi]"}]], 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["T_", "2"]}], "-", "z0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["T_", "2"]}], "-", "z0_"}], ")"}], "2"]}]]}]], "]"}],
     "-", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["L_", "2"], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["T_", "2"]}], "-", "z0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["L_", "2"], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["T_", "2"]}], "-", "z0_"}], ")"}], "2"]}]]}]], "]"}],
     "-", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["T_", "2"], "-", "z0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["T_", "2"], "-", "z0_"}], ")"}], "2"]}]]}]], "]"}], 
    "+", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["L_", "2"], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["T_", "2"], "-", "z0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["L_", "2"], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["T_", "2"], "-", "z0_"}], ")"}], "2"]}]]}]], "]"}], 
    "+", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["W_", "2"]}], "+", "y0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}],
     "-", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["L_", "2"], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["W_", "2"]}], "+", "y0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["L_", "2"], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["W_", "2"]}], "+", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}],
     "-", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["W_", "2"], "+", "y0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["W_", "2"], "+", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}],
     "+", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["L_", "2"], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["W_", "2"], "+", "y0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["L_", "2"], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["W_", "2"], "+", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}],
     "-", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["W_", "2"]}], "-", "y0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["T_", "2"], "+", "z0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["W_", "2"]}], "-", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["T_", "2"], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}], 
    "+", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["L_", "2"], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["W_", "2"]}], "-", "y0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["T_", "2"], "+", "z0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["L_", "2"], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["W_", "2"]}], "-", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["T_", "2"], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}], 
    "+", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["W_", "2"], "-", "y0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["T_", "2"], "+", "z0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["W_", "2"], "-", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["T_", "2"], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}], 
    "-", 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["L_", "2"], "-", "x0_"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["W_", "2"], "-", "y0_"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["T_", "2"], "+", "z0_"}], ")"}], " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["L_", "2"], "-", "x0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["W_", "2"], "-", "y0_"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["T_", "2"], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}], 
    "+", 
    FractionBox[
     RowBox[{
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["T_", "2"]}], "+", "z0_"}], ")"}]}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           FractionBox["W_", "2"], "+", "y0_"}], ")"}], " ", 
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["W_", "2"], "+", "y0_"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], "2"]}]]}]], 
       "]"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         FractionBox["W_", "2"]}], "-", "y0_"}], ")"}]}], 
     RowBox[{
      FractionBox["W_", "2"], "+", "y0_"}]], "-", 
    FractionBox[
     RowBox[{
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           FractionBox["L_", "2"], "-", "x0_"}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["T_", "2"]}], "+", "z0_"}], ")"}]}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           FractionBox["W_", "2"], "+", "y0_"}], ")"}], " ", 
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["L_", "2"], "-", "x0_"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["W_", "2"], "+", "y0_"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               FractionBox["T_", "2"]}], "+", "z0_"}], ")"}], "2"]}]]}]], 
       "]"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         FractionBox["W_", "2"]}], "-", "y0_"}], ")"}]}], 
     RowBox[{
      FractionBox["W_", "2"], "+", "y0_"}]], "-", 
    FractionBox[
     RowBox[{
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           FractionBox["T_", "2"], "+", "z0_"}], ")"}]}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           FractionBox["W_", "2"], "+", "y0_"}], ")"}], " ", 
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               FractionBox["L_", "2"]}], "-", "x0_"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["W_", "2"], "+", "y0_"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["T_", "2"], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}], 
      " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         FractionBox["W_", "2"]}], "-", "y0_"}], ")"}]}], 
     RowBox[{
      FractionBox["W_", "2"], "+", "y0_"}]], "+", 
    FractionBox[
     RowBox[{
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           FractionBox["L_", "2"], "-", "x0_"}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           FractionBox["T_", "2"], "+", "z0_"}], ")"}]}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           FractionBox["W_", "2"], "+", "y0_"}], ")"}], " ", 
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["L_", "2"], "-", "x0_"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["W_", "2"], "+", "y0_"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["T_", "2"], "+", "z0_"}], ")"}], "2"]}]]}]], "]"}], 
      " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         FractionBox["W_", "2"]}], "-", "y0_"}], ")"}]}], 
     RowBox[{
      FractionBox["W_", "2"], "+", "y0_"}]]}], ")"}]}]], "Output",
 CellChangeTimes->{3.7335173618968554`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"I3", "[", 
   RowBox[{"p_", ",", "u_", ",", "v_"}], "]"}], ":=", 
  RowBox[{"Integrate", "[", 
   RowBox[{
    RowBox[{"Integrate", "[", 
     RowBox[{
      RowBox[{"Log", "[", 
       RowBox[{"p", " ", "u", " ", "v"}], "]"}], ",", "u"}], "]"}], ",", 
    "v"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.733521259169479*^9, 3.733521280371105*^9}, {
  3.7335214299473457`*^9, 3.733521452296171*^9}, {3.733521608576784*^9, 
  3.733521624856821*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"I3", "[", 
  RowBox[{"p", ",", "u", ",", "v"}], "]"}]], "Input",
 CellChangeTimes->{{3.733521633118575*^9, 3.733521638240898*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "2"}], " ", "u", " ", "v"}], "+", 
  RowBox[{"u", " ", "v", " ", 
   RowBox[{"Log", "[", 
    RowBox[{"p", " ", "u", " ", "v"}], "]"}]}]}]], "Output",
 CellChangeTimes->{3.733521638900017*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"I3", "[", 
   RowBox[{"p_", ",", "u_", ",", "v_"}], "]"}], ":=", 
  RowBox[{"Integrate", "[", 
   RowBox[{
    RowBox[{"Integrate", "[", 
     RowBox[{
      RowBox[{"Log", "[", 
       RowBox[{"u", " ", "v"}], "]"}], ",", "u"}], "]"}], ",", "v"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.733521745524128*^9, 3.733521750747114*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"By4", "[", 
   RowBox[{
   "x_", ",", "t_", ",", "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", 
    "T_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"-", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"W", "/", "2"}], "+", "y0"}], ")"}]}], "*", 
    RowBox[{"I3", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"W", "/", "2"}], "+", "y0"}], ",", 
      RowBox[{
       RowBox[{"t", "*", "T"}], "+", "z0", "-", 
       RowBox[{"T", "/", "2"}]}], ",", 
      RowBox[{"x", "-", "x0"}]}], "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"y0", "-", 
      RowBox[{"W", "/", "2"}]}], ")"}], "*", 
    RowBox[{"I3", "[", 
     RowBox[{
      RowBox[{"y0", "-", 
       RowBox[{"W", "/", "2"}]}], ",", 
      RowBox[{
       RowBox[{"t", "*", "T"}], "-", "z0", "-", 
       RowBox[{"T", "/", "2"}]}], ",", 
      RowBox[{"x", "-", "x0"}]}], "]"}]}], "-", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"z0", "+", 
      RowBox[{"T", "/", "2"}]}], ")"}], "*", 
    RowBox[{"I3", "[", 
     RowBox[{
      RowBox[{"z0", "+", 
       RowBox[{"T", "/", "2"}]}], ",", 
      RowBox[{
       RowBox[{"t", "*", "W"}], "-", "y0", "-", 
       RowBox[{"W", "/", "2"}]}], ",", 
      RowBox[{"x", "-", "x0"}]}], "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"z0", "-", 
      RowBox[{"T", "/", "2"}]}], ")"}], "*", 
    RowBox[{"I3", "[", 
     RowBox[{
      RowBox[{"z0", "-", 
       RowBox[{"T", "/", "2"}]}], ",", 
      RowBox[{
       RowBox[{"t", "*", "W"}], "+", "y0", "-", 
       RowBox[{"W", "/", "2"}]}], ",", 
      RowBox[{"x", "-", "x0"}]}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.73352124452277*^9, 3.7335212560690403`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"By2", "[", 
   RowBox[{"x_", ",", "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_"}], 
   "]"}], ":=", 
  RowBox[{
   RowBox[{"By4", "[", 
    RowBox[{
    "x", ",", "1", ",", "x0", ",", "y0", ",", "z0", ",", "W", ",", "T"}], 
    "]"}], "-", 
   RowBox[{"By4", "[", 
    RowBox[{
    "x", ",", "0", ",", "x0", ",", "y0", ",", "z0", ",", "W", ",", "T"}], 
    "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7335214818316*^9, 3.733521486032072*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"By", "[", 
   RowBox[{"x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", "L_"}], 
   "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"By2", "[", 
      RowBox[{"x0", ",", "x0", ",", 
       RowBox[{"T", "/", "2"}], ",", "z0", ",", "W", ",", "T"}], "]"}], "-", 
     RowBox[{"By2", "[", 
      RowBox[{"x0", ",", "x0", ",", 
       RowBox[{"T", "/", "2"}], ",", "z0", ",", "W", ",", "T"}], "]"}]}], 
    ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"4", "*", "Pi"}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.733521502104554*^9, 3.7335215055280657`*^9}, {
  3.73352170055795*^9, 3.733521722411137*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"By", "[", 
  RowBox[{"x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", "L_"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7335215422519503`*^9, 3.733521588817071*^9}}],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{{3.7335215750432043`*^9, 3.733521591734098*^9}, 
   3.7335216557352753`*^9, {3.7335217274891644`*^9, 3.73352175998139*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"By", "[", 
     RowBox[{"x", ",", "y", ",", "15", ",", "50", ",", "20", ",", "50"}], 
     "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
   RowBox[{"ColorFunction", "\[Rule]", "\"\<TemperatureMap\>\""}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
     "\"\<x\>\"", ",", "\"\<y\>\"", ",", 
      "\"\<\!\(\*SubscriptBox[\(H\), \(x\)]\)/\!\(\*SubscriptBox[\(H\), \
\(c\)]\)\>\""}], "}"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
   RowBox[{"PlotPoints", "\[Rule]", "50"}], ",", 
   RowBox[{"Exclusions", "\[Rule]", "None"}]}], "]"}]], "Input",
 CellChangeTimes->{3.733521518944992*^9}],

Cell[BoxData[
 TemplateBox[{Graphics3DBox[{}, Axes -> True, AxesLabel -> {
      FormBox["\"x\"", TraditionalForm], 
      FormBox["\"y\"", TraditionalForm], 
      FormBox[
      "\"\\!\\(\\*SubscriptBox[\\(H\\), \
\\(x\\)]\\)/\\!\\(\\*SubscriptBox[\\(H\\), \\(c\\)]\\)\"", TraditionalForm]}, 
    BoxRatios -> {1, 1, 0.4}, Lighting -> "Neutral", 
    Method -> {"RotationControl" -> "Globe"}, PlotRange -> {All, All, All}, 
    PlotRangePadding -> {Automatic, Automatic, Automatic}],TemplateBox[{
     StyleBox[
      StyleBox[
       PaneBox[
        GraphicsBox[{
          RasterBox[CompressedData["
1:eJxF0jloVFEUxvGJZerYRuxiba2nTNqkTiWopRGsYmvaJIVNLARJQAQZDCpG
UUkcs2+zv9nn7ftiM9bOu/MHLwyz3XPO9zsztx88WXp4o1AonI4fU4X/5/lM
cd5YfSaT5xeyN7sWLe6t8/6lvNpSh89fS7yYv3rD9zsyrW2v3Jt+y713cmd5
49do7j33i7Iz/lbb/kDdrtxV5yP1n6Q0mhtXfKbPF1maFNLvqxir+cVv9P0u
T/N2Kz/o/1Mmin3m7MuCKjhg3oHkVeNS5pZEjdFKzP8tt/I2s4fkOJTHj/Jz
RJ5jyW/NFI/JdSJ/82ujE/Kdyn118YycZ6LarZ2T90IuL9Qh96XcVA2vyH8l
6tryNY4yc8p4yswr46owt4Kvwvwqzio5qnhr5KnhrpGrjr9Ovjp7aJCzwT4a
5G2ylya5m+xHI7/GnjQcLRwtHC0cLRxtHG0cbRwd2VSODo4Oji6OLo4ujh6O
Ho4ejj6OPo4+jgGOAY4BjiGOIY4hDp05Oh6deTounbk6Pp35Bk6DHAZegzwG
boNcJn6TfCa/p0lOk32Y5LXYi0Vui/1Y5LfYk4XDxmHjsHHYOGwcNg4bh4PD
weHgcHA4OBwcLg4Xh4vDxeHicHF4ODwcHg4Ph4fDw+Hj8HH4OHwcPg4fh48j
wBHgCHAEOAIcAY4QR4gj5H8Z4ghxhDgiHBGOCEeEI8IR4YhxxDhiHDGOGEeM
I8aR4EhwJDgSHAmOBEeKI8WR4khxpDhSHBmODEeGI8OR4chw/JF/3eEbIw==

           "], {{
             Rational[-15, 2], 
             Rational[-225, 2]}, {
             Rational[15, 2], 
             Rational[225, 2]}}, 
           ColorFunction -> (Blend["TemperatureMap", #]& )], 
          StyleBox[{}, Antialiasing -> False], 
          StyleBox[
           StyleBox[{{
              GrayLevel[0], 
              AbsoluteThickness[0.2], 
              Opacity[0.3], 
              LineBox[{{7.5, -112.5}, {7.5, 112.5}}]}, {{{
                GrayLevel[0.4], 
                AbsoluteThickness[0.2], 
                LineBox[{{{7.5, -112.5}, 
                   Offset[{4., 0}, {7.5, -112.5}]}, {{7.5, -56.25}, 
                   Offset[{4., 0}, {7.5, -56.25}]}, {{7.5, 0.}, 
                   Offset[{4., 0}, {7.5, 0.}]}, {{7.5, 56.25}, 
                   Offset[{4., 0}, {7.5, 56.25}]}, {{7.5, 112.5}, 
                   Offset[{4., 0}, {7.5, 112.5}]}}]}, {
                GrayLevel[0.4], 
                AbsoluteThickness[0.2], 
                Opacity[0.3], 
                LineBox[{{{7.5, -101.25}, 
                   Offset[{2.5, 0.}, {7.5, -101.25}]}, {{7.5, -90.}, 
                   Offset[{2.5, 0.}, {7.5, -90.}]}, {{7.5, -78.75}, 
                   Offset[{2.5, 0.}, {7.5, -78.75}]}, {{7.5, -67.5}, 
                   Offset[{2.5, 0.}, {7.5, -67.5}]}, {{7.5, -45.}, 
                   Offset[{2.5, 0.}, {7.5, -45.}]}, {{7.5, -33.75}, 
                   Offset[{2.5, 0.}, {7.5, -33.75}]}, {{7.5, -22.5}, 
                   Offset[{2.5, 0.}, {7.5, -22.5}]}, {{7.5, -11.25}, 
                   Offset[{2.5, 0.}, {7.5, -11.25}]}, {{7.5, 11.25}, 
                   Offset[{2.5, 0.}, {7.5, 11.25}]}, {{7.5, 22.5}, 
                   Offset[{2.5, 0.}, {7.5, 22.5}]}, {{7.5, 33.75}, 
                   Offset[{2.5, 0.}, {7.5, 33.75}]}, {{7.5, 45.}, 
                   Offset[{2.5, 0.}, {7.5, 45.}]}, {{7.5, 67.5}, 
                   Offset[{2.5, 0.}, {7.5, 67.5}]}, {{7.5, 78.75}, 
                   Offset[{2.5, 0.}, {7.5, 78.75}]}, {{7.5, 90.}, 
                   Offset[{2.5, 0.}, {7.5, 90.}]}, {{7.5, 101.25}, 
                   Offset[{2.5, 0.}, {7.5, 101.25}]}}]}}, {
               GrayLevel[0.3], 
               DynamicBox[
                Directive[
                 CurrentValue[{GraphicsBoxOptions, LabelStyle}]], 
                ImageSizeCache -> {{
                 4.503599627370496*^15, -4.503599627370496*^15}, {
                 4.503599627370496*^15, -4.503599627370496*^15}}], {{
                 GrayLevel[0.3], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"-1.0\"", -1., AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 1}]& ], 
                  Offset[{7., 0.}, {7.5, -112.5}], {-1, 0.}, Automatic, {1, 
                  0}], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"-0.5\"", -0.5, AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 1}]& ], 
                  Offset[{7., 0.}, {7.5, -56.25}], {-1, 0.}, Automatic, {1, 
                  0}], 
                 InsetBox["0", 
                  Offset[{7., 0.}, {7.5, 0.}], {-1, 0.}, Automatic, {1, 0}], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"0.5\"", 0.5, AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 1}]& ], 
                  Offset[{7., 0.}, {7.5, 56.25}], {-1, 0.}, Automatic, {1, 
                  0}], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"1.0\"", 1., AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 1}]& ], 
                  Offset[{7., 0.}, {7.5, 112.5}], {-1, 0.}, Automatic, {1, 
                  0}]}, {
                 GrayLevel[
                 0.3], {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, \
{}, {}, {}}}, {}}}}, Antialiasing -> False], "GraphicsAxes", StripOnInput -> 
           False]}, AspectRatio -> Automatic, Frame -> True, FrameStyle -> 
         Directive[
           Opacity[0.3], 
           GrayLevel[0]], FrameTicks -> False, ImageSize -> {Automatic, 225}, 
         PlotRange -> All, PlotRangePadding -> None], Alignment -> Left, 
        AppearanceElements -> None, ImageMargins -> {{5, 5}, {5, 5}}, 
        ImageSizeAction -> "ResizeToFit"], StripOnInput -> False, LineIndent -> 
       0], StripOnInput -> False, FontFamily -> "Times", Background -> 
      Automatic]}, "BarLegend", DisplayFunction -> (#& ), 
    InterpretationFunction :> (RowBox[{"BarLegend", "[", 
       RowBox[{
         RowBox[{"{", 
           RowBox[{
             RowBox[{
               RowBox[{"Blend", "[", 
                 RowBox[{"\"TemperatureMap\"", ",", "#1"}], "]"}], "&"}], ",", 
             RowBox[{"{", 
               RowBox[{"0.`", ",", "0.`"}], "}"}]}], "}"}], ",", 
         RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}], ",", 
         RowBox[{"Charting`TickSide", "\[Rule]", "Right"}], ",", 
         RowBox[{"ColorFunctionScaling", "\[Rule]", "True"}]}], "]"}]& )]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{3.7335215319134083`*^9, 3.733521675494587*^9}]
}, Open  ]],

Cell[BoxData["Sum"], "Input",
 CellChangeTimes->{{3.7335219231631536`*^9, 3.733521923612586*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"By1", "[", 
   RowBox[{
   "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", " ", "L_"}], 
   "]"}], ":=", 
  RowBox[{
   RowBox[{"1", "/", "4"}], " ", "Pi", " ", 
   RowBox[{"Sum", "[", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"Log", "[", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"T", "/", "2"}], "+", "z0"}], ")"}], "]"}], "+", 
      SqrtBox[
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["L", "2"], "+", "x0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["W", "2"], "+", "y0"}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["T", "2"], "+", "z0"}], ")"}], "2"]}]]}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "16"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.733521945848035*^9, 3.733522154189991*^9}, {
  3.733522202654941*^9, 3.733522231617331*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"By1", "[", 
  RowBox[{
  "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", " ", "L_"}], 
  "]"}]], "Input"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "4"], " ", "\[Pi]", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"16", " ", 
     RowBox[{"Log", "[", 
      RowBox[{
       FractionBox["T_", "2"], "+", "z0_"}], "]"}]}], "+", 
    RowBox[{"16", " ", 
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["L_", "2"], "+", "x0_"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["W_", "2"], "+", "y0_"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["T_", "2"], "+", "z0_"}], ")"}], "2"]}]]}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{
  3.7335221617206593`*^9, {3.733522211225053*^9, 3.733522235784855*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"r", "[", "i", "]"}], "-", "r0"}], ")"}], ".", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"r", "[", "i", "]"}], "-", "r0"}], ")"}]}], ")"}], "^", 
  RowBox[{"(", 
   RowBox[{"3", "/", "2"}], ")"}]}]], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{"By5", "[", 
   RowBox[{
   "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", " ", "L_"}], 
   "]"}], ":=", 
  RowBox[{
   RowBox[{"1", "/", "4"}], " ", "Pi", " ", 
   RowBox[{"Sum", "[", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"Log", "[", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"T", "/", "2"}], "+", "z0"}], ")"}], "]"}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"r", "[", "i", "]"}], "-", "r0"}], ")"}], ".", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"r", "[", "i", "]"}], "-", "r0"}], ")"}]}], ")"}], "^", 
       RowBox[{"(", 
        RowBox[{"3", "/", "2"}], ")"}]}]}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "16"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.73352239804195*^9, 3.733522403778309*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"By5", "[", 
  RowBox[{
  "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", " ", "L_"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.733522409002817*^9, 3.7335224174012823`*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "4"], " ", "\[Pi]", " ", 
  RowBox[{"(", 
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["W", "2"]}], "+", 
          RowBox[{"t", " ", "W"}], "-", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["T", "2"]}], "-", "z0"}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["W", "2"], "-", 
          RowBox[{"t", " ", "W"}], "-", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["T", "2"], "-", "z0"}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["W", "2"]}], "-", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["T", "2"], "-", 
          RowBox[{"t", " ", "T"}], "-", "z0"}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["W", "2"], "-", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["T", "2"]}], "+", 
          RowBox[{"t", " ", "T"}], "-", "z0"}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    RowBox[{"16", " ", 
     RowBox[{"Log", "[", 
      RowBox[{
       FractionBox["T_", "2"], "+", "z0_"}], "]"}]}], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "5", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "5", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "5", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "6", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "6", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "6", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "7", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "7", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "7", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "8", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "8", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "8", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "9", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "9", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "9", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "10", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "10", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "10", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "11", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "11", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "11", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "12", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "12", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "12", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "13", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "13", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "13", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "14", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "14", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "14", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "15", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "15", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "15", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x0"}], "+", 
          RowBox[{"r", "[", "16", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "y0"}], "+", 
          RowBox[{"r", "[", "16", "]"}]}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "z0"}], "+", 
          RowBox[{"r", "[", "16", "]"}]}], ")"}], "2"]}], ")"}], 
     RowBox[{"3", "/", "2"}]]}], ")"}]}]], "Output",
 CellChangeTimes->{{3.733522411644834*^9, 3.733522417902897*^9}}]
}, Closed]],

Cell[BoxData[
 RowBox[{
  RowBox[{"By1A", "[", 
   RowBox[{
   "x0_", ",", "y0_", ",", "z0_", ",", "W_", ",", "T_", ",", " ", "L_"}], 
   "]"}], ":=", 
  RowBox[{
   RowBox[{"1", "/", "4"}], " ", "Pi", " ", 
   RowBox[{"(", " ", 
    RowBox[{
     RowBox[{"Log", "[", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"T", "/", "2"}], "+", "z0"}], ")"}], "]"}], "+", 
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["L", "2"], "+", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["W", "2"], "+", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["T", "2"], "+", "z0"}], ")"}], "2"]}]], "+", 
     RowBox[{"Log", "[", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"T", "/", "2"}], "-", "z0"}], ")"}], "]"}], "+", 
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["L", "2"], "+", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["W", "2"], "+", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["T", "2"], "-", "z0"}], ")"}], "2"]}]], "+", 
     RowBox[{"Log", "[", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"T", "/", "2"}], "+", "z0"}], ")"}], "]"}], "+", 
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["L", "2"]}], "+", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["W", "2"], "-", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["T", "2"], "+", "z0"}], ")"}], "2"]}]], "+", 
     RowBox[{"Log", "[", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"T", "/", "2"}], "-", "z0"}], ")"}], "]"}], "+", 
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["L", "2"], "-", "x0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["W", "2"], "+", "y0"}], ")"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["T", "2"], "+", "z0"}], ")"}], "2"]}]]}], 
    ")"}]}]}]], "Input",
 CellChangeTimes->{{3.733522469298847*^9, 3.7335224907299757`*^9}, {
  3.73352252835851*^9, 3.733522576887739*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"By1A", "[", 
     RowBox[{"x", ",", "y", ",", "15", ",", "50", ",", "20", ",", "50"}], 
     "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
   RowBox[{"ColorFunction", "\[Rule]", "\"\<TemperatureMap\>\""}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
     "\"\<x\>\"", ",", "\"\<y\>\"", ",", 
      "\"\<\!\(\*SubscriptBox[\(H\), \(x\)]\)/\!\(\*SubscriptBox[\(H\), \
\(c\)]\)\>\""}], "}"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
   RowBox[{"PlotPoints", "\[Rule]", "50"}], ",", 
   RowBox[{"Exclusions", "\[Rule]", "None"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.733522581780684*^9, 3.733522583569367*^9}, {
  3.73352263987773*^9, 3.7335226734128923`*^9}}],

Cell[BoxData[
 TemplateBox[{Graphics3DBox[{}, Axes -> True, AxesLabel -> {
      FormBox["\"x\"", TraditionalForm], 
      FormBox["\"y\"", TraditionalForm], 
      FormBox[
      "\"\\!\\(\\*SubscriptBox[\\(H\\), \
\\(x\\)]\\)/\\!\\(\\*SubscriptBox[\\(H\\), \\(c\\)]\\)\"", TraditionalForm]}, 
    BoxRatios -> {1, 1, 0.4}, Lighting -> "Neutral", 
    Method -> {"RotationControl" -> "Globe"}, PlotRange -> {All, All, All}, 
    PlotRangePadding -> {Automatic, Automatic, Automatic}],TemplateBox[{
     StyleBox[
      StyleBox[
       PaneBox[
        GraphicsBox[{
          RasterBox[CompressedData["
1:eJxF0jloVFEUxvGJZerYRuxiba2nTNqkTiWopRGsYmvaJIVNLARJQAQZDCpG
UUkcs2+zv9nn7ftiM9bOu/MHLwyz3XPO9zsztx88WXp4o1AonI4fU4X/5/lM
cd5YfSaT5xeyN7sWLe6t8/6lvNpSh89fS7yYv3rD9zsyrW2v3Jt+y713cmd5
49do7j33i7Iz/lbb/kDdrtxV5yP1n6Q0mhtXfKbPF1maFNLvqxir+cVv9P0u
T/N2Kz/o/1Mmin3m7MuCKjhg3oHkVeNS5pZEjdFKzP8tt/I2s4fkOJTHj/Jz
RJ5jyW/NFI/JdSJ/82ujE/Kdyn118YycZ6LarZ2T90IuL9Qh96XcVA2vyH8l
6tryNY4yc8p4yswr46owt4Kvwvwqzio5qnhr5KnhrpGrjr9Ovjp7aJCzwT4a
5G2ylya5m+xHI7/GnjQcLRwtHC0cLRxtHG0cbRwd2VSODo4Oji6OLo4ujh6O
Ho4ejj6OPo4+jgGOAY4BjiGOIY4hDp05Oh6deTounbk6Pp35Bk6DHAZegzwG
boNcJn6TfCa/p0lOk32Y5LXYi0Vui/1Y5LfYk4XDxmHjsHHYOGwcNg4bh4PD
weHgcHA4OBwcLg4Xh4vDxeHicHF4ODwcHg4Ph4fDw+Hj8HH4OHwcPg4fh48j
wBHgCHAEOAIcAY4QR4gj5H8Z4ghxhDgiHBGOCEeEI8IR4YhxxDhiHDGOGEeM
I8aR4EhwJDgSHAmOBEeKI8WR4khxpDhSHBmODEeGI8OR4chw/JF/3eEbIw==

           "], {{
             Rational[-15, 2], 
             Rational[-225, 2]}, {
             Rational[15, 2], 
             Rational[225, 2]}}, 
           ColorFunction -> (Blend["TemperatureMap", #]& )], 
          StyleBox[{}, Antialiasing -> False], 
          StyleBox[
           StyleBox[{{
              GrayLevel[0], 
              AbsoluteThickness[0.2], 
              Opacity[0.3], 
              LineBox[{{7.5, -112.5}, {7.5, 112.5}}]}, {{{
                GrayLevel[0.4], 
                AbsoluteThickness[0.2], 
                LineBox[{{{7.5, -112.5}, 
                   Offset[{4., 0}, {7.5, -112.5}]}, {{7.5, -56.25}, 
                   Offset[{4., 0}, {7.5, -56.25}]}, {{7.5, 0.}, 
                   Offset[{4., 0}, {7.5, 0.}]}, {{7.5, 56.25}, 
                   Offset[{4., 0}, {7.5, 56.25}]}, {{7.5, 112.5}, 
                   Offset[{4., 0}, {7.5, 112.5}]}}]}, {
                GrayLevel[0.4], 
                AbsoluteThickness[0.2], 
                Opacity[0.3], 
                LineBox[{{{7.5, -101.25}, 
                   Offset[{2.5, 0.}, {7.5, -101.25}]}, {{7.5, -90.}, 
                   Offset[{2.5, 0.}, {7.5, -90.}]}, {{7.5, -78.75}, 
                   Offset[{2.5, 0.}, {7.5, -78.75}]}, {{7.5, -67.5}, 
                   Offset[{2.5, 0.}, {7.5, -67.5}]}, {{7.5, -45.}, 
                   Offset[{2.5, 0.}, {7.5, -45.}]}, {{7.5, -33.75}, 
                   Offset[{2.5, 0.}, {7.5, -33.75}]}, {{7.5, -22.5}, 
                   Offset[{2.5, 0.}, {7.5, -22.5}]}, {{7.5, -11.25}, 
                   Offset[{2.5, 0.}, {7.5, -11.25}]}, {{7.5, 11.25}, 
                   Offset[{2.5, 0.}, {7.5, 11.25}]}, {{7.5, 22.5}, 
                   Offset[{2.5, 0.}, {7.5, 22.5}]}, {{7.5, 33.75}, 
                   Offset[{2.5, 0.}, {7.5, 33.75}]}, {{7.5, 45.}, 
                   Offset[{2.5, 0.}, {7.5, 45.}]}, {{7.5, 67.5}, 
                   Offset[{2.5, 0.}, {7.5, 67.5}]}, {{7.5, 78.75}, 
                   Offset[{2.5, 0.}, {7.5, 78.75}]}, {{7.5, 90.}, 
                   Offset[{2.5, 0.}, {7.5, 90.}]}, {{7.5, 101.25}, 
                   Offset[{2.5, 0.}, {7.5, 101.25}]}}]}}, {
               GrayLevel[0.3], 
               DynamicBox[
                Directive[
                 CurrentValue[{GraphicsBoxOptions, LabelStyle}]], 
                ImageSizeCache -> {{
                 4.503599627370496*^15, -4.503599627370496*^15}, {
                 4.503599627370496*^15, -4.503599627370496*^15}}], {{
                 GrayLevel[0.3], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"-1.0\"", -1., AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 1}]& ], 
                  Offset[{7., 0.}, {7.5, -112.5}], {-1, 0.}, Automatic, {1, 
                  0}], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"-0.5\"", -0.5, AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 1}]& ], 
                  Offset[{7., 0.}, {7.5, -56.25}], {-1, 0.}, Automatic, {1, 
                  0}], 
                 InsetBox["0", 
                  Offset[{7., 0.}, {7.5, 0.}], {-1, 0.}, Automatic, {1, 0}], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"0.5\"", 0.5, AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 1}]& ], 
                  Offset[{7., 0.}, {7.5, 56.25}], {-1, 0.}, Automatic, {1, 
                  0}], 
                 InsetBox[
                  TagBox[
                   InterpretationBox["\"1.0\"", 1., AutoDelete -> True], 
                   NumberForm[#, {
                    DirectedInfinity[1], 1}]& ], 
                  Offset[{7., 0.}, {7.5, 112.5}], {-1, 0.}, Automatic, {1, 
                  0}]}, {
                 GrayLevel[
                 0.3], {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, \
{}, {}, {}}}, {}}}}, Antialiasing -> False], "GraphicsAxes", StripOnInput -> 
           False]}, AspectRatio -> Automatic, Frame -> True, FrameStyle -> 
         Directive[
           Opacity[0.3], 
           GrayLevel[0]], FrameTicks -> False, ImageSize -> {Automatic, 225}, 
         PlotRange -> All, PlotRangePadding -> None], Alignment -> Left, 
        AppearanceElements -> None, ImageMargins -> {{5, 5}, {5, 5}}, 
        ImageSizeAction -> "ResizeToFit"], StripOnInput -> False, LineIndent -> 
       0], StripOnInput -> False, FontFamily -> "Times", Background -> 
      Automatic]}, "BarLegend", DisplayFunction -> (#& ), 
    InterpretationFunction :> (RowBox[{"BarLegend", "[", 
       RowBox[{
         RowBox[{"{", 
           RowBox[{
             RowBox[{
               RowBox[{"Blend", "[", 
                 RowBox[{"\"TemperatureMap\"", ",", "#1"}], "]"}], "&"}], ",", 
             RowBox[{"{", 
               RowBox[{"0.`", ",", "0.`"}], "}"}]}], "}"}], ",", 
         RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}], ",", 
         RowBox[{"Charting`TickSide", "\[Rule]", "Right"}], ",", 
         RowBox[{"ColorFunctionScaling", "\[Rule]", "True"}]}], "]"}]& )]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{
  3.733522519874926*^9, 3.733522603030208*^9, {3.733522657306273*^9, 
   3.733522674428176*^9}}]
}, Open  ]]
},
WindowSize->{772, 961},
WindowMargins->{{-5, Automatic}, {Automatic, 15}},
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
Cell[CellGroupData[{
Cell[1485, 35, 2008, 60, 114, "Input"],
Cell[3496, 97, 744, 18, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4277, 120, 912, 27, 28, "Input"],
Cell[5192, 149, 5799, 188, 243, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11028, 342, 519, 15, 56, "Input"],
Cell[11550, 359, 539, 14, 67, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12126, 378, 567, 16, 53, "Input"],
Cell[12696, 396, 480, 12, 57, "Output"]
}, Open  ]],
Cell[13191, 411, 953, 28, 120, "Input"],
Cell[14147, 441, 181, 3, 28, "Input"],
Cell[CellGroupData[{
Cell[14353, 448, 351, 12, 28, "Input"],
Cell[14707, 462, 870, 31, 82, "Output"]
}, Open  ]],
Cell[15592, 496, 2159, 63, 97, "Input"],
Cell[17754, 561, 545, 15, 28, "Input"],
Cell[18302, 578, 811, 22, 46, "Input"],
Cell[CellGroupData[{
Cell[19138, 604, 1388, 31, 80, "Input"],
Cell[20529, 637, 180381, 3038, 252, "Output"]
}, Open  ]],
Cell[200925, 3678, 647, 19, 46, "Input"],
Cell[CellGroupData[{
Cell[201597, 3701, 1046, 26, 80, "Input"],
Cell[202646, 3729, 176692, 3035, 252, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[379375, 6769, 206, 5, 28, "Input"],
Cell[379584, 6776, 3796, 131, 337, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[383417, 6912, 130, 3, 28, "Input"],
Cell[383550, 6917, 15891, 534, 1441, "Output"]
}, Open  ]],
Cell[399456, 7454, 483, 13, 28, "Input"],
Cell[CellGroupData[{
Cell[399964, 7471, 154, 3, 28, "Input"],
Cell[400121, 7476, 243, 7, 28, "Output"]
}, Open  ]],
Cell[400379, 7486, 372, 11, 28, "Input"],
Cell[400754, 7499, 1698, 56, 97, "Input"],
Cell[402455, 7557, 482, 14, 28, "Input"],
Cell[402940, 7573, 661, 18, 46, "Input"],
Cell[CellGroupData[{
Cell[403626, 7595, 198, 4, 28, "Input"],
Cell[403827, 7601, 171, 2, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[404035, 7608, 973, 25, 80, "Input"],
Cell[405011, 7635, 7314, 149, 284, "Output"]
}, Open  ]],
Cell[412340, 7787, 97, 1, 28, "Input"],
Cell[412440, 7790, 1032, 32, 76, "Input"],
Cell[CellGroupData[{
Cell[413497, 7826, 139, 4, 28, "Input"],
Cell[413639, 7832, 782, 26, 60, "Output"]
}, Open  ]],
Cell[414436, 7861, 311, 11, 28, "Input"],
Cell[414750, 7874, 901, 28, 46, "Input"],
Cell[CellGroupData[{
Cell[415676, 7906, 207, 5, 28, "Input"],
Cell[415886, 7913, 9332, 305, 397, "Output"]
}, Closed]],
Cell[425233, 8221, 2583, 85, 227, "Input"],
Cell[CellGroupData[{
Cell[427841, 8310, 1049, 26, 80, "Input"],
Cell[428893, 8338, 7365, 151, 284, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 4v0dJ4W7Q#gBaCgmPk9UYbDC *)
