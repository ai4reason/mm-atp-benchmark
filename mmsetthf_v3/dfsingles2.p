thf(ccsingles_tp,type,(ccsingles : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aabbi2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsingle_tp,type,(ccsingle : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelsingles_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsingles) <=> (? [Xx3:$i] : (XA2 = (ccsn @ (ccv @ Xx3))))))).
thf(cdfsingles2_conj,conjecture,(ccsingles = (^ [Xx3:$i] : (? [Xy1:$i] : ((ccv @ Xx3) = (ccsn @ (ccv @ Xy1))))))).
