thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aiotabidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = (ccio @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ar19_29imd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(apsgnfix2_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (! [Xq:$i] : ((XP @ Xw) = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs)))) => ((! [Xq:$i] : ((XT @ Xq) = (ccrn @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccpmtr)))) => ((! [Xq:$i] : ((XS @ Xq) = (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccsymg))) => ((! [Xq:$i] : ((XZ @ Xq) = (ccfv @ (XN @ Xq) @ ccsymg))) => ((! [Xq:$i] : ((XR @ Xq) = (ccrn @ (ccfv @ (XN @ Xq) @ ccpmtr)))) => (! [Xw:$i] : (! [Xq:$i] : (((cwcel @ (XN @ Xq) @ ccfn) & (cwcel @ XK @ (XN @ Xq))) => ((cwcel @ XQ @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : (XP @ Xw)))) => (cwrex @ (^ [Xw:$i] : (XQ = (cco @ (XZ @ Xq) @ (ccv @ Xw) @ ccgsu))) @ (^ [Xw:$i] : (ccword @ (XR @ Xq)))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylibrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps => Xth))))))))).
thf(aadantlrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xph & (Xps & Xta)) & Xch) => Xth)))))))).
thf(a_3anassrs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xta) => ((((Xph & Xps) & Xch) & Xth) => Xta)))))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(apsgndiflemA_ax,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xq:$i] : (XP = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xq:$i] : ((XT @ Xq) = (ccrn @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccpmtr)))) => ((! [Xq:$i] : ((XS @ Xq) = (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccsymg))) => ((! [Xq:$i] : ((XZ @ Xq) = (ccfv @ (XN @ Xq) @ ccsymg))) => ((! [Xq:$i] : ((XR @ Xq) = (ccrn @ (ccfv @ (XN @ Xq) @ ccpmtr)))) => (! [Xq:$i] : ((((cwcel @ (XN @ Xq) @ ccfn) & (cwcel @ XK @ (XN @ Xq))) & (cwcel @ XQ @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : XP)))) => ((cw3a @ (cwcel @ (XW @ Xq) @ (ccword @ (XT @ Xq))) @ ((ccres @ XQ @ (ccdif @ (XN @ Xq) @ (ccsn @ XK))) = (cco @ (XS @ Xq) @ (XW @ Xq) @ ccgsu)) @ (cwcel @ (XU @ Xq) @ (ccword @ (XR @ Xq)))) => ((XQ = (cco @ (ccfv @ (XN @ Xq) @ ccsymg) @ (XU @ Xq) @ ccgsu)) => ((cco @ (ccneg @ cc1) @ (ccfv @ (XW @ Xq) @ cchash) @ ccexp) = (cco @ (ccneg @ cc1) @ (ccfv @ (XU @ Xq) @ cchash) @ ccexp)))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(apsgnfix1_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xw:$i] : (! [Xq:$i] : ((XP @ Xw) = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs)))) => ((! [Xq:$i] : ((XT @ Xq) = (ccrn @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccpmtr)))) => ((! [Xq:$i] : ((XS @ Xq) = (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccsymg))) => (! [Xw:$i] : (! [Xq:$i] : (((cwcel @ (XN @ Xq) @ ccfn) & (cwcel @ XK @ (XN @ Xq))) => ((cwcel @ (XQ @ Xq) @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : (XP @ Xw)))) => (cwrex @ (^ [Xw:$i] : ((ccres @ (XQ @ Xq) @ (ccdif @ (XN @ Xq) @ (ccsn @ XK))) = (cco @ (XS @ Xq) @ (ccv @ Xw) @ ccgsu))) @ (^ [Xw:$i] : (ccword @ (XT @ Xq)))))))))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl3c_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xps => (Xch => (Xth => Xta))) => (Xph => Xta))))))))))).
thf(asimp_4l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xph))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimp_4r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xps))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adiffi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(aadantll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asymgfixelsi_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xq:$i] : (XP = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xq:$i] : ((XQ @ Xq) = (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : XP)))) => ((! [Xq:$i] : ((XS @ Xq) = (ccfv @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccsymg) @ ccbs))) => ((! [Xq:$i] : ((XD @ Xq) = (ccdif @ (XN @ Xq) @ (ccsn @ XK)))) => (! [Xq:$i] : (((cwcel @ XK @ (XN @ Xq)) & (cwcel @ (XF @ Xq) @ (XQ @ Xq))) => (cwcel @ (ccres @ (XF @ Xq) @ (XD @ Xq)) @ (XS @ Xq)))))))))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(apsgnvalfi_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XD @ ccsymg)) => ((! [Xw:$i] : (! [Xs1:$i] : ((XB2 @ Xw @ Xs1) = (ccfv @ XG @ ccbs)))) => ((XT = (ccrn @ (ccfv @ XD @ ccpmtr))) => ((XN = (ccfv @ XD @ ccpsgn)) => (! [Xw:$i] : (! [Xs1:$i] : (((cwcel @ XD @ ccfn) & (cwcel @ XP @ (XB2 @ Xw @ Xs1))) => ((ccfv @ XP @ XN) = (ccio @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : ((XP = (cco @ XG @ (ccv @ Xw) @ ccgsu)) & ((ccv @ Xs1) = (cco @ (ccneg @ cc1) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccexp)))) @ (^ [Xw:$i] : (ccword @ XT)))))))))))))))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelrabi_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) => (cwcel @ XA2 @ XV)))))).
thf(cpsgndif_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xq:$i] : (XP = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xq:$i] : ((XS @ Xq) = (ccfv @ (XN @ Xq) @ ccpsgn))) => ((! [Xq:$i] : ((XZ @ Xq) = (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccpsgn))) => (! [Xq:$i] : (((cwcel @ (XN @ Xq) @ ccfn) & (cwcel @ XK @ (XN @ Xq))) => ((cwcel @ XQ @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : XP))) => ((ccfv @ (ccres @ XQ @ (ccdif @ (XN @ Xq) @ (ccsn @ XK))) @ (XZ @ Xq)) = (ccfv @ XQ @ (XS @ Xq)))))))))))))))).
