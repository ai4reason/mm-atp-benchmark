thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atchex_thm,axiom,(! [Xc_xi:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ XV @ (ccfv @ (XW @ Xx3) @ ccbs))) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (Xc_xi @ Xx3)) @ ccsqrt))) @ ccvv)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(atngvsca_thm,axiom,(! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XT @ (cco @ XG @ XN @ cctng)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccvsca)) => (cwi @ (cwcel @ XN @ XV) @ (cwceq @ Xc_x @ (ccfv @ XT @ ccvsca))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(atchval_thm,axiom,(! [XG:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XW @ cctch)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_xi @ (ccfv @ XW @ ccip)) => (cwceq @ XG @ (cco @ XW @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ Xc_xi) @ ccsqrt))) @ cctng)))))))))).
thf(ctchvsca_conj,conjecture,(! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XW @ cctch)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => (cwceq @ Xc_x @ (ccfv @ XG @ ccvsca)))))))).
