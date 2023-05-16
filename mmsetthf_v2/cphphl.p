thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(asimp1bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aiscph_ax,axiom,(! [XF:($i > ($i > $o))] : (! [Xc_xi:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ XW @ ccbs))) => ((! [Xx3:$i] : ((Xc_xi @ Xx3) = (ccfv @ XW @ ccip))) => ((! [Xx3:$i] : ((XN @ Xx3) = (ccfv @ XW @ ccnm))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccfv @ XW @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XF @ Xx3) @ ccbs))) => (! [Xx3:$i] : ((cwcel @ XW @ cccph) <=> (cw3a @ (cw3a @ (cwcel @ XW @ ccphl) @ (cwcel @ XW @ ccnlm) @ ((XF @ Xx3) = (cco @ cccnfld @ (XK @ Xx3) @ ccress))) @ (cwss @ (ccima @ ccsqrt @ (ccin @ (XK @ Xx3) @ (cco @ ccc0 @ ccpnf @ ccico))) @ (XK @ Xx3)) @ ((XN @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xx3)) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (Xc_xi @ Xx3)) @ ccsqrt))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccphphl_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccphl)))).
