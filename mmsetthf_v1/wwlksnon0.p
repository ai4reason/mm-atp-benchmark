thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksnon_tp,type,(ccwwlksnon : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_2mpt20_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xt @ Xs1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xt @ Xs1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xt @ Xs1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1 @ Xt @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ (XX @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XA2 @ Xt @ Xs1)) @ (cwcel @ (XY @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XB2 @ Xt @ Xs1))) @ (cwceq @ (cco @ (XX @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XY @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XO @ Xx3 @ Xy1 @ Xt @ Xs1)) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XF @ Xx3 @ Xy1 @ Xt @ Xs1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwn @ (cwa @ (cwa @ (cwcel @ (XX @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XA2 @ Xt @ Xs1)) @ (cwcel @ (XY @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XB2 @ Xt @ Xs1))) @ (cwa @ (cwcel @ (XS @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XC @ Xx3 @ Xy1)) @ (cwcel @ (XT @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XD @ Xx3 @ Xy1))))) @ (cwceq @ (cco @ (XS @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XT @ Xx3 @ Xy1 @ Xt @ Xs1) @ (cco @ (XX @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XY @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XO @ Xx3 @ Xy1 @ Xt @ Xs1))) @ cc0)))))))))))))))))))).
thf(adf_wwlksnon_ax,axiom,(cwceq @ ccwwlksnon @ (ccmpt2 @ (^ [Xn:$i] : (^ [Xg1:$i] : ccn0)) @ (^ [Xn:$i] : (^ [Xg1:$i] : ccvv)) @ (^ [Xn:$i] : (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xa)) @ (cwceq @ (ccfv @ (ccv @ Xn) @ (ccv @ Xw)) @ (ccv @ Xb)))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xg1) @ ccwwlksn))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(awwlksnon_thm,axiom,(! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ (XV @ Xw) @ (ccfv @ XG @ ccvtx))) => (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ XG @ (XU @ Xw @ Xa @ Xb))) @ (cwceq @ (cco @ XN @ XG @ ccwwlksnon) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (XV @ Xw))) @ (^ [Xa:$i] : (^ [Xb:$i] : (XV @ Xw))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xa)) @ (cwceq @ (ccfv @ XN @ (ccv @ Xw)) @ (ccv @ Xb)))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))))))))))))))).
thf(cwwlksnon0_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwn @ (cwa @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ XG @ ccvv)) @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)))) @ (cwceq @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon)) @ cc0))))))))).
