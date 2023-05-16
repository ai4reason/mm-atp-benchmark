thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aalgcvgblem_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => (((XN != ccc0) => (cwbr @ XN @ XM @ cclt)) <=> (((XM != ccc0) => (cwbr @ XN @ XM @ cclt)) & ((XM = ccc0) => (XN = ccc0)))))))).
thf(calgcvgb_conj,conjecture,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwf @ XS @ XS @ XF) => ((cwf @ XS @ ccn0 @ XC) => ((cwcel @ XX @ XS) => ((((ccfv @ (ccfv @ XX @ XF) @ XC) != ccc0) => (cwbr @ (ccfv @ (ccfv @ XX @ XF) @ XC) @ (ccfv @ XX @ XC) @ cclt)) <=> ((((ccfv @ XX @ XC) != ccc0) => (cwbr @ (ccfv @ (ccfv @ XX @ XF) @ XC) @ (ccfv @ XX @ XC) @ cclt)) & (((ccfv @ XX @ XC) = ccc0) => ((ccfv @ (ccfv @ XX @ XF) @ XC) = ccc0)))))))))))).
