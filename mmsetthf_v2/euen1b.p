thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(abitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeuen1_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwbr @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc1o @ ccen)))).
thf(abreq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aabid2_ax,axiom,(! [XA2:($i > $o)] : ((ccab @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))) = XA2))).
thf(ceuen1b_conj,conjecture,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc1o @ ccen) <=> (cweu @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
