thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3eqtr3a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adfin5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)) @ (^ [Xx3:$i] : XA2)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aneicvgnex_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi))))))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XP @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (ccmpt @ (^ [Xn:$i] : ccvv) @ (^ [Xn:$i] : (ccmpt @ (^ [Xp:$i] : (cco @ (ccpw @ (ccv @ Xn)) @ (ccpw @ (ccv @ Xn)) @ ccmap)) @ (^ [Xp:$i] : (ccmpt @ (^ [Xo:$i] : (ccpw @ (ccv @ Xn))) @ (^ [Xo:$i] : (ccdif @ (ccv @ Xn) @ (ccfv @ (ccdif @ (ccv @ Xn) @ (ccv @ Xo)) @ (ccv @ Xp)))))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XD @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (ccfv @ XB2 @ (XP @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XG @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (cco @ XB2 @ (ccpw @ XB2) @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XH @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (cccom @ (XF @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (cccom @ (XD @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (XG @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl)))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ (XN @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (XM @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (XH @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl))))))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XN @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (cco @ (ccpw @ (ccpw @ XB2)) @ XB2 @ ccmap))))))))))))))))))))))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(asseqin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccin @ XB2 @ XA2) @ XA2))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arabbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aneicvgel1_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi))))))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XP @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (ccmpt @ (^ [Xn:$i] : ccvv) @ (^ [Xn:$i] : (ccmpt @ (^ [Xp:$i] : (cco @ (ccpw @ (ccv @ Xn)) @ (ccpw @ (ccv @ Xn)) @ ccmap)) @ (^ [Xp:$i] : (ccmpt @ (^ [Xo:$i] : (ccpw @ (ccv @ Xn))) @ (^ [Xo:$i] : (ccdif @ (ccv @ Xn) @ (ccfv @ (ccdif @ (ccv @ Xn) @ (ccv @ Xo)) @ (ccv @ Xp)))))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ XD @ (ccfv @ XB2 @ (XP @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xm) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ XG @ (cco @ XB2 @ (ccpw @ XB2) @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XH @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl) @ (cccom @ (XF @ Xm) @ (cccom @ XD @ XG))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ XN @ (XM @ Xm) @ (XH @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xp @ Xl))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XX @ Xi @ Xj @ Xk @ Xn @ Xo @ Xp) @ XB2))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XS @ Xi @ Xj @ Xk @ Xn @ Xp @ Xl) @ (ccpw @ XB2)))))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwb @ (cwcel @ (XS @ Xi @ Xj @ Xk @ Xn @ Xp @ Xl) @ (ccfv @ (XX @ Xi @ Xj @ Xk @ Xn @ Xo @ Xp) @ XN)) @ (cwn @ (cwcel @ (ccdif @ XB2 @ (XS @ Xi @ Xj @ Xk @ Xn @ Xp @ Xl)) @ (ccfv @ (XX @ Xi @ Xj @ Xk @ Xn @ Xo @ Xp) @ (XM @ Xm)))))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cneicvgfv_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xs1 @ Xp @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi)))))))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XP @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xs1 @ Xp @ Xl) @ (ccmpt @ (^ [Xn:$i] : ccvv) @ (^ [Xn:$i] : (ccmpt @ (^ [Xp:$i] : (cco @ (ccpw @ (ccv @ Xn)) @ (ccpw @ (ccv @ Xn)) @ ccmap)) @ (^ [Xp:$i] : (ccmpt @ (^ [Xo:$i] : (ccpw @ (ccv @ Xn))) @ (^ [Xo:$i] : (ccdif @ (ccv @ Xn) @ (ccfv @ (ccdif @ (ccv @ Xn) @ (ccv @ Xo)) @ (ccv @ Xp))))))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XD @ Xs1) @ (ccfv @ XB2 @ (XP @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xs1 @ Xp @ Xl)))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xm @ Xs1) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xs1 @ Xp @ Xl)))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XG @ Xs1) @ (cco @ XB2 @ (ccpw @ XB2) @ (XO @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xs1 @ Xp @ Xl)))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwceq @ (XH @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xs1 @ Xp @ Xl) @ (cccom @ (XF @ Xm @ Xs1) @ (cccom @ (XD @ Xs1) @ (XG @ Xs1))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ XN @ (XM @ Xm @ Xs1) @ (XH @ Xi @ Xj @ Xk @ Xm @ Xn @ Xo @ Xs1 @ Xp @ Xl)))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XX @ Xi @ Xj @ Xk @ Xn @ Xo @ Xp) @ XB2))))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm) @ (cwceq @ (ccfv @ (XX @ Xi @ Xj @ Xk @ Xn @ Xo @ Xp) @ XN) @ (ccrab @ (^ [Xs1:$i] : (cwn @ (cwcel @ (ccdif @ XB2 @ (ccv @ Xs1)) @ (ccfv @ (XX @ Xi @ Xj @ Xk @ Xn @ Xo @ Xp) @ (XM @ Xm @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ XB2)))))))))))))))))))))))))))))))).