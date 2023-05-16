thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(awrd2ind_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xrh:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((((ccv @ Xx3) = cc0) & ((ccv @ Xw) = cc0)) => ((Xph @ Xx3 @ Xw) <=> (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((((ccv @ Xx3) = (ccv @ Xy1)) & ((ccv @ Xw) = (ccv @ Xu))) => ((Xph @ Xx3 @ Xw) <=> (Xch @ Xy1 @ Xz @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (ccs1 @ (ccv @ Xz)) @ ccconcat)) & ((ccv @ Xw) = (cco @ (ccv @ Xu) @ (ccs1 @ (ccv @ Xs1)) @ ccconcat))) => ((Xph @ Xx3 @ Xw) <=> (Xth @ Xy1 @ Xz @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1 @ Xz @ Xu @ Xs1)) => ((Xrh @ Xx3 @ Xy1 @ Xz @ Xu @ Xs1) <=> (Xta @ Xy1 @ Xz @ Xw @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (((ccv @ Xw) = (XB2 @ Xu @ Xs1)) => ((Xph @ Xx3 @ Xw) <=> (Xrh @ Xx3 @ Xy1 @ Xz @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xs1))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((cw3a @ ((cwcel @ (ccv @ Xy1) @ (ccword @ XX)) & (cwcel @ (ccv @ Xz) @ XX)) @ ((cwcel @ (ccv @ Xu) @ (ccword @ XY)) & (cwcel @ (ccv @ Xs1) @ XY)) @ ((ccfv @ (ccv @ Xy1) @ cchash) = (ccfv @ (ccv @ Xu) @ cchash))) => ((Xch @ Xy1 @ Xz @ Xu @ Xs1) => (Xth @ Xy1 @ Xz @ Xu @ Xs1))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((cw3a @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xu @ Xs1) @ (ccword @ XX)) @ (cwcel @ (XB2 @ Xu @ Xs1) @ (ccword @ XY)) @ ((ccfv @ (XA2 @ Xy1 @ Xz @ Xu @ Xs1) @ cchash) = (ccfv @ (XB2 @ Xu @ Xs1) @ cchash))) => (Xta @ Xy1 @ Xz @ Xw @ Xu @ Xs1))))))))))))))))))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeqan12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((XA2 = XC) <=> (XB2 = XD)))))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asyl6bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(afvresi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => ((ccfv @ XB2 @ (ccres @ ccid @ XA2)) = XB2))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(asymgid_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((cwcel @ XA2 @ XV) => ((ccres @ ccid @ XA2) = (ccfv @ XG @ cc0g)))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(agsum0_ax,axiom,(! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cco @ XG @ cc0 @ ccgsu) = Xc_0))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agsmsymgreqlem2_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xi:$i] : ((XS @ Xi) = (ccfv @ XN @ ccsymg))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XS @ Xi) @ ccbs))) => ((! [Xi:$i] : ((XZ @ Xi) = (ccfv @ (XM @ Xi) @ ccsymg))) => ((! [Xi:$i] : (XP = (ccfv @ (XZ @ Xi) @ ccbs))) => ((! [Xi:$i] : (XI = (ccin @ XN @ (XM @ Xi)))) => (! [Xi:$i] : ((((cwcel @ XN @ ccfn) & (cwcel @ (XM @ Xi) @ ccfn)) & (cw3a @ ((cwcel @ XX @ (ccword @ XB2)) & (cwcel @ XC @ XB2)) @ ((cwcel @ XY @ (ccword @ XP)) & (cwcel @ XR @ XP)) @ ((ccfv @ XX @ cchash) = (ccfv @ XY @ cchash)))) => (((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XX)) = (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XY)))) @ (^ [Xn:$i] : XI))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XX @ cchash) @ ccfzo))) => (cwral @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xn) @ (cco @ (XS @ Xi) @ XX @ ccgsu)) = (ccfv @ (ccv @ Xn) @ (cco @ (XZ @ Xi) @ XY @ ccgsu)))) @ (^ [Xn:$i] : XI))) => ((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ (ccs1 @ XC) @ ccconcat))) = (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ (cco @ XY @ (ccs1 @ XR) @ ccconcat))))) @ (^ [Xn:$i] : XI))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ (cco @ XX @ (ccs1 @ XC) @ ccconcat) @ cchash) @ ccfzo))) => (cwral @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xn) @ (cco @ (XS @ Xi) @ (cco @ XX @ (ccs1 @ XC) @ ccconcat) @ ccgsu)) = (ccfv @ (ccv @ Xn) @ (cco @ (XZ @ Xi) @ (cco @ XY @ (ccs1 @ XR) @ ccconcat) @ ccgsu)))) @ (^ [Xn:$i] : XI))))))))))))))))))))))).
thf(cgsmsymgreq_conj,conjecture,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xi:$i] : ((XS @ Xi) = (ccfv @ XN @ ccsymg))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XS @ Xi) @ ccbs))) => ((! [Xi:$i] : ((XZ @ Xi) = (ccfv @ (XM @ Xi) @ ccsymg))) => ((! [Xi:$i] : (XP = (ccfv @ (XZ @ Xi) @ ccbs))) => ((! [Xi:$i] : (XI = (ccin @ XN @ (XM @ Xi)))) => (! [Xi:$i] : ((((cwcel @ XN @ ccfn) & (cwcel @ (XM @ Xi) @ ccfn)) & (cw3a @ (cwcel @ XW @ (ccword @ XB2)) @ (cwcel @ XU @ (ccword @ XP)) @ ((ccfv @ XW @ cchash) = (ccfv @ XU @ cchash)))) => ((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XW)) = (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XU)))) @ (^ [Xn:$i] : XI))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => (cwral @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xn) @ (cco @ (XS @ Xi) @ XW @ ccgsu)) = (ccfv @ (ccv @ Xn) @ (cco @ (XZ @ Xi) @ XU @ ccgsu)))) @ (^ [Xn:$i] : XI)))))))))))))))))))).
