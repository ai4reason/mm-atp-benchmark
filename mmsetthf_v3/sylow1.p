thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylow1lem3_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xw:$i] : (XX = (ccfv @ (XG @ Xw) @ ccbs))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwcel @ (XG @ Xw) @ ccgrp))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwcel @ XX @ ccfn))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwcel @ XP @ ccprime))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwcel @ XN @ ccn0))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwbr @ (cco @ XP @ XN @ ccexp) @ (ccfv @ XX @ cchash) @ ccdvds))))) => ((! [Xw:$i] : (! [Xg1:$i] : ((Xc_pl @ Xg1) = (ccfv @ (XG @ Xw) @ ccplusg)))) => ((! [Xs1:$i] : ((XS @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((ccfv @ (ccv @ Xs1) @ cchash) = (cco @ XP @ XN @ ccexp))) @ (^ [Xs1:$i] : (ccpw @ XX))))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((Xc_po @ Xs1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XS @ Xs1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xy1)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_pl @ Xg1))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xg1 @ Xs1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XS @ Xs1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ (Xc_po @ Xs1)) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwrex @ (^ [Xw:$i] : (cwbr @ (cco @ XP @ (ccfv @ (ccec @ (ccv @ Xw) @ (Xc_sm @ Xx3 @ Xy1 @ Xg1 @ Xs1)) @ cchash) @ ccpc) @ (cco @ (cco @ XP @ (ccfv @ XX @ cchash) @ ccpc) @ XN @ ccmin) @ ccle)) @ (^ [Xw:$i] : (XS @ Xs1))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acbvmpt2v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((XC @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xy1) = (ccv @ Xw)) => ((XE @ Xx3 @ Xy1 @ Xz @ Xw) = (XD @ Xz @ Xw))))))) => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : XA2)) @ (^ [Xz:$i] : (^ [Xw:$i] : XB2)) @ (^ [Xz:$i] : (^ [Xw:$i] : (XD @ Xz @ Xw))))))))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ampteq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(acbvopabv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xz @ Xw))))))) => ((ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) = (ccopab @ (^ [Xz:$i] : (^ [Xw:$i] : (Xps @ Xz @ Xw))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(apreq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XC) & (XB2 = XD)) => ((ccpr @ XA2 @ XB2) = (ccpr @ XC @ XD)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeqan12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((XA2 = XC) <=> (XB2 = XD)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(asylow1lem5_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xph @ Xg1 @ Xh @ Xs1) => (cwcel @ XG @ ccgrp))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xph @ Xg1 @ Xh @ Xs1) => (cwcel @ XX @ ccfn))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xph @ Xg1 @ Xh @ Xs1) => (cwcel @ XP @ ccprime))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xph @ Xg1 @ Xh @ Xs1) => (cwcel @ XN @ ccn0))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xph @ Xg1 @ Xh @ Xs1) => (cwbr @ (cco @ XP @ XN @ ccexp) @ (ccfv @ XX @ cchash) @ ccdvds))))) => ((! [Xg1:$i] : (! [Xh:$i] : ((Xc_pl @ Xg1 @ Xh) = (ccfv @ XG @ ccplusg)))) => ((! [Xh:$i] : (! [Xs1:$i] : ((XS @ Xh @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((ccfv @ (ccv @ Xs1) @ cchash) = (cco @ XP @ XN @ ccexp))) @ (^ [Xs1:$i] : (ccpw @ XX)))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xc_po @ Xh @ Xs1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XS @ Xh @ Xs1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xy1)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_pl @ Xg1 @ Xh)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xu @ Xg1 @ Xh @ Xs1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XS @ Xh @ Xs1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ (Xc_po @ Xh @ Xs1)) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX))))))))))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xph @ Xg1 @ Xh @ Xs1) => (cwcel @ (XB2 @ Xh) @ (XS @ Xh @ Xs1)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XH @ Xz @ Xu @ Xs1) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ (XB2 @ Xh) @ (Xc_po @ Xh @ Xs1)) = (XB2 @ Xh))) @ (^ [Xu:$i] : XX))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xph @ Xg1 @ Xh @ Xs1) => (cwbr @ (cco @ XP @ (ccfv @ (ccec @ (XB2 @ Xh) @ (Xc_sm @ Xx3 @ Xy1 @ Xu @ Xg1 @ Xh @ Xs1)) @ cchash) @ ccpc) @ (cco @ (cco @ XP @ (ccfv @ XX @ cchash) @ ccpc) @ XN @ ccmin) @ ccle)))))))) => (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xph @ Xg1 @ Xh @ Xs1) => (cwrex @ (^ [Xh:$i] : ((ccfv @ (ccv @ Xh) @ cchash) = (cco @ XP @ XN @ ccexp))) @ (^ [Xh:$i] : (ccfv @ XG @ ccsubg)))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(csylow1_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XG @ ccgrp)) => ((Xph => (cwcel @ XX @ ccfn)) => ((Xph => (cwcel @ XP @ ccprime)) => ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => (cwbr @ (cco @ XP @ XN @ ccexp) @ (ccfv @ XX @ cchash) @ ccdvds)) => (Xph => (cwrex @ (^ [Xg1:$i] : ((ccfv @ (ccv @ Xg1) @ cchash) = (cco @ XP @ XN @ ccexp))) @ (^ [Xg1:$i] : (ccfv @ XG @ ccsubg)))))))))))))))).
