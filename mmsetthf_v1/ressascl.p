thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(aresssca_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XA2 @ ccress)) => ((cwceq @ XF @ (ccfv @ XG @ ccsca)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ XF @ (ccfv @ XH @ ccsca))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XG)))))))))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aressvsca_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XA2 @ ccress)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccvsca)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ Xc_x @ (ccfv @ XH @ ccvsca))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asubrg1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_1:($i > $o)] : ((cwceq @ XS @ (cco @ XR @ XA2 @ ccress)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) @ (cwceq @ Xc_1 @ (ccfv @ XS @ ccur)))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aasclfval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccfv @ XW @ ccascl))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccfv @ XW @ ccsca))) => ((! [Xx3:$i] : (cwceq @ XK @ (ccfv @ (XF @ Xx3) @ ccbs))) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ Xc_1 @ (ccfv @ XW @ ccur)) => (! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_x))))))))))))))))).
thf(cressascl_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XW @ ccascl)) => ((cwceq @ XX @ (cco @ XW @ XS @ ccress)) => (cwi @ (cwcel @ XS @ (ccfv @ XW @ ccsubrg)) @ (cwceq @ XA2 @ (ccfv @ XX @ ccascl)))))))))).
