thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccevlf_tp,type,(ccevlf : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aovmpt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (XR @ Xx3 @ Xy1) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XS @ (XX @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) @ XS))))))))))))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aevlf2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : (cwceq @ (XE @ Xg1 @ Xa) @ (cco @ XC @ XD @ ccevlf)))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((! [Xg1:$i] : (! [Xa:$i] : (cwceq @ (XB2 @ Xg1 @ Xa) @ (ccfv @ XC @ ccbs)))) => ((! [Xa:$i] : (cwceq @ (XH @ Xa) @ (ccfv @ XC @ cchom))) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccco)) => ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XC @ XD @ ccfunc))) => ((! [Xg1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ XX @ (XB2 @ Xg1 @ Xa))))) => ((! [Xg1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ XY @ (XB2 @ Xg1 @ Xa))))) => ((! [Xg1:$i] : (! [Xa:$i] : (cwceq @ (XL @ Xg1 @ Xa) @ (cco @ (ccop @ XF @ XX) @ (ccop @ XG @ XY) @ (ccfv @ (XE @ Xg1 @ Xa) @ cc2nd))))) => (! [Xg1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwceq @ (XL @ Xg1 @ Xa) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xg1:$i] : (cco @ XF @ XG @ XN))) @ (^ [Xa:$i] : (^ [Xg1:$i] : (cco @ XX @ XY @ (XH @ Xa)))) @ (^ [Xa:$i] : (^ [Xg1:$i] : (cco @ (ccfv @ XY @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xg1) @ (cco @ XX @ XY @ (ccfv @ XF @ cc2nd))) @ (cco @ (ccop @ (ccfv @ XX @ (ccfv @ XF @ cc1st)) @ (ccfv @ XY @ (ccfv @ XF @ cc1st))) @ (ccfv @ XY @ (ccfv @ XG @ cc1st)) @ Xc_x))))))))))))))))))))))))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(cevlf2val_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XE @ (cco @ XC @ XD @ ccevlf)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccco)) => ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwceq @ XL @ (cco @ (ccop @ XF @ XX) @ (ccop @ XG @ XY) @ (ccfv @ XE @ cc2nd))) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XF @ XG @ XN))) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ XX @ XY @ XH))) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XK @ XL) @ (cco @ (ccfv @ XY @ XA2) @ (ccfv @ XK @ (cco @ XX @ XY @ (ccfv @ XF @ cc2nd))) @ (cco @ (ccop @ (ccfv @ XX @ (ccfv @ XF @ cc1st)) @ (ccfv @ XY @ (ccfv @ XF @ cc1st))) @ (ccfv @ XY @ (ccfv @ XG @ cc1st)) @ Xc_x)))))))))))))))))))))))))))))))))).