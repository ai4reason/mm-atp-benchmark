thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (Xps & Xch & Xth)) => (Xph => Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aindistopon_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpr @ cc0 @ XA2) @ (ccfv @ XA2 @ cctopon)))))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(agrpsubf_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cwcel @ XG @ ccgrp) => (cwf @ (ccxp @ XB2 @ XB2) @ XB2 @ Xc_mi)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aelmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XF)))))))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(atxtopon_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XR @ (ccfv @ XX @ cctopon)) & (cwcel @ XS @ (ccfv @ XY @ cctopon))) => (cwcel @ (cco @ XR @ XS @ cctx) @ (ccfv @ (ccxp @ XX @ XY) @ cctopon)))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnindis_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XA2 @ XV)) => ((cco @ XJ @ (ccpr @ cc0 @ XA2) @ cccn) = (cco @ XA2 @ XX @ ccmap)))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(aistgp2_thm,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cwcel @ XG @ cctgp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ cctps) & (cwcel @ Xc_mi @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn)))))))))).
thf(cindistgp_conj,conjecture,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => (((cwcel @ XG @ ccgrp) & (XJ = (ccpr @ cc0 @ XB2))) => (cwcel @ XG @ cctgp)))))))).
