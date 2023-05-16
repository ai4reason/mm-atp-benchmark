thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ XA2 @ XC)))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(atrlset_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (XB2 @ Xf1 @ Xp) @ (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xx3 @ Xf1 @ Xp) @ (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xx3 @ Xf1 @ Xp) @ (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (Xc_an @ Xx3 @ Xf1 @ Xp) @ (ccfv @ XK @ ccmee))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xf1) @ (ccfv @ XK @ ccatm)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (XH @ Xx3 @ Xf1 @ Xp) @ (ccfv @ XK @ cclh))))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XT @ Xx3 @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (XR @ Xx3 @ Xf1 @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ cctrl)))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XC @ Xx3 @ Xf1 @ Xp)) @ (cwcel @ XW @ (XH @ Xx3 @ Xf1 @ Xp))) @ (cwceq @ (XR @ Xx3 @ Xf1 @ Xp) @ (ccmpt @ (^ [Xf1:$i] : (XT @ Xx3 @ Xp)) @ (^ [Xf1:$i] : (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xp:$i] : (cwi @ (cwn @ (cwbr @ (ccv @ Xp) @ XW @ (Xc_le @ Xx3 @ Xf1 @ Xp))) @ (cwceq @ (ccv @ Xx3) @ (cco @ (cco @ (ccv @ Xp) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1)) @ (Xc_or @ Xx3 @ Xf1 @ Xp)) @ XW @ (Xc_an @ Xx3 @ Xf1 @ Xp))))) @ (^ [Xp:$i] : (XA2 @ Xx3 @ Xf1)))) @ (^ [Xx3:$i] : (XB2 @ Xf1 @ Xp)))))))))))))))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ctrlval_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XB2 @ Xp) @ (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xx3 @ Xp) @ (ccfv @ XK @ ccple)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xx3 @ Xp) @ (ccfv @ XK @ ccjn)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (Xc_an @ Xx3 @ Xp) @ (ccfv @ XK @ ccmee)))) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccfv @ XK @ ccatm))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XH @ Xx3 @ Xp) @ (ccfv @ XK @ cclh)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XT @ Xx3 @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XR @ Xx3 @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ cctrl))))) => (! [Xx3:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xx3 @ Xp)) @ (cwcel @ XW @ (XH @ Xx3 @ Xp))) @ (cwcel @ XF @ (XT @ Xx3 @ Xp))) @ (cwceq @ (ccfv @ XF @ (XR @ Xx3 @ Xp)) @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xp:$i] : (cwi @ (cwn @ (cwbr @ (ccv @ Xp) @ XW @ (Xc_le @ Xx3 @ Xp))) @ (cwceq @ (ccv @ Xx3) @ (cco @ (cco @ (ccv @ Xp) @ (ccfv @ (ccv @ Xp) @ XF) @ (Xc_or @ Xx3 @ Xp)) @ XW @ (Xc_an @ Xx3 @ Xp))))) @ (^ [Xp:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xp)))))))))))))))))))))))))))).
