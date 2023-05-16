thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aimaeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XA2 @ XC) = (ccima @ XB2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acnveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cccnv @ XA2) = (cccnv @ XB2)))))).
thf(ceulerpartlemo_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XP @ Xf1 @ Xk @ Xn) = (ccrab @ (^ [Xf1:$i] : ((cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn) & ((ccsu @ ccn @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccv @ Xk) @ ccmul))) = (XN @ Xf1 @ Xg1 @ Xk @ Xn)))) @ (^ [Xf1:$i] : (cco @ ccn0 @ ccn @ ccmap)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XO @ Xf1 @ Xg1 @ Xk @ Xn) = (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (~ (cwbr @ cc2 @ (ccv @ Xn) @ ccdvds))) @ (^ [Xn:$i] : (ccima @ (cccnv @ (ccv @ Xg1)) @ ccn)))) @ (^ [Xg1:$i] : (XP @ Xf1 @ Xk @ Xn)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XD @ Xf1 @ Xg1 @ Xk @ Xn) = (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ cc1 @ ccle)) @ (^ [Xn:$i] : ccn))) @ (^ [Xg1:$i] : (XP @ Xf1 @ Xk @ Xn)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((cwcel @ (XA2 @ Xf1 @ Xk) @ (XO @ Xf1 @ Xg1 @ Xk @ Xn)) <=> ((cwcel @ (XA2 @ Xf1 @ Xk) @ (XP @ Xf1 @ Xk @ Xn)) & (cwral @ (^ [Xn:$i] : (~ (cwbr @ cc2 @ (ccv @ Xn) @ ccdvds))) @ (^ [Xn:$i] : (ccima @ (cccnv @ (XA2 @ Xf1 @ Xk)) @ ccn)))))))))))))))))).
