thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumcom2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((cwi @ Xph @ (cwcel @ XC @ ccfn)) => ((! [Xj:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xj) @ XA2)) @ (cwcel @ (XB2 @ Xj) @ ccfn))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwb @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ (XB2 @ Xj))) @ (cwa @ (cwcel @ (ccv @ Xk) @ XC) @ (cwcel @ (ccv @ Xj) @ (XD @ Xk))))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ (XB2 @ Xj)))) @ (cwcel @ (XE @ Xj @ Xk) @ ccc)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xj:$i] : (ccsu @ (XB2 @ Xj) @ (^ [Xk:$i] : (XE @ Xj @ Xk))))) @ (ccsu @ XC @ (^ [Xk:$i] : (ccsu @ (XD @ Xk) @ (^ [Xj:$i] : (XE @ Xj @ Xk))))))))))))))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(afsumfldivdiaglem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xm:$i] : (! [Xn:$i] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) @ (cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz))) @ (cwa @ (cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) @ (cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz))))))))))).
thf(cfsumfldivdiag_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((! [Xm:$i] : (! [Xn:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) @ (cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz)))) @ (cwcel @ (XB2 @ Xm @ Xn) @ ccc)))) => (cwi @ Xph @ (cwceq @ (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xn:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (XB2 @ Xm @ Xn))))) @ (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xm:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (XB2 @ Xm @ Xn))))))))))))).
