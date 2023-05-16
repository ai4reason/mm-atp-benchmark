thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amodom_ax,axiom,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwbr @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc1o @ ccdom)))).
thf(abreq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aabid2_ax,axiom,(! [XA2:($i > $o)] : ((ccab @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))) = XA2))).
thf(cmodom2_conj,conjecture,(! [XA2:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))) <=> (cwbr @ XA2 @ cc1o @ ccdom)))).
