thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ametss_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XC @ ccmopn)) => ((cwceq @ XK @ (ccfv @ XD @ ccmopn)) => (cwi @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt))) @ (cwb @ (cwss @ XJ @ XK) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XD @ ccbl)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XC @ ccbl)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp))) @ (^ [Xx3:$i] : XX)))))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XB2 @ XA2)))))).
thf(ar19_26_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cmetequiv_b_conj,conjecture,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XC @ ccmopn)) => ((cwceq @ XK @ (ccfv @ XD @ ccmopn)) => (cwi @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt))) @ (cwb @ (cwceq @ XJ @ XK) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XD @ ccbl)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XC @ ccbl)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp)) @ (cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XC @ ccbl)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XD @ ccbl)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp)))) @ (^ [Xx3:$i] : XX)))))))))))).
