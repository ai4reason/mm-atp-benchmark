thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(asimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwa @ Xph @ Xps) => Xps)))).
thf(afrgrwopreglem1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XV @ (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccvtxdg))) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (XD @ Xx3)) @ (XK @ Xx3))) @ (^ [Xx3:$i] : XV)))) => ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccdif @ XV @ (XA2 @ Xx3)))) => (! [Xx3:$i] : (cwa @ (cwcel @ (XA2 @ Xx3) @ ccvv) @ (cwcel @ (XB2 @ Xx3) @ ccvv)))))))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ahash1snb_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xa:$i] : (cwi @ (cwcel @ XV @ (XW @ Xa)) @ (cwb @ (cwceq @ (ccfv @ XV @ cchash) @ cc1) @ (cwex @ (^ [Xa:$i] : (cwceq @ XV @ (ccsn @ (ccv @ Xa))))))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aexsnrex_thm,axiom,(! [XM:($i > ($i > $o))] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwceq @ (XM @ Xx3) @ (ccsn @ (ccv @ Xx3))))) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (XM @ Xx3) @ (ccsn @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XM @ Xx3)))))).
thf(asyl5com_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(assrexv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(afrgrwopregbsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (cwceq @ (XD @ Xw) @ (ccfv @ XG @ ccvtxdg))) => ((! [Xw:$i] : (cwceq @ XA2 @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (XD @ Xw)) @ (XK @ Xw))) @ (^ [Xx3:$i] : XV)))) => ((cwceq @ XB2 @ (ccdif @ XV @ XA2)) => ((! [Xx3:$i] : (! [Xw:$i] : (cwceq @ (XE @ Xx3 @ Xw) @ (ccfv @ XG @ ccedg)))) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccfrgr) @ (cwcel @ XX @ XV) @ (cwceq @ XB2 @ (ccsn @ XX))) @ (cwral @ (^ [Xw:$i] : (cwcel @ (ccpr @ XX @ (ccv @ Xw)) @ (XE @ Xx3 @ Xw))) @ (^ [Xw:$i] : (ccdif @ XV @ (ccsn @ XX)))))))))))))))))))).
thf(cfrgrwopreg2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (cwceq @ (XD @ Xw @ Xv) @ (ccfv @ XG @ ccvtxdg)))) => ((! [Xw:$i] : (! [Xv:$i] : (cwceq @ XA2 @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (XD @ Xw @ Xv)) @ (XK @ Xw @ Xv))) @ (^ [Xx3:$i] : XV))))) => ((cwceq @ XB2 @ (ccdif @ XV @ XA2)) => ((! [Xx3:$i] : (! [Xw:$i] : (cwceq @ (XE @ Xx3 @ Xw) @ (ccfv @ XG @ ccedg)))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccfrgr) @ (cwceq @ (ccfv @ XB2 @ cchash) @ cc1)) @ (cwrex @ (^ [Xv:$i] : (cwral @ (^ [Xw:$i] : (cwcel @ (ccpr @ (ccv @ Xv) @ (ccv @ Xw)) @ (XE @ Xx3 @ Xw))) @ (^ [Xw:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xv)))))) @ (^ [Xv:$i] : XV))))))))))))))))).