thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccclwwlknon_tp,type,(ccclwwlknon : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(anumclwlk1lem2f_thm,axiom,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XC @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => ((! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xv @ Xn) @ (cco @ XX @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ XG @ ccclwwlknon))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xw @ Xv @ Xu @ Xn) @ (ccmpt @ (^ [Xu:$i] : (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn))) @ (^ [Xu:$i] : (ccop @ (cco @ (ccv @ Xu) @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr) @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (ccv @ Xu)))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) @ (cwf @ (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn)) @ (ccxp @ (XF @ Xv @ Xn) @ (cco @ XG @ XX @ ccnbgr)) @ (XT @ Xw @ Xv @ Xu @ Xn))))))))))))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwceq @ XA2 @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XC)))))))))))).
thf(aexlimivv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ Xps))) => (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ Xps))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ampancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(anumclwlk1lem2foa_thm,axiom,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XC @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => ((! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xv @ Xn) @ (cco @ XX @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ XG @ ccclwwlknon))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) @ (cwi @ (cwa @ (cwcel @ (XW @ Xv @ Xn) @ (XF @ Xv @ Xn)) @ (cwcel @ (XY @ Xv @ Xn) @ (cco @ XG @ XX @ ccnbgr))) @ (cwcel @ (cco @ (cco @ (XW @ Xv @ Xn) @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ (XY @ Xv @ Xn)) @ ccconcat) @ (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn)))))))))))))))))))).
thf(arspcedvd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwb @ (Xps @ Xx3) @ Xch))) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asylan9bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xth @ (cwb @ Xch @ Xta)) => (cwi @ (cwa @ Xth @ Xph) @ (cwb @ Xps @ Xta)))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(anumclwlk1lem2fv_thm,axiom,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XC @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => ((! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xv @ Xn) @ (cco @ XX @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ XG @ ccclwwlknon))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xw @ Xv @ Xu @ Xn) @ (ccmpt @ (^ [Xu:$i] : (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn))) @ (^ [Xu:$i] : (ccop @ (cco @ (ccv @ Xu) @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr) @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (ccv @ Xu)))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwi @ (cwcel @ (XW @ Xv @ Xn) @ (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn))) @ (cwceq @ (ccfv @ (XW @ Xv @ Xn) @ (XT @ Xw @ Xv @ Xu @ Xn)) @ (ccop @ (cco @ (XW @ Xv @ Xn) @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr) @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (XW @ Xv @ Xn)))))))))))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xps)))))).
thf(acom13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xch @ (cwi @ Xps @ (cwi @ Xph @ Xth))))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(anbgrisvtx_thm,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XN @ (cco @ XG @ XK @ ccnbgr)) @ (cwcel @ XN @ XV)))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xch @ (cwi @ Xps @ Xth))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(auz3m2nn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz)) @ (cwcel @ (cco @ XN @ cc2 @ ccmin) @ ccn)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccclwwlk_tp,type,(ccclwwlk : ($i > $o))).
thf(aclwwlknonel_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (XV @ Xi) @ (ccfv @ XG @ ccvtx))) => ((! [Xi:$i] : (cwceq @ (XE @ Xi) @ (ccfv @ XG @ ccedg))) => (! [Xi:$i] : (cwi @ (cwne @ (XN @ Xi) @ ccc0) @ (cwb @ (cwcel @ XW @ (cco @ (XX @ Xi) @ (XN @ Xi) @ (ccfv @ XG @ ccclwwlknon))) @ (cw3a @ (cw3a @ (cwcel @ XW @ (ccword @ (XV @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XW)) @ (XE @ Xi))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ ccfzo))) @ (cwcel @ (ccpr @ (ccfv @ XW @ cclsw) @ (ccfv @ ccc0 @ XW)) @ (XE @ Xi))) @ (cwceq @ (ccfv @ XW @ cchash) @ (XN @ Xi)) @ (cwceq @ (ccfv @ ccc0 @ XW) @ (XX @ Xi))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(a_3ad2antl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xta) @ Xch) @ Xth)))))))).
thf(aexp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimplll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xph)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(as1cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ (ccs1 @ XA2) @ (ccword @ XB2)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(accatass_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XS @ (ccword @ XB2)) @ (cwcel @ XT @ (ccword @ XB2)) @ (cwcel @ XU @ (ccword @ XB2))) @ (cwceq @ (cco @ (cco @ XS @ XT @ ccconcat) @ XU @ ccconcat) @ (cco @ XS @ (cco @ XT @ XU @ ccconcat) @ ccconcat)))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(accatcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ (ccword @ XB2)) @ (cwcel @ XT @ (ccword @ XB2))) @ (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(aswrdccatid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccword @ XV)) @ (cwcel @ XB2 @ (ccword @ XV)) @ (cwceq @ XN @ (ccfv @ XA2 @ cchash))) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccconcat) @ (ccop @ ccc0 @ XN) @ ccsubstr) @ XA2))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_1e2m1_thm,axiom,(cwceq @ cc1 @ (cco @ cc2 @ cc1 @ ccmin))).
thf(asubsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmin) @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccaddc))))))))))).
thf(aeluzelcn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccc))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccc)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(accatw2s1p2_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XW @ (ccword @ XV)) @ (cwceq @ (ccfv @ XW @ cchash) @ XN)) @ (cwa @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV))) @ (cwceq @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat)) @ XY)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adffo3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwfo @ XA2 @ XB2 @ XF) @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))).
thf(cnumclwlk1lem2fo_conj,conjecture,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XC @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => ((! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xv @ Xn) @ (cco @ XX @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ XG @ ccclwwlknon))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xw @ Xv @ Xn) @ (ccmpt @ (^ [Xu:$i] : (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn))) @ (^ [Xu:$i] : (ccop @ (cco @ (ccv @ Xu) @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr) @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (ccv @ Xu))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) @ (cwfo @ (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn)) @ (ccxp @ (XF @ Xv @ Xn) @ (cco @ XG @ XX @ ccnbgr)) @ (XT @ Xw @ Xv @ Xn)))))))))))))))))).
