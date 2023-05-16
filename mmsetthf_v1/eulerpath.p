thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cceupth_tp,type,(cceupth : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(anecon3bii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) => (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(areleupth_thm,axiom,(! [XG:($i > $o)] : (cwrel @ (ccfv @ XG @ cceupth)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(areldm0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwrel @ XA2) @ (cwb @ (cwceq @ XA2 @ cc0) @ (cwceq @ (ccdm @ XA2) @ cc0))))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwne @ XA2 @ cc0) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps)) => (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(aeldm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccdm @ XB2)) @ (cwex @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XB2)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeulerpathpr_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwcel @ XG @ ccupgr) @ (cwbr @ XF @ XP @ (ccfv @ XG @ cceupth))) @ (cwcel @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwn @ (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ ccvtxdg)) @ ccdvds))) @ (^ [Xx3:$i] : XV)) @ cchash) @ (ccpr @ ccc0 @ cc2))))))))).
thf(ceulerpath_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwcel @ XG @ ccupgr) @ (cwne @ (ccfv @ XG @ cceupth) @ cc0)) @ (cwcel @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwn @ (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ ccvtxdg)) @ ccdvds))) @ (^ [Xx3:$i] : XV)) @ cchash) @ (ccpr @ ccc0 @ cc2))))))).
