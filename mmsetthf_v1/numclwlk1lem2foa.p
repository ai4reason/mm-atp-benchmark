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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(asyl311anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ (cw3a @ Xps @ Xch @ Xth) @ Xta @ Xet) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(aad2antll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xth @ Xph)) @ Xps))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anbgrisvtx_thm,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XN @ (cco @ XG @ XK @ ccnbgr)) @ (cwcel @ XN @ XV)))))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aadantld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwa @ Xth @ Xps) @ Xch)))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(anbgrsym_thm,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ (cco @ XG @ XK @ ccnbgr)) @ (cwcel @ XK @ (cco @ XG @ XN @ ccnbgr))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(anbusgreledg_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccfv @ XG @ ccedg)) => (cwi @ (cwcel @ XG @ ccusgr) @ (cwb @ (cwcel @ XN @ (cco @ XG @ XK @ ccnbgr)) @ (cwcel @ (ccpr @ XN @ XK) @ XE))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aclwwlknonex2_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XE @ (ccfv @ XG @ ccedg)) => (cwi @ (cw3a @ (cw3a @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) @ (cwcel @ (ccpr @ XX @ XY) @ XE) @ (cwcel @ XW @ (cco @ XX @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ XG @ ccclwwlknon)))) @ (cwcel @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat) @ (cco @ XN @ XG @ ccclwwlkn))))))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(auz3m2nn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz)) @ (cwcel @ (cco @ XN @ cc2 @ ccmin) @ ccn)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccclwwlk_tp,type,(ccclwwlk : ($i > $o))).
thf(aclwwlknonel_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (XV @ Xi) @ (ccfv @ XG @ ccvtx))) => ((! [Xi:$i] : (cwceq @ (XE @ Xi) @ (ccfv @ XG @ ccedg))) => (! [Xi:$i] : (cwi @ (cwne @ (XN @ Xi) @ ccc0) @ (cwb @ (cwcel @ XW @ (cco @ (XX @ Xi) @ (XN @ Xi) @ (ccfv @ XG @ ccclwwlknon))) @ (cw3a @ (cw3a @ (cwcel @ XW @ (ccword @ (XV @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XW)) @ (XE @ Xi))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ ccfzo))) @ (cwcel @ (ccpr @ (ccfv @ XW @ cclsw) @ (ccfv @ ccc0 @ XW)) @ (XE @ Xi))) @ (cwceq @ (ccfv @ XW @ cchash) @ (XN @ Xi)) @ (cwceq @ (ccfv @ ccc0 @ XW) @ (XX @ Xi))))))))))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(a_3exp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xta) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta))))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ Xps)))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xth))))))).
thf(asimpl33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cwa @ (cw3a @ Xth @ Xta @ (cw3a @ Xph @ Xps @ Xch)) @ Xet) @ Xch)))))))).
thf(anumclwlk1lem2foalem_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwa @ (cwcel @ XW @ (ccword @ XV)) @ (cwceq @ (ccfv @ XW @ cchash) @ (cco @ XN @ cc2 @ ccmin))) @ (cwa @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV)) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) @ (cw3a @ (cwceq @ (cco @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat) @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr) @ XW) @ (cwceq @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat)) @ XY) @ (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat)) @ XX))))))))).
thf(a_3anim123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xta)) => ((cwi @ Xph @ (cwi @ Xet @ Xze)) => (cwi @ Xph @ (cwi @ (cw3a @ Xps @ Xth @ Xet) @ (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aeleq1a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwceq @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xps))))).
thf(aextwwlkfabel_thm,axiom,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XC @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => ((! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xv @ Xn) @ (cco @ XX @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ XG @ ccclwwlknon))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) @ (cwb @ (cwcel @ (XW @ Xv @ Xn) @ (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn))) @ (cwa @ (cwcel @ (XW @ Xv @ Xn) @ (cco @ XN @ XG @ ccclwwlkn)) @ (cw3a @ (cwcel @ (cco @ (XW @ Xv @ Xn) @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr) @ (XF @ Xv @ Xn)) @ (cwcel @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (XW @ Xv @ Xn)) @ (cco @ XG @ XX @ ccnbgr)) @ (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (XW @ Xv @ Xn)) @ XX))))))))))))))))))).
thf(cnumclwlk1lem2foa_conj,conjecture,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XC @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => ((! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xv @ Xn) @ (cco @ XX @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ XG @ ccclwwlknon))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) @ (cwi @ (cwa @ (cwcel @ (XW @ Xv @ Xn) @ (XF @ Xv @ Xn)) @ (cwcel @ (XY @ Xv @ Xn) @ (cco @ XG @ XX @ ccnbgr))) @ (cwcel @ (cco @ (cco @ (XW @ Xv @ Xn) @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ (XY @ Xv @ Xn)) @ ccconcat) @ (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn)))))))))))))))))))).
