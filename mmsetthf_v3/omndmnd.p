thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aisomnd_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xc_pl @ Xa @ Xb @ Xc) = (ccfv @ XM @ ccplusg))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xc_le @ Xa @ Xb @ Xc) = (ccfv @ XM @ ccple))))) => ((cwcel @ XM @ ccomnd) <=> ((cwcel @ XM @ ccmnd) & (cwcel @ XM @ cctos) & (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwral @ (^ [Xc:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_le @ Xa @ Xb @ Xc)) => (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xc) @ (Xc_pl @ Xa @ Xb @ Xc)) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ (Xc_pl @ Xa @ Xb @ Xc)) @ (Xc_le @ Xa @ Xb @ Xc)))) @ (^ [Xc:$i] : XB2))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XB2)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(comndmnd_conj,conjecture,(! [XM:($i > $o)] : ((cwcel @ XM @ ccomnd) => (cwcel @ XM @ ccmnd)))).