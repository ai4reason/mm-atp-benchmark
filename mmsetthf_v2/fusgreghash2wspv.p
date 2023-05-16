thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccwwspthsn_tp,type,(ccwwspthsn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(ccwwspthsnon_tp,type,(ccwwspthsnon : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afusgr2wsp2nb_ax,axiom,(! [XG:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xw:$i] : ((XV @ Xw) = (ccfv @ XG @ ccvtx))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xa:$i] : ((XM @ Xx3 @ Xy1 @ Xw @ Xa) = (ccmpt @ (^ [Xa:$i] : (XV @ Xw)) @ (^ [Xa:$i] : (ccrab @ (^ [Xw:$i] : ((ccfv @ cc1 @ (ccv @ Xw)) = (ccv @ Xa))) @ (^ [Xw:$i] : (cco @ cc2 @ XG @ ccwwspthsn)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xa:$i] : (((cwcel @ XG @ ccfusgr) & (cwcel @ XN @ (XV @ Xw))) => ((ccfv @ XN @ (XM @ Xx3 @ Xy1 @ Xw @ Xa)) = (cciun @ (^ [Xx3:$i] : (cco @ XG @ XN @ ccnbgr)) @ (^ [Xx3:$i] : (cciun @ (^ [Xy1:$i] : (ccdif @ (cco @ XG @ XN @ ccnbgr) @ (ccsn @ (ccv @ Xx3)))) @ (^ [Xy1:$i] : (ccsn @ (ccs3 @ (ccv @ Xx3) @ XN @ (ccv @ Xy1)))))))))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahash2iun1dif1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccdif @ XA2 @ (ccsn @ (ccv @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))) => (cwcel @ (XC @ Xx3 @ Xy1) @ ccfn)))) => ((Xph => (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cciun @ (^ [Xy1:$i] : (XB2 @ Xx3)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwdisj @ (^ [Xy1:$i] : (XB2 @ Xx3)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))) => ((ccfv @ (XC @ Xx3 @ Xy1) @ cchash) = cc1)))) => (Xph => ((ccfv @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cciun @ (^ [Xy1:$i] : (XB2 @ Xx3)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccmin) @ ccmul)))))))))))))).
thf(asylan2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(anbfiusgrfi_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XG @ ccfusgr) & (cwcel @ XN @ (ccfv @ XG @ ccvtx))) => (cwcel @ (cco @ XG @ XN @ ccnbgr) @ ccfn))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asnfi_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(assdifd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))))).
thf(anbgrssvtx_ax,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (cwss @ (cco @ XG @ XK @ ccnbgr) @ XV)))))).
thf(aiunss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwss @ XA2 @ XB2) => (cwss @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(as3iunsndisj_ax,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XB2 @ XX) => (cwdisj @ (^ [Xa:$i] : XY) @ (^ [Xa:$i] : (cciun @ (^ [Xc:$i] : (ccdif @ XZ @ (ccsn @ (ccv @ Xa)))) @ (^ [Xc:$i] : (ccsn @ (ccs3 @ (ccv @ Xa) @ XB2 @ (ccv @ Xc))))))))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adisjss2_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) => (cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(aancomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => (Xch & Xps))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(as3sndisj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XY)) => (cwdisj @ (^ [Xc:$i] : XZ) @ (^ [Xc:$i] : (ccsn @ (ccs3 @ XA2 @ XB2 @ (ccv @ Xc)))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(as3cli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwcel @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccword @ ccvv)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ahashsng_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ (ccsn @ XA2) @ cchash) = cc1))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(afusgrusgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccfusgr) => (cwcel @ XG @ ccusgr)))).
thf(ahashnbusgrvd_ax,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccusgr) & (cwcel @ XU @ XV)) => ((ccfv @ (cco @ XG @ XU @ ccnbgr) @ cchash) = (ccfv @ XU @ (ccfv @ XG @ ccvtxdg))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cfusgreghash2wspv_conj,conjecture,(! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : (! [Xv:$i] : ((XV @ Xw @ Xv) = (ccfv @ XG @ ccvtx)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xa:$i] : ((XM @ Xw @ Xv @ Xa) = (ccmpt @ (^ [Xa:$i] : (XV @ Xw @ Xv)) @ (^ [Xa:$i] : (ccrab @ (^ [Xw:$i] : ((ccfv @ cc1 @ (ccv @ Xw)) = (ccv @ Xa))) @ (^ [Xw:$i] : (cco @ cc2 @ XG @ ccwwspthsn))))))))) => (! [Xw:$i] : (! [Xa:$i] : ((cwcel @ XG @ ccfusgr) => (cwral @ (^ [Xv:$i] : (((ccfv @ (ccv @ Xv) @ (ccfv @ XG @ ccvtxdg)) = (XK @ Xw @ Xv @ Xa)) => ((ccfv @ (ccfv @ (ccv @ Xv) @ (XM @ Xw @ Xv @ Xa)) @ cchash) = (cco @ (XK @ Xw @ Xv @ Xa) @ (cco @ (XK @ Xw @ Xv @ Xa) @ cc1 @ ccmin) @ ccmul)))) @ (^ [Xv:$i] : (XV @ Xw @ Xv))))))))))))).
