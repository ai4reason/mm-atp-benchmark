thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(atgpgrp_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ ccgrp)))).
thf(atgptps_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ cctps)))).
thf(atgpsubcn_thm,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cwcel @ XG @ cctgp) => (cwcel @ Xc_mi @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (Xps & Xch & Xth)) => (Xph => Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq3dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(agrpsubinv_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((XN = (ccfv @ XG @ ccminusg)) => ((Xph => (cwcel @ XG @ ccgrp)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((cco @ XX @ (ccfv @ XY @ XN) @ Xc_mi) = (cco @ XX @ XY @ Xc_pl))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aplusffval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pd @ Xx3 @ Xy1) = (ccfv @ XG @ ccplusf)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pd @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(acnmpt22f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XL @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XM @ cccn))))) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XL @ XM @ cctx) @ XN @ cccn))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1) @ XF)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XN @ cccn)))))))))))))))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmpt1st_thm,axiom,(! [Xph:$o] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xx3)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ (XJ @ Xx3 @ Xy1) @ cccn))))))))))))).
thf(acnmpt21f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XL @ cccn))))) => ((Xph => (cwcel @ XF @ (cco @ XL @ XM @ cccn))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (XA2 @ Xx3 @ Xy1) @ XF)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XM @ cccn))))))))))))))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(acnmpt2nd_thm,axiom,(! [Xph:$o] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ (XK @ Xx3 @ Xy1) @ cccn))))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(agrpinvf_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => ((cwcel @ XG @ ccgrp) => (cwf @ XB2 @ XB2 @ XN)))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(agrpinvval2_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((XN = (ccfv @ XG @ ccminusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => ((ccfv @ XX @ XN) = (cco @ Xc_0 @ XX @ Xc_mi)))))))))))))).
thf(acnmpt12f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XJ @ XK @ cccn))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XJ @ XL @ cccn))) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XK @ XL @ cctx) @ XM @ cccn))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XF))) @ (cco @ XJ @ XM @ cccn))))))))))))))))).
thf(acnmptc_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((Xph => (cwcel @ XP @ XY)) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XP)) @ (cco @ XJ @ XK @ cccn))))))))))))).
thf(agrpidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ Xc_0 @ XB2)))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(acnmptid_thm,axiom,(! [Xph:$o] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ (cco @ XJ @ XJ @ cccn)))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistmd_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XF = (ccfv @ XG @ ccplusf)) => ((XJ = (ccfv @ XG @ cctopn)) => ((cwcel @ XG @ cctmd) <=> ((cwcel @ XG @ ccmnd) & (cwcel @ XG @ cctps) & (cwcel @ XF @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn)))))))))).
thf(aistgp_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XI = (ccfv @ XG @ ccminusg)) => ((cwcel @ XG @ cctgp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ cctmd) & (cwcel @ XI @ (cco @ XJ @ XJ @ cccn)))))))))).
thf(cistgp2_conj,conjecture,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cwcel @ XG @ cctgp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ cctps) & (cwcel @ Xc_mi @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn)))))))))).
