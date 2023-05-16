thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsymdif_tp,type,(ccsymdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctxp_tp,type,(cctxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abibi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) <=> (Xch <=> Xps))))))).
thf(adfcleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(abrtxpsd2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : ((XR @ Xx3) = (ccdif @ (XC @ Xx3) @ (ccrn @ (ccsymdif @ (cctxp @ ccvv @ ccep) @ (cctxp @ XS @ ccvv)))))) => ((! [Xx3:$i] : (cwbr @ XA2 @ XB2 @ (XC @ Xx3))) => (! [Xx3:$i] : ((cwbr @ XA2 @ XB2 @ (XR @ Xx3)) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) <=> (cwbr @ (ccv @ Xx3) @ XA2 @ XS))))))))))))))).
thf(cbrtxpsd3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : ((XR @ Xx3) = (ccdif @ (XC @ Xx3) @ (ccrn @ (ccsymdif @ (cctxp @ ccvv @ ccep) @ (cctxp @ XS @ ccvv)))))) => ((! [Xx3:$i] : (cwbr @ XA2 @ XB2 @ (XC @ Xx3))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XX) <=> (cwbr @ (ccv @ Xx3) @ XA2 @ XS))) => (! [Xx3:$i] : ((cwbr @ XA2 @ XB2 @ (XR @ Xx3)) <=> (XB2 = XX))))))))))))))).
