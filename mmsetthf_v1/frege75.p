thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(adffrege69_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwcel @ (ccv @ Xy1) @ XA2))))))) @ (cwhe @ XA2 @ XR))))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(afrege52aid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwi @ Xph @ Xps))))).
thf(cfrege75_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwcel @ (ccv @ Xy1) @ XA2))))))) @ (cwhe @ XA2 @ XR))))).
