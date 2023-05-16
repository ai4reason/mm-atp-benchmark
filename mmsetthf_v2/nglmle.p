thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(angpgrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccgrp)))).
thf(angpms_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccmt)))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(amsxms_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccmt) => (cwcel @ XM @ ccxme)))).
thf(axmsxmet_ax,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XM @ ccbs)) => ((XD = (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XM @ ccxme) => (cwcel @ XD @ (ccfv @ XX @ ccxmt))))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(amopntopon_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XJ @ (ccfv @ XX @ cctopon)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(almcl_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwbr @ XF @ XP @ (ccfv @ XJ @ cclm))) => (cwcel @ XP @ XX))))))).
thf(anmval2_ax,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XN = (ccfv @ XW @ ccnm)) => ((XX = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XD = (ccfv @ XW @ ccds)) => ((XE = (ccres @ XD @ (ccxp @ XX @ XX))) => (((cwcel @ XW @ ccgrp) & (cwcel @ XA2 @ XX)) => ((ccfv @ XA2 @ XN) = (cco @ XA2 @ Xc_0 @ XE)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(agrpidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ Xc_0 @ XB2)))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(axmetsym_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XD) = (cco @ XB2 @ XA2 @ XD)))))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(almle_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => ((XJ = (ccfv @ XD @ ccmopn)) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => ((! [Xk:$i] : (Xph => (cwcel @ (XM @ Xk) @ ccz))) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XJ @ cclm))) => ((Xph => (cwcel @ XQ @ XX)) => ((Xph => (cwcel @ XR @ ccxr)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwbr @ (cco @ XQ @ (ccfv @ (ccv @ Xk) @ XF) @ XD) @ XR @ ccle))) => (Xph => (cwbr @ (cco @ XQ @ XP @ XD) @ XR @ ccle))))))))))))))))))))).
thf(annuz_ax,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(a_1zzd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(aeqbrtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cnglmle_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XD = (ccres @ (ccfv @ XG @ ccds) @ (ccxp @ XX @ XX))) => ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xk:$i] : ((XN @ Xk) = (ccfv @ XG @ ccnm))) => ((Xph => (cwcel @ XG @ ccngp)) => ((Xph => (cwf @ ccn @ XX @ XF)) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XJ @ cclm))) => ((Xph => (cwcel @ XR @ ccxr)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ ccn)) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XN @ Xk)) @ XR @ ccle))) => (! [Xk:$i] : (Xph => (cwbr @ (ccfv @ XP @ (XN @ Xk)) @ XR @ ccle)))))))))))))))))))))).
