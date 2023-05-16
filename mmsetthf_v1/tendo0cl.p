thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aistendod_thm,axiom,(! [Xph:$o] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (Xc_le @ Xg1) @ (ccfv @ XK @ ccple))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccfv @ XK @ cclh)))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : (cwceq @ (XR @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XE @ Xf1 @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XK @ (XV @ Xf1 @ Xg1)) @ (cwcel @ XW @ (XH @ Xf1 @ Xg1)))))) => ((cwi @ Xph @ (cwf @ XT @ XT @ XS)) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xf1) @ XT) @ (cwcel @ (ccv @ Xg1) @ XT)) @ (cwceq @ (ccfv @ (cccom @ (ccv @ Xf1) @ (ccv @ Xg1)) @ XS) @ (cccom @ (ccfv @ (ccv @ Xf1) @ XS) @ (ccfv @ (ccv @ Xg1) @ XS)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xf1) @ XT)) @ (cwbr @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XS) @ (XR @ Xg1)) @ (ccfv @ (ccv @ Xf1) @ (XR @ Xg1)) @ (Xc_le @ Xg1))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XS @ (XE @ Xf1 @ Xg1))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(aidltrn_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwcel @ (ccres @ ccid @ XB2) @ XT))))))))))).
thf(atendo0cbv_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XO @ Xf1 @ Xg1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XO @ Xf1 @ Xg1) @ (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccres @ ccid @ XB2))))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atendo0co2_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctendo)))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => (! [Xf1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))) @ (cwcel @ (XF @ Xf1) @ XT) @ (cwcel @ (XG @ Xf1) @ XT)) @ (cwceq @ (ccfv @ (cccom @ (XF @ Xf1) @ (XG @ Xf1)) @ (XO @ Xf1)) @ (cccom @ (ccfv @ (XF @ Xf1) @ (XO @ Xf1)) @ (ccfv @ (XG @ Xf1) @ (XO @ Xf1))))))))))))))))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(atendo0tp_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctendo)))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (cwceq @ (XR @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctrl)))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))) @ (cwcel @ (XF @ Xf1) @ XT)) @ (cwbr @ (ccfv @ (ccfv @ (XF @ Xf1) @ (XO @ Xf1)) @ (XR @ Xf1)) @ (ccfv @ (XF @ Xf1) @ (XR @ Xf1)) @ (Xc_le @ Xf1)))))))))))))))))))))).
thf(ctendo0cl_conj,conjecture,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctendo)))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))) @ (cwcel @ (XO @ Xf1) @ (XE @ Xf1))))))))))))))))).
