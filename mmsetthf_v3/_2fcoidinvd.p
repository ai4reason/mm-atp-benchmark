thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afcof1oinvd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwf1o @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XB2 @ XA2 @ XG)) => ((Xph => ((cccom @ XF @ XG) = (ccres @ ccid @ XB2))) => (Xph => ((cccnv @ XF) = XG))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afcof1od_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XB2 @ XA2 @ XG)) => ((Xph => ((cccom @ XG @ XF) = (ccres @ ccid @ XA2))) => ((Xph => ((cccom @ XF @ XG) = (ccres @ ccid @ XB2))) => (Xph => (cwf1o @ XA2 @ XB2 @ XF)))))))))))).
thf(c_2fcoidinvd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XB2 @ XA2 @ XG)) => ((Xph => ((cccom @ XG @ XF) = (ccres @ ccid @ XA2))) => ((Xph => ((cccom @ XF @ XG) = (ccres @ ccid @ XB2))) => (Xph => ((cccnv @ XF) = XG)))))))))))).
