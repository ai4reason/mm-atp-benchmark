thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpfx_tp,type,(ccpfx : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ainvdisjrab_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : (cwdisj @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : ((XC @ Xx3) = (ccv @ Xy1))) @ (^ [Xx3:$i] : (XB2 @ Xy1)))))))))).
thf(cdisjwrdpfx_conj,conjecture,(! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (cwdisj @ (^ [Xy1:$i] : (XW @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : ((cco @ (ccv @ Xx3) @ (XN @ Xx3) @ ccpfx) = (ccv @ Xy1))) @ (^ [Xx3:$i] : (ccword @ (XV @ Xy1))))))))))).
