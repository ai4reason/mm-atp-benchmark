thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiinin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwne @ XA2 @ cc0) => ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccin @ XB2 @ (XC @ Xx3)))) = (ccin @ XB2 @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(ciniin2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwne @ XA2 @ cc0) => ((ccin @ XB2 @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))) = (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccin @ XB2 @ (XC @ Xx3)))))))))).
