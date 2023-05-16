thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afsuppimp_thm,axiom,(! [XR:($i > $o)] : (! [XZ:($i > $o)] : (cwi @ (cwbr @ XR @ XZ @ ccfsupp) @ (cwa @ (cwfun @ XR) @ (cwcel @ (cco @ XR @ XZ @ ccsupp) @ ccfn)))))).
thf(cfsuppimpd_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwbr @ XF @ XZ @ ccfsupp)) => (cwi @ Xph @ (cwcel @ (cco @ XF @ XZ @ ccsupp) @ ccfn))))))).
