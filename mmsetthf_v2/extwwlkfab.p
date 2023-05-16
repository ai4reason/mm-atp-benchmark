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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(auzuzle23_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ cc3 @ ccuz)) => (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))))).
thf(a_2clwwlk_ax,axiom,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XC @ Xw @ Xv @ Xn) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : (XV @ Xw))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : ((ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) = (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (((cwcel @ XX @ (XV @ Xw)) & (cwcel @ XN @ (ccfv @ cc2 @ ccuz))) => ((cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn)) = (ccrab @ (^ [Xw:$i] : ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccv @ Xw)) = XX)) @ (^ [Xw:$i] : (cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon)))))))))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(arabeqif_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(anfrab1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccclwwlk_tp,type,(ccclwwlk : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aclwwlknon_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon)) = (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = XX)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccclwwlkn)))))))).
thf(arabrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) = (ccrab @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(arabbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_3bitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(aimpbid1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpll3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) & Xta) => Xch))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aclwwnrepclwwn_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cw3a @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz)) @ (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) @ ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ XW) = (ccfv @ ccc0 @ XW))) => (cwcel @ (cco @ XW @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr) @ (cco @ (cco @ XN @ cc2 @ ccmin) @ XG @ ccclwwlkn))))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aclwwlknlbonbgr1_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XG @ ccusgr) & (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn))) => (cwcel @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ XW) @ (cco @ XG @ (ccfv @ ccc0 @ XW) @ ccnbgr))))))).
thf(aeqcoms_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => ((XB2 = XA2) => Xph)))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3adant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xth @ Xps) => Xch))))))).
thf(a_3anbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((cw3a @ Xps @ Xth @ Xta) <=> (cw3a @ Xch @ Xth @ Xta)))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(a_3ad2antr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (cw3a @ Xps @ Xta @ Xch)) => Xth)))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(a_2clwwlklem_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) & (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) => ((ccfv @ ccc0 @ (cco @ XW @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr)) = (ccfv @ ccc0 @ XW))))))).
thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aisclwwlknon_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XW @ (cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon))) <=> ((cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) & ((ccfv @ ccc0 @ XW) = XX)))))))).
thf(cextwwlkfab_conj,conjecture,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XC @ Xw @ Xv @ Xn) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : ((ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) = (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XF @ Xw @ Xv @ Xn) = (cco @ XX @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ XG @ ccclwwlknon)))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc3 @ ccuz))) => ((cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn)) = (ccrab @ (^ [Xw:$i] : (cw3a @ (cwcel @ (cco @ (ccv @ Xw) @ (ccop @ ccc0 @ (cco @ XN @ cc2 @ ccmin)) @ ccsubstr) @ (XF @ Xw @ Xv @ Xn)) @ (cwcel @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (ccv @ Xw)) @ (cco @ XG @ XX @ ccnbgr)) @ ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccv @ Xw)) = XX))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccclwwlkn)))))))))))))))))).
