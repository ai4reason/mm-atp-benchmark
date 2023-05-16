thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(antrclsneine0lem_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xs1) @ (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk)))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xi @ Xj @ Xk @ Xs1) @ (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xs1))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwbr @ (XI @ Xi) @ (XK @ Xi @ Xj @ Xk @ Xs1) @ (XD @ Xi @ Xj @ Xk @ Xs1))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xi @ Xj @ Xk) @ XB2))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xs1:$i] : (cwcel @ (XX @ Xi @ Xj @ Xk) @ (ccfv @ (ccv @ Xs1) @ (XI @ Xi)))) @ (^ [Xs1:$i] : (ccpw @ XB2))) @ (cwrex @ (^ [Xs1:$i] : (cwn @ (cwcel @ (XX @ Xi @ Xj @ Xk) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xi @ Xj @ Xk @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ XB2)))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cntrclsneine0_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xi @ Xj @ Xk @ Xs1) @ (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xx3 @ Xi @ Xj @ Xk @ Xs1) @ (ccfv @ (XB2 @ Xx3) @ (XO @ Xx3 @ Xi @ Xj @ Xk @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwbr @ (XI @ Xx3 @ Xi) @ (XK @ Xx3 @ Xi @ Xj @ Xk @ Xs1) @ (XD @ Xx3 @ Xi @ Xj @ Xk @ Xs1)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xs1:$i] : (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xs1) @ (XI @ Xx3 @ Xi)))) @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xx3))))) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xs1:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xx3 @ Xi @ Xj @ Xk @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xx3))))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))))))))).
