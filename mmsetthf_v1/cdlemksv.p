thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acoeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cccom @ XA2 @ XC) @ (cccom @ XB2 @ XC))))))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ccdlemksv_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XB2 @ Xf1 @ Xi) @ (ccfv @ (XK @ Xf1 @ Xi) @ ccbs)))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (Xc_le @ Xf1 @ Xi) @ (ccfv @ (XK @ Xf1 @ Xi) @ ccple)))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (Xc_or @ Xi) @ (ccfv @ (XK @ Xf1 @ Xi) @ ccjn)))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XA2 @ Xf1 @ Xi) @ (ccfv @ (XK @ Xf1 @ Xi) @ ccatm)))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XH @ Xf1 @ Xi) @ (ccfv @ (XK @ Xf1 @ Xi) @ cclh)))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XT @ Xi) @ (ccfv @ (XW @ Xi) @ (ccfv @ (XK @ Xf1 @ Xi) @ ccltrn))))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XR @ Xi) @ (ccfv @ (XW @ Xi) @ (ccfv @ (XK @ Xf1 @ Xi) @ cctrl))))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (Xc_an @ Xi) @ (ccfv @ (XK @ Xf1 @ Xi) @ ccmee)))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XS @ Xf1 @ Xi) @ (ccmpt @ (^ [Xf1:$i] : (XT @ Xi)) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : (cwceq @ (ccfv @ (XP @ Xi) @ (ccv @ Xi)) @ (cco @ (cco @ (XP @ Xi) @ (ccfv @ (ccv @ Xf1) @ (XR @ Xi)) @ (Xc_or @ Xi)) @ (cco @ (ccfv @ (XP @ Xi) @ (XN @ Xi)) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ (XF @ Xi))) @ (XR @ Xi)) @ (Xc_or @ Xi)) @ (Xc_an @ Xi)))) @ (^ [Xi:$i] : (XT @ Xi)))))))) => (! [Xf1:$i] : (! [Xi:$i] : (cwi @ (cwcel @ XG @ (XT @ Xi)) @ (cwceq @ (ccfv @ XG @ (XS @ Xf1 @ Xi)) @ (ccrio @ (^ [Xi:$i] : (cwceq @ (ccfv @ (XP @ Xi) @ (ccv @ Xi)) @ (cco @ (cco @ (XP @ Xi) @ (ccfv @ XG @ (XR @ Xi)) @ (Xc_or @ Xi)) @ (cco @ (ccfv @ (XP @ Xi) @ (XN @ Xi)) @ (ccfv @ (cccom @ XG @ (cccnv @ (XF @ Xi))) @ (XR @ Xi)) @ (Xc_or @ Xi)) @ (Xc_an @ Xi)))) @ (^ [Xi:$i] : (XT @ Xi)))))))))))))))))))))))))))))))).
