thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahlomcmcv_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => ((cwcel @ XK @ ccoml) & (cwcel @ XK @ cccla) & (cwcel @ XK @ cclc))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(acvlatcvr2_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((XC = (ccfv @ XK @ cccvr)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((((cwcel @ XK @ ccoml) & (cwcel @ XK @ cccla) & (cwcel @ XK @ cclc)) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) => ((XP != XQ) <=> (cwbr @ XP @ (cco @ XQ @ XP @ Xc_or) @ XC))))))))))))).
thf(catcvr2_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((XC = (ccfv @ XK @ cccvr)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) => ((XP != XQ) <=> (cwbr @ XP @ (cco @ XQ @ XP @ Xc_or) @ XC))))))))))))).
