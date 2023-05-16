thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(ccconngr_tp,type,(ccconngr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpthson_tp,type,(ccpthson : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(aiscplgredg_thm,axiom,(! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XE @ Xv @ Xn) @ (ccfv @ XG @ ccedg)))) => (cwi @ (cwcel @ XG @ XW) @ (cwb @ (cwcel @ XG @ cccplgr) @ (cwral @ (^ [Xv:$i] : (cwral @ (^ [Xn:$i] : (cwrex @ (^ [Xe:$i] : (cwss @ (ccpr @ (ccv @ Xv) @ (ccv @ Xn)) @ (ccv @ Xe))) @ (^ [Xe:$i] : (XE @ Xv @ Xn)))) @ (^ [Xn:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xv)))))) @ (^ [Xv:$i] : XV))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aralimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp_4l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xta) @ Xph))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)) @ (cwcel @ XA2 @ XB2)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(arspcedv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwb @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ Xch @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(a_1pthon2v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xf1 @ Xp) @ (ccfv @ XG @ ccvtx)))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (XE @ Xe @ Xf1 @ Xp) @ (ccfv @ XG @ ccedg))))) => (! [Xf1:$i] : (! [Xp:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccuhgr) @ (cwa @ (cwcel @ XA2 @ (XV @ Xf1 @ Xp)) @ (cwcel @ XB2 @ (XV @ Xf1 @ Xp))) @ (cwrex @ (^ [Xe:$i] : (cwss @ (ccpr @ XA2 @ XB2) @ (ccv @ Xe))) @ (^ [Xe:$i] : (XE @ Xe @ Xf1 @ Xp)))) @ (cwex @ (^ [Xf1:$i] : (cwex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccpthson)))))))))))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aisconngr1_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xf1 @ Xp) @ (ccfv @ XG @ ccvtx)))) => (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XG @ (XW @ Xf1 @ Xk @ Xn @ Xp)) @ (cwb @ (cwcel @ XG @ ccconngr) @ (cwral @ (^ [Xk:$i] : (cwral @ (^ [Xn:$i] : (cwex @ (^ [Xf1:$i] : (cwex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (cco @ (ccv @ Xk) @ (ccv @ Xn) @ (ccfv @ XG @ ccpthson)))))))) @ (^ [Xn:$i] : (ccdif @ (XV @ Xf1 @ Xp) @ (ccsn @ (ccv @ Xk)))))) @ (^ [Xk:$i] : (XV @ Xf1 @ Xp)))))))))))))).
thf(ccusconngr_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwa @ (cwcel @ XG @ ccuhgr) @ (cwcel @ XG @ cccplgr)) @ (cwcel @ XG @ ccconngr)))).
