thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acoe1mul3_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XR @ ccpl1)) => ((cwceq @ Xc_xb @ (ccfv @ XY @ ccmulr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwcel @ XI @ ccn0)) => ((cwi @ Xph @ (cwbr @ (ccfv @ XF @ XD) @ XI @ ccle)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => ((cwi @ Xph @ (cwcel @ XJ @ ccn0)) => ((cwi @ Xph @ (cwbr @ (ccfv @ XG @ XD) @ XJ @ ccle)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XI @ XJ @ ccaddc) @ (ccfv @ (cco @ XF @ XG @ Xc_xb) @ ccco1)) @ (cco @ (ccfv @ XI @ (ccfv @ XF @ ccco1)) @ (ccfv @ XJ @ (ccfv @ XG @ ccco1)) @ Xc_x))))))))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(adeg1nn0cl_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ Xc_0 @ (ccfv @ XP @ cc0g)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XF @ XB2) @ (cwne @ XF @ Xc_0)) @ (cwcel @ (ccfv @ XF @ XD) @ ccn0))))))))))))).
thf(aleidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwbr @ XA2 @ XA2 @ ccle)))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(ccoe1mul4_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XY @ (ccfv @ XR @ ccpl1)) => ((cwceq @ Xc_xb @ (ccfv @ XY @ ccmulr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => ((cwceq @ Xc_0 @ (ccfv @ XY @ cc0g)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwne @ XF @ Xc_0)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => ((cwi @ Xph @ (cwne @ XG @ Xc_0)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ (ccfv @ XF @ XD) @ (ccfv @ XG @ XD) @ ccaddc) @ (ccfv @ (cco @ XF @ XG @ Xc_xb) @ ccco1)) @ (cco @ (ccfv @ (ccfv @ XF @ XD) @ (ccfv @ XF @ ccco1)) @ (ccfv @ (ccfv @ XG @ XD) @ (ccfv @ XG @ ccco1)) @ Xc_x))))))))))))))))))))))))).
