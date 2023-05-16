thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(a_3simpb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ Xch)))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(alhpocnel_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ (ccfv @ XW @ Xc_pe) @ XA2) @ (cwn @ (cwbr @ (ccfv @ XW @ Xc_pe) @ XW @ Xc_le))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(abreq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(acdlemk19u_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XR @ (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((! [Xz:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xz @ Xb) @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xg1 @ Xb) @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xg1) @ XR) @ Xc_or) @ (cco @ (XZ @ Xz @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ XR) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwceq @ (XX @ Xz @ Xg1 @ Xb) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : (cwi @ (cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ XB2)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ (ccv @ Xg1) @ XR))) @ (cwceq @ (ccfv @ XP @ (ccv @ Xz)) @ (XY @ Xg1 @ Xb)))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwceq @ (XU @ Xz @ Xg1 @ Xb) @ (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccif @ (cwceq @ XF @ XN) @ (ccv @ Xg1) @ (XX @ Xz @ Xg1 @ Xb)))))))) => (! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwi @ (cw3a @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwceq @ (ccfv @ XF @ XR) @ (ccfv @ XN @ XR))) @ (cwa @ (cwcel @ XF @ XT) @ (cwcel @ XN @ XT)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le)))) @ (cwceq @ (ccfv @ XF @ (XU @ Xz @ Xg1 @ Xb)) @ XN))))))))))))))))))))))))))))))))))).
thf(ccdlemk19w_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwceq @ (Xc_pe @ Xz @ Xg1 @ Xb) @ (ccfv @ XK @ ccoc))))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XR @ (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ XW @ (Xc_pe @ Xz @ Xg1 @ Xb)))))) => ((! [Xz:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xz @ Xb) @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xg1 @ Xb) @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xg1) @ XR) @ Xc_or) @ (cco @ (XZ @ Xz @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ XR) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwceq @ (XX @ Xz @ Xg1 @ Xb) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : (cwi @ (cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ XB2)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ (ccv @ Xg1) @ XR))) @ (cwceq @ (ccfv @ XP @ (ccv @ Xz)) @ (XY @ Xg1 @ Xb)))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwceq @ (XU @ Xz @ Xg1 @ Xb) @ (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccif @ (cwceq @ XF @ XN) @ (ccv @ Xg1) @ (XX @ Xz @ Xg1 @ Xb)))))))) => (! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XF @ XT) @ (cwcel @ XN @ XT)) @ (cwceq @ (ccfv @ XF @ XR) @ (ccfv @ XN @ XR))) @ (cwceq @ (ccfv @ XF @ (XU @ Xz @ Xg1 @ Xb)) @ XN)))))))))))))))))))))))))))))))))))).
