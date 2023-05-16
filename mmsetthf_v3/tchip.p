thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atchex_thm,axiom,(! [Xc_xi:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (XV = (ccfv @ (XW @ Xx3) @ ccbs))) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (Xc_xi @ Xx3)) @ ccsqrt))) @ ccvv)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(atngip_thm,axiom,(! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XT = (cco @ XG @ XN @ cctng)) => ((Xc_xi = (ccfv @ XG @ ccip)) => ((cwcel @ XN @ XV) => (Xc_xi = (ccfv @ XT @ ccip))))))))))).
thf(atchval_thm,axiom,(! [XG:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xi = (ccfv @ XW @ ccip)) => (XG = (cco @ XW @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ Xc_xi) @ ccsqrt))) @ cctng)))))))))).
thf(ctchip_conj,conjecture,(! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((Xc_x = (ccfv @ XW @ ccip)) => (Xc_x = (ccfv @ XG @ ccip)))))))).
