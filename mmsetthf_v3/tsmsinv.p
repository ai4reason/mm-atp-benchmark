thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccflf_tp,type,(ccflf : ($i > $o))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(atsmsmhm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((XK = (ccfv @ XH @ cctopn)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XH @ cccmn)) => ((Xph => (cwcel @ XH @ cctps)) => ((Xph => (cwcel @ XC @ (cco @ XG @ XH @ ccmhm))) => ((Xph => (cwcel @ XC @ (cco @ XJ @ XK @ cccn))) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => (Xph => (cwcel @ (ccfv @ XX @ XC) @ (cco @ XH @ (cccom @ XC @ XF) @ cctsu))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(atgptps_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ cctps)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(atgpgrp_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ ccgrp)))).
thf(aisabl_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ cccmn))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ainvghm_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccminusg)) => ((cwcel @ XG @ ccabl) <=> (cwcel @ XI @ (cco @ XG @ XG @ ccghm))))))))).
thf(aghmmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccmhm))))))).
thf(atgpinv_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XI = (ccfv @ XG @ ccminusg)) => ((cwcel @ XG @ cctgp) => (cwcel @ XI @ (cco @ XJ @ XJ @ cccn))))))))).
thf(ctsmsinv_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccminusg)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctgp)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => (Xph => (cwcel @ (ccfv @ XX @ XI) @ (cco @ XG @ (cccom @ XI @ XF) @ cctsu))))))))))))))))))).
