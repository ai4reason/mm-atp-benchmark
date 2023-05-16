thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(acphnlm_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccnlm)))).
thf(acphlvec_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ cclvec)))).
thf(aisnvc_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) <=> ((cwcel @ XW @ ccnlm) & (cwcel @ XW @ cclvec))))).
thf(ccphnvc_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccnvc)))).
