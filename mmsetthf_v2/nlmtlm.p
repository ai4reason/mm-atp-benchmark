thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cctlm_tp,type,(cctlm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(ccscaf_tp,type,(ccscaf : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anlmngp_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ ccngp)))).
thf(anlmlmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ cclmod)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodabl_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ ccabl)))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(angptgp_ax,axiom,(! [XG:($i > $o)] : (((cwcel @ XG @ ccngp) & (cwcel @ XG @ ccabl)) => (cwcel @ XG @ cctgp)))).
thf(atgptmd_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ cctmd)))).
thf(anlmnrg_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccnlm) => (cwcel @ XF @ ccnrg)))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(anrgtrg_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccnrg) => (cwcel @ XR @ cctrg)))).
thf(anlmvscn_ax,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccscaf)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XK = (ccfv @ XF @ cctopn)) => ((cwcel @ XW @ ccnlm) => (cwcel @ Xc_x @ (cco @ (cco @ XK @ XJ @ cctx) @ XJ @ cccn))))))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistlm_ax,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((Xc_x = (ccfv @ XW @ ccscaf)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ cctopn)) => ((cwcel @ XW @ cctlm) <=> ((cw3a @ (cwcel @ XW @ cctmd) @ (cwcel @ XW @ cclmod) @ (cwcel @ XF @ cctrg)) & (cwcel @ Xc_x @ (cco @ (cco @ XK @ XJ @ cctx) @ XJ @ cccn)))))))))))))).
thf(cnlmtlm_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ cctlm)))).
