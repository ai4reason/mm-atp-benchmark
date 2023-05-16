thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amt2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwi @ Xph @ (cwn @ Xps)) => (cwn @ Xph)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(annnlt1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwn @ (cwbr @ XA2 @ cc1 @ cclt))))).
thf(c_0nnn_conj,conjecture,(cwn @ (cwcel @ ccc0 @ ccn))).
