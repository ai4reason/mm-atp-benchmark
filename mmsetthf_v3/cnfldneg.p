thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(anegid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ (ccneg @ XA2) @ ccaddc) = ccc0)))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(anegcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccneg @ XA2) @ ccc)))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((Xph & Xps & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(acnring_thm,axiom,(cwcel @ cccnfld @ ccrg)).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(agrpinvid1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (((ccfv @ XX @ XN) = XY) <=> ((cco @ XX @ XY @ Xc_pl) = Xc_0))))))))))))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acnfldbas_thm,axiom,(ccc = (ccfv @ cccnfld @ ccbs))).
thf(acnfldadd_thm,axiom,(ccaddc = (ccfv @ cccnfld @ ccplusg))).
thf(acnfld0_thm,axiom,(ccc0 = (ccfv @ cccnfld @ cc0g))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccnfldneg_conj,conjecture,(! [XX:($i > $o)] : ((cwcel @ XX @ ccc) => ((ccfv @ XX @ (ccfv @ cccnfld @ ccminusg)) = (ccneg @ XX))))).
