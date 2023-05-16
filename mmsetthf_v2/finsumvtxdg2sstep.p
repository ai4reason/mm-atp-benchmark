thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aembantd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => (Xph => ((Xps => Xch) => Xth))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afinresfin_ax,axiom,(! [XB2:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XE @ ccfn) => (cwcel @ (ccres @ XE @ XB2) @ ccfn))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asumeq1d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (XA2 = XB2))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(adifsnid_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => ((ccun @ (ccdif @ XA2 @ (ccsn @ XB2)) @ (ccsn @ XB2)) = XA2))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl121anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ (Xch & Xth) @ Xta) => Xet) => (Xph => Xet))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(adiffi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(anelir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (cwcel @ XA2 @ XB2)) => (cwnel @ XA2 @ XB2))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneldifsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XA2))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ann0zd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(asyl2an2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xph & Xch) => Xth) => (((Xps & Xth) => Xta) => ((Xph & Xch) => Xta)))))))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(admfi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdm @ XA2) @ ccfn)))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(avtxdgfisnn0_ax,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((XA2 = (ccdm @ XI)) => (((cwcel @ XA2 @ ccfn) & (cwcel @ XU @ XV)) => (cwcel @ (ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) @ ccn0))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afsumsplitsnun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XZ:($i > $o)] : (! [Xk:$i] : ((cw3a @ (cwcel @ XA2 @ ccfn) @ ((cwcel @ XZ @ (XV @ Xk)) & (cwnel @ XZ @ XA2)) @ (cwral @ (^ [Xk:$i] : (cwcel @ (XB2 @ Xk) @ ccz)) @ (^ [Xk:$i] : (ccun @ XA2 @ (ccsn @ XZ))))) => ((ccsu @ (ccun @ XA2 @ (ccsn @ XZ)) @ (^ [Xk:$i] : (XB2 @ Xk))) = (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsb @ XZ @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccaddc))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(acsbied_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => (Xph => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = XC)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afinsumvtxdg2ssteplem2_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ XG @ ccvtx))) => ((XE = (ccfv @ XG @ cciedg)) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ (XV @ Xi) @ (ccsn @ XN)))) => ((! [Xi:$i] : ((XI @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => ((! [Xi:$i] : ((XP @ Xi) = (ccres @ XE @ (XI @ Xi)))) => ((! [Xi:$i] : ((XS @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xi)))) => ((! [Xi:$i] : ((XJ @ Xi) = (ccrab @ (^ [Xi:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => (! [Xi:$i] : ((((cwcel @ XG @ ccupgr) & (cwcel @ XN @ (XV @ Xi))) & ((cwcel @ (XV @ Xi) @ ccfn) & (cwcel @ XE @ ccfn))) => ((ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) = (cco @ (ccfv @ (XJ @ Xi) @ cchash) @ (ccfv @ (ccrab @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XE) = (ccsn @ XN))) @ (^ [Xi:$i] : (ccdm @ XE))) @ cchash) @ ccaddc))))))))))))))))))))).
thf(acbvrabv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afinsumvtxdg2ssteplem4_ax,axiom,(! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ cciedg)) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ XV @ (ccsn @ XN)))) => ((! [Xv:$i] : (! [Xi:$i] : ((XI @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE)))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XP @ Xv @ Xi) = (ccres @ XE @ (XI @ Xv @ Xi))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XS @ Xv @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xv @ Xi))))) => ((! [Xv:$i] : ((XJ @ Xv) = (ccrab @ (^ [Xi:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => (! [Xv:$i] : (! [Xi:$i] : (((((cwcel @ XG @ ccupgr) & (cwcel @ XN @ XV)) & ((cwcel @ XV @ ccfn) & (cwcel @ XE @ ccfn))) & ((ccsu @ (XK @ Xi) @ (^ [Xv:$i] : (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi) @ ccvtxdg)))) = (cco @ cc2 @ (ccfv @ (XP @ Xv @ Xi) @ cchash) @ ccmul))) => ((cco @ (ccsu @ (ccdif @ XV @ (ccsn @ XN)) @ (^ [Xv:$i] : (ccfv @ (ccv @ Xv) @ (ccfv @ XG @ ccvtxdg)))) @ (cco @ (ccfv @ (XJ @ Xv) @ cchash) @ (ccfv @ (ccrab @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XE) = (ccsn @ XN))) @ (^ [Xi:$i] : (ccdm @ XE))) @ cchash) @ ccaddc) @ ccaddc) = (cco @ cc2 @ (cco @ (ccfv @ (XP @ Xv @ Xi) @ cchash) @ (ccfv @ (XJ @ Xv) @ cchash) @ ccaddc) @ ccmul)))))))))))))))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afinsumvtxdg2ssteplem1_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ XG @ ccvtx))) => ((XE = (ccfv @ XG @ cciedg)) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ (XV @ Xi) @ (ccsn @ XN)))) => ((! [Xi:$i] : ((XI @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => ((! [Xi:$i] : ((XP @ Xi) = (ccres @ XE @ (XI @ Xi)))) => ((! [Xi:$i] : ((XS @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xi)))) => ((! [Xi:$i] : ((XJ @ Xi) = (ccrab @ (^ [Xi:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => (! [Xi:$i] : ((((cwcel @ XG @ ccupgr) & (cwcel @ XN @ (XV @ Xi))) & ((cwcel @ (XV @ Xi) @ ccfn) & (cwcel @ XE @ ccfn))) => ((ccfv @ XE @ cchash) = (cco @ (ccfv @ (XP @ Xi) @ cchash) @ (ccfv @ (XJ @ Xi) @ cchash) @ ccaddc))))))))))))))))))))).
thf(cfinsumvtxdg2sstep_conj,conjecture,(! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ cciedg)) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ XV @ (ccsn @ XN)))) => ((! [Xv:$i] : (! [Xi:$i] : ((XI @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE)))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XP @ Xv @ Xi) = (ccres @ XE @ (XI @ Xv @ Xi))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XS @ Xv @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xv @ Xi))))) => (! [Xv:$i] : (! [Xi:$i] : ((((cwcel @ XG @ ccupgr) & (cwcel @ XN @ XV)) & ((cwcel @ XV @ ccfn) & (cwcel @ XE @ ccfn))) => (((cwcel @ (XP @ Xv @ Xi) @ ccfn) => ((ccsu @ (XK @ Xi) @ (^ [Xv:$i] : (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi) @ ccvtxdg)))) = (cco @ cc2 @ (ccfv @ (XP @ Xv @ Xi) @ cchash) @ ccmul))) => ((ccsu @ XV @ (^ [Xv:$i] : (ccfv @ (ccv @ Xv) @ (ccfv @ XG @ ccvtxdg)))) = (cco @ cc2 @ (ccfv @ XE @ cchash) @ ccmul))))))))))))))))))))).
