thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccful_tp,type,(ccful : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afullfo_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XC @ XD @ ccful))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => (cwi @ Xph @ (cwfo @ (cco @ XX @ XY @ XH) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ XJ) @ (cco @ XX @ XY @ XG)))))))))))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afoelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfo @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XB2)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ XC @ (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xx3:$i] : XA2)))))))).
thf(cfulli_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwbr @ XF @ XG @ (cco @ XC @ XD @ ccful)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XX @ XB2))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XY @ XB2))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XR @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ XJ)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwrex @ (^ [Xf1:$i] : (cwceq @ XR @ (ccfv @ (ccv @ Xf1) @ (cco @ XX @ XY @ XG)))) @ (^ [Xf1:$i] : (cco @ XX @ XY @ XH)))))))))))))))))))))))).