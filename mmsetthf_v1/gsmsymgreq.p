thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
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
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(awrd2ind_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xrh:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ cc0) @ (cwceq @ (ccv @ Xw) @ cc0)) @ (cwb @ (Xph @ Xx3 @ Xw) @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccv @ Xw) @ (ccv @ Xu))) @ (cwb @ (Xph @ Xx3 @ Xw) @ (Xch @ Xy1 @ Xz @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccs1 @ (ccv @ Xz)) @ ccconcat)) @ (cwceq @ (ccv @ Xw) @ (cco @ (ccv @ Xu) @ (ccs1 @ (ccv @ Xs1)) @ ccconcat))) @ (cwb @ (Xph @ Xx3 @ Xw) @ (Xth @ Xy1 @ Xz @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz @ Xu @ Xs1)) @ (cwb @ (Xrh @ Xx3 @ Xy1 @ Xz @ Xu @ Xs1) @ (Xta @ Xy1 @ Xz @ Xw @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cwceq @ (ccv @ Xw) @ (XB2 @ Xu @ Xs1)) @ (cwb @ (Xph @ Xx3 @ Xw) @ (Xrh @ Xx3 @ Xy1 @ Xz @ Xu @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xs1))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccword @ XX)) @ (cwcel @ (ccv @ Xz) @ XX)) @ (cwa @ (cwcel @ (ccv @ Xu) @ (ccword @ XY)) @ (cwcel @ (ccv @ Xs1) @ XY)) @ (cwceq @ (ccfv @ (ccv @ Xy1) @ cchash) @ (ccfv @ (ccv @ Xu) @ cchash))) @ (cwi @ (Xch @ Xy1 @ Xz @ Xu @ Xs1) @ (Xth @ Xy1 @ Xz @ Xu @ Xs1))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xu @ Xs1) @ (ccword @ XX)) @ (cwcel @ (XB2 @ Xu @ Xs1) @ (ccword @ XY)) @ (cwceq @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xu @ Xs1) @ cchash) @ (ccfv @ (XB2 @ Xu @ Xs1) @ cchash))) @ (Xta @ Xy1 @ Xz @ Xw @ Xu @ Xs1))))))))))))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeqan12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XC @ XD)) => (cwi @ (cwa @ Xph @ Xps) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD)))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(afvresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwceq @ (ccfv @ XB2 @ (ccres @ ccid @ XA2)) @ XB2))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(asymgid_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccfv @ XA2 @ ccsymg)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ (ccres @ ccid @ XA2) @ (ccfv @ XG @ cc0g)))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(agsum0_thm,axiom,(! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwceq @ (cco @ XG @ cc0 @ ccgsu) @ Xc_0))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agsmsymgreqlem2_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (XS @ Xi) @ (ccfv @ XN @ ccsymg))) => ((! [Xi:$i] : (cwceq @ XB2 @ (ccfv @ (XS @ Xi) @ ccbs))) => ((! [Xi:$i] : (cwceq @ (XZ @ Xi) @ (ccfv @ (XM @ Xi) @ ccsymg))) => ((! [Xi:$i] : (cwceq @ XP @ (ccfv @ (XZ @ Xi) @ ccbs))) => ((! [Xi:$i] : (cwceq @ XI @ (ccin @ XN @ (XM @ Xi)))) => (! [Xi:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ (XM @ Xi) @ ccfn)) @ (cw3a @ (cwa @ (cwcel @ XX @ (ccword @ XB2)) @ (cwcel @ XC @ XB2)) @ (cwa @ (cwcel @ XY @ (ccword @ XP)) @ (cwcel @ XR @ XP)) @ (cwceq @ (ccfv @ XX @ cchash) @ (ccfv @ XY @ cchash)))) @ (cwi @ (cwi @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XX)) @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XY)))) @ (^ [Xn:$i] : XI))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XX @ cchash) @ ccfzo))) @ (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (cco @ (XS @ Xi) @ XX @ ccgsu)) @ (ccfv @ (ccv @ Xn) @ (cco @ (XZ @ Xi) @ XY @ ccgsu)))) @ (^ [Xn:$i] : XI))) @ (cwi @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ (ccs1 @ XC) @ ccconcat))) @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ (cco @ XY @ (ccs1 @ XR) @ ccconcat))))) @ (^ [Xn:$i] : XI))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ (cco @ XX @ (ccs1 @ XC) @ ccconcat) @ cchash) @ ccfzo))) @ (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (cco @ (XS @ Xi) @ (cco @ XX @ (ccs1 @ XC) @ ccconcat) @ ccgsu)) @ (ccfv @ (ccv @ Xn) @ (cco @ (XZ @ Xi) @ (cco @ XY @ (ccs1 @ XR) @ ccconcat) @ ccgsu)))) @ (^ [Xn:$i] : XI))))))))))))))))))))))).
thf(cgsmsymgreq_conj,conjecture,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (XS @ Xi) @ (ccfv @ XN @ ccsymg))) => ((! [Xi:$i] : (cwceq @ XB2 @ (ccfv @ (XS @ Xi) @ ccbs))) => ((! [Xi:$i] : (cwceq @ (XZ @ Xi) @ (ccfv @ (XM @ Xi) @ ccsymg))) => ((! [Xi:$i] : (cwceq @ XP @ (ccfv @ (XZ @ Xi) @ ccbs))) => ((! [Xi:$i] : (cwceq @ XI @ (ccin @ XN @ (XM @ Xi)))) => (! [Xi:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ (XM @ Xi) @ ccfn)) @ (cw3a @ (cwcel @ XW @ (ccword @ XB2)) @ (cwcel @ XU @ (ccword @ XP)) @ (cwceq @ (ccfv @ XW @ cchash) @ (ccfv @ XU @ cchash)))) @ (cwi @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XW)) @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XU)))) @ (^ [Xn:$i] : XI))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) @ (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (cco @ (XS @ Xi) @ XW @ ccgsu)) @ (ccfv @ (ccv @ Xn) @ (cco @ (XZ @ Xi) @ XU @ ccgsu)))) @ (^ [Xn:$i] : XI)))))))))))))))))))).