include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
thf(adifidALT_thm,axiom,(! [XA2:($i > $o)] : ((ccdif @ XA2 @ XA2) = cc0))).
thf(adif0_thm,axiom,(! [XA2:($i > $o)] : ((ccdif @ XA2 @ cc0) = XA2))).
thf(aab0_thm,axiom,(! [Xph:($i > $o)] : (((^ [Xx3:$i] : (Xph @ Xx3)) = cc0) <=> (! [Xx3:$i] : (~ (Xph @ Xx3)))))).
thf(adfnf5_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> (((^ [Xx3:$i] : (Xph @ Xx3)) = cc0) | ((^ [Xx3:$i] : (Xph @ Xx3)) = ccvv))))).
thf(aab0orv_thm,axiom,(! [Xph:$o] : (((^ [Xx3:$i] : Xph) = cc0) | ((^ [Xx3:$i] : Xph) = ccvv)))).
thf(aabn0_thm,axiom,(! [Xph:($i > $o)] : (((^ [Xx3:$i] : (Xph @ Xx3)) != cc0) <=> (? [Xx3:$i] : (Xph @ Xx3))))).
thf(arab0_thm,axiom,(! [Xph:($i > $o)] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : cc0)) = cc0))).
thf(arab0OLD_thm,axiom,(! [Xph:($i > $o)] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : cc0)) = cc0))).
thf(arabeq0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = cc0) <=> (cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(arabn0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) != cc0) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(arabn0OLD_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) != cc0) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(arabeq0OLD_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = cc0) <=> (cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(arabxm_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (XA2 = (ccun @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : XA2))))))).
thf(arabnc_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((ccin @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : XA2))) = cc0)))).
thf(aelneldisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xs1:$i] : ((XE @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwcel @ (XB2 @ Xs1) @ (XC @ Xs1))) @ (^ [Xs1:$i] : XA2)))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccrab @ (^ [Xs1:$i] : (~ (wnel @ (XB2 @ Xs1) @ (XC @ Xs1)))) @ (^ [Xs1:$i] : XA2)))) => (! [Xs1:$i] : ((ccin @ (XE @ Xs1) @ (XN @ Xs1)) = cc0)))))))))).
thf(aelnelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xs1:$i] : ((XE @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwcel @ (XB2 @ Xs1) @ (XC @ Xs1))) @ (^ [Xs1:$i] : XA2)))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccrab @ (^ [Xs1:$i] : (~ (wnel @ (XB2 @ Xs1) @ (XC @ Xs1)))) @ (^ [Xs1:$i] : XA2)))) => (! [Xs1:$i] : ((ccun @ (XE @ Xs1) @ (XN @ Xs1)) = XA2)))))))))).
thf(aelneldisjOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xs1:$i] : ((XE @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwcel @ (XB2 @ Xs1) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : XA2)))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccrab @ (^ [Xs1:$i] : (~ (wnel @ (XB2 @ Xs1) @ (ccv @ Xs1)))) @ (^ [Xs1:$i] : XA2)))) => (! [Xs1:$i] : ((ccin @ (XE @ Xs1) @ (XN @ Xs1)) = cc0))))))))).
thf(aelnelunOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xs1:$i] : ((XE @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwcel @ (XB2 @ Xs1) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : XA2)))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccrab @ (^ [Xs1:$i] : (~ (wnel @ (XB2 @ Xs1) @ (ccv @ Xs1)))) @ (^ [Xs1:$i] : XA2)))) => (! [Xs1:$i] : ((ccun @ (XE @ Xs1) @ (XN @ Xs1)) = XA2))))))))).
thf(aun0_thm,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ cc0) = XA2))).
thf(ain0_thm,axiom,(! [XA2:($i > $o)] : ((ccin @ XA2 @ cc0) = cc0))).
thf(a_0in_thm,axiom,(! [XA2:($i > $o)] : ((ccin @ cc0 @ XA2) = cc0))).
thf(ainv1_thm,axiom,(! [XA2:($i > $o)] : ((ccin @ XA2 @ ccvv) = XA2))).
thf(aunv_thm,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ ccvv) = ccvv))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ass0b_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cc0) <=> (XA2 = cc0)))).
thf(ass0_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cc0) => (XA2 = cc0)))).
thf(asseq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (XB2 = cc0)) => (XA2 = cc0))))).
thf(assn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (XA2 != cc0)) => (XB2 != cc0))))).
thf(a_0dif_thm,axiom,(! [XA2:($i > $o)] : ((ccdif @ cc0 @ XA2) = cc0))).
thf(aabf_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => ((^ [Xx3:$i] : (Xph @ Xx3)) = cc0)))).
thf(aeq0rdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (Xph => (~ (cwcel @ (ccv @ Xx3) @ XA2)))) => (Xph => (XA2 = cc0)))))).
thf(acsbprc_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((~ (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = cc0)))))).
thf(acsbprcOLD_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((~ (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = cc0)))))).
thf(acsb0_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : cc0)) = cc0)))).
thf(asbcel12_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (XA2 @ Xx3)) <=> (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(asbceqg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) @ (XA2 @ Xx3)) <=> ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(asbcnel12g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (~ (wnel @ (XB2 @ Xx3) @ (XC @ Xx3)))) @ (XA2 @ Xx3)) <=> (~ (wnel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(asbcne12_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : ((XB2 @ Xx3) != (XC @ Xx3))) @ (XA2 @ Xx3)) <=> ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) != (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(asbcel1g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XC)) @ (XA2 @ Xx3)) <=> (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC))))))))).
thf(asbceq1g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : ((XB2 @ Xx3) = XC)) @ (XA2 @ Xx3)) <=> ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = XC))))))))).
thf(asbcel2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwcel @ XB2 @ (XC @ Xx3))) @ (XA2 @ Xx3)) <=> (cwcel @ XB2 @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(asbceq2g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (XB2 = (XC @ Xx3))) @ (XA2 @ Xx3)) <=> (XB2 = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(acsbeq2d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(acsbeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(acsbeq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(acsbcom_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccsb @ (XB2 @ Xy1) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))) = (ccsb @ (XB2 @ Xy1) @ (^ [Xy1:$i] : (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))))))))))).
thf(asbcnestgf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) & (! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X))))) => ((cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (XB2 @ Xx3 @ Xy1))) @ (XA2 @ Xx3 @ Xy1)) <=> (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))))))))))))).
thf(acsbnestgf_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) & (! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1))))) => ((ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (ccsb @ (XB2 @ Xx3 @ Xy1) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))) = (ccsb @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))))))))))).
thf(asbcnestg_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) => ((cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (XB2 @ Xx3 @ Xy1))) @ (XA2 @ Xx3 @ Xy1)) <=> (cwsbc @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))))))))))))).
thf(acsbnestg_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) => ((ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (ccsb @ (XB2 @ Xx3 @ Xy1) @ (^ [Xy1:$i] : (XC @ Xy1))))) = (ccsb @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xy1)))))))))))).
thf(asbcco3g_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ (XV @ Xx3 @ Xy1)) => ((cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (XB2 @ Xx3 @ Xy1))) @ (XA2 @ Xy1)) <=> (cwsbc @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (XC @ Xy1))))))))))))).
thf(acsbco3g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ (XV @ Xx3 @ Xy1)) => ((ccsb @ (XA2 @ Xy1) @ (^ [Xx3:$i] : (ccsb @ (XB2 @ Xx3 @ Xy1) @ (^ [Xy1:$i] : (XD @ Xy1))))) = (ccsb @ (XC @ Xy1) @ (^ [Xy1:$i] : (XD @ Xy1)))))))))))))).
thf(acsbnest1g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccsb @ (XB2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))))) = (ccsb @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(acsbidm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((ccsb @ XA2 @ (^ [Xx3:$i] : (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))))) = (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))))))).
thf(acsbvarg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccv @ Xx3))) = (XA2 @ Xx3))))))).
thf(asbccsb_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3 @ Xy1)) <=> (cwcel @ (ccv @ Xy1) @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))))))).
thf(asbccsb2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwcel @ (XA2 @ Xx3) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (^ [Xx3:$i] : (Xph @ Xx3)))))))))).
thf(arspcsbela_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [Xx3:$i] : (((cwcel @ (XA2 @ Xx3) @ XB2) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XC @ Xx3) @ XD)) @ (^ [Xx3:$i] : XB2))) => (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XD)))))))).
thf(asbnfc2_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xy1:$i] : (! [Xz:$i] : ((ccsb @ (ccv @ Xy1) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccsb @ (ccv @ Xz) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(acsbab_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) = (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3)))))))).
thf(acsbun_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccun @ (XB2 @ Xx3) @ (XC @ Xx3)))) = (ccun @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(acsbin_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccin @ (XB2 @ Xx3) @ (XC @ Xx3)))) = (ccin @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(aun00_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = cc0) & (XB2 = cc0)) <=> ((ccun @ XA2 @ XB2) = cc0))))).
thf(avss_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ ccvv @ XA2) <=> (XA2 = ccvv)))).
thf(a_0pss_thm,axiom,(! [XA2:($i > $o)] : ((cwpss @ cc0 @ XA2) <=> (XA2 != cc0)))).
thf(anpss0_thm,axiom,(! [XA2:($i > $o)] : (~ (cwpss @ XA2 @ cc0)))).
thf(anpss0OLD_thm,axiom,(! [XA2:($i > $o)] : (~ (cwpss @ XA2 @ cc0)))).
thf(apssv_thm,axiom,(! [XA2:($i > $o)] : ((cwpss @ XA2 @ ccvv) <=> (~ (XA2 = ccvv))))).
thf(adisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccin @ XA2 @ XB2) = cc0) <=> (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : XA2)))))).
thf(adisjr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccin @ XA2 @ XB2) = cc0) <=> (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XA2))) @ (^ [Xx3:$i] : XB2)))))).
thf(adisj1_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccin @ XA2 @ XB2) = cc0) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (~ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
