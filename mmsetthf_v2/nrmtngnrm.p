thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(angpgrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccgrp)))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(anrmtngdist_ax,axiom,(! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XG @ (ccfv @ XG @ ccnm) @ cctng)) => ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ ccngp) => ((ccfv @ XT @ ccds) = (ccres @ (ccfv @ XG @ ccds) @ (ccxp @ XX @ XX)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aisngp2_ax,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (ccfv @ XG @ ccnm)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((XD = (ccfv @ XG @ ccds)) => ((XX = (ccfv @ XG @ ccbs)) => ((XE = (ccres @ XD @ (ccxp @ XX @ XX))) => ((cwcel @ XG @ ccngp) <=> (cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccmt) @ ((cccom @ XN @ Xc_mi) = XE))))))))))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(amsmet_ax,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XM @ ccbs)) => ((XD = (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XM @ ccmt) => (cwcel @ XD @ (ccfv @ XX @ ccme))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anmf_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccnm)) => ((cwcel @ XG @ ccngp) => (cwf @ XX @ ccr @ XN)))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(atngngp2_ax,axiom,(! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XG @ XN @ cctng)) => ((XX = (ccfv @ XG @ ccbs)) => ((XD = (ccfv @ XT @ ccds)) => ((cwf @ XX @ ccr @ XN) => ((cwcel @ XT @ ccngp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XD @ (ccfv @ XX @ ccme)))))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(atngnm_ax,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XG @ XN @ cctng)) => ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ XA2 @ ccvv) => (((cwcel @ XG @ ccgrp) & (cwf @ XX @ XA2 @ XN)) => (XN = (ccfv @ XT @ ccnm)))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(areex_ax,axiom,(cwcel @ ccr @ ccvv)).
thf(cnrmtngnrm_conj,conjecture,(! [XT:($i > $o)] : (! [XG:($i > $o)] : ((XT = (cco @ XG @ (ccfv @ XG @ ccnm) @ cctng)) => ((cwcel @ XG @ ccngp) => ((cwcel @ XT @ ccngp) & ((ccfv @ XT @ ccnm) = (ccfv @ XG @ ccnm)))))))).
