thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbir3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(acnring_ax,axiom,(cwcel @ cccnfld @ ccrg)).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(acnfldtps_ax,axiom,(cwcel @ cccnfld @ cctps)).
thf(asubcn_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccmin @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(aistgp2_ax,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cwcel @ XG @ cctgp) <=> (cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ cctps) @ (cwcel @ Xc_mi @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn)))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(acnfldsub_ax,axiom,(ccmin = (ccfv @ cccnfld @ ccsg))).
thf(ccnfldtgp_conj,conjecture,(cwcel @ cccnfld @ cctgp)).
