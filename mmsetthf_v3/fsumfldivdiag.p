thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumcom2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwcel @ XC @ ccfn)) => ((! [Xj:$i] : ((Xph & (cwcel @ (ccv @ Xj) @ XA2)) => (cwcel @ (XB2 @ Xj) @ ccfn))) => ((! [Xj:$i] : (! [Xk:$i] : (Xph => (((cwcel @ (ccv @ Xj) @ XA2) & (cwcel @ (ccv @ Xk) @ (XB2 @ Xj))) <=> ((cwcel @ (ccv @ Xk) @ XC) & (cwcel @ (ccv @ Xj) @ (XD @ Xk))))))) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xj) @ XA2) & (cwcel @ (ccv @ Xk) @ (XB2 @ Xj)))) => (cwcel @ (XE @ Xj @ Xk) @ ccc)))) => (Xph => ((ccsu @ XA2 @ (^ [Xj:$i] : (ccsu @ (XB2 @ Xj) @ (^ [Xk:$i] : (XE @ Xj @ Xk))))) = (ccsu @ XC @ (^ [Xk:$i] : (ccsu @ (XD @ Xk) @ (^ [Xj:$i] : (XE @ Xj @ Xk))))))))))))))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(afsumfldivdiaglem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xm:$i] : (! [Xn:$i] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (((cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) & (cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz))) => ((cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) & (cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz))))))))))).
thf(cfsumfldivdiag_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XA2 @ ccr)) => ((! [Xm:$i] : (! [Xn:$i] : ((Xph & ((cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) & (cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz)))) => (cwcel @ (XB2 @ Xm @ Xn) @ ccc)))) => (Xph => ((ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xn:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (XB2 @ Xm @ Xn))))) = (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xm:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (XB2 @ Xm @ Xn))))))))))))).
