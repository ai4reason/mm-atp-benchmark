thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnsg_tp,type,(ccnsg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aqustgplem_ax,axiom,(! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XY @ ccqg) @ ccqus)) => ((XX = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((XK = (ccfv @ XH @ cctopn)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (cco @ XG @ XY @ ccqg)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xc_mi @ Xx3 @ Xz @ Xw) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : XX)) @ (^ [Xz:$i] : (^ [Xw:$i] : XX)) @ (^ [Xz:$i] : (^ [Xw:$i] : (ccec @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ (ccfv @ XG @ ccsg)) @ (cco @ XG @ XY @ ccqg))))))))) => (((cwcel @ XG @ cctgp) & (cwcel @ XY @ (ccfv @ XG @ ccnsg))) => (cwcel @ XH @ cctgp))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cqustgp_conj,conjecture,(! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ (cco @ XG @ XY @ ccqg) @ ccqus)) => (((cwcel @ XG @ cctgp) & (cwcel @ XY @ (ccfv @ XG @ ccnsg))) => (cwcel @ XH @ cctgp))))))).
