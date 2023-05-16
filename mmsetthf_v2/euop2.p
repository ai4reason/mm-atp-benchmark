thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(aeuxfr2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xy1))))) => ((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) & (Xph @ Xy1))))) <=> (cweu @ (^ [Xy1:$i] : (Xph @ Xy1))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(amoop2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwmo @ (^ [Xx3:$i] : (XA2 = (ccop @ (XB2 @ Xx3) @ (ccv @ Xx3))))))))).
thf(ceuop2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (((ccv @ Xx3) = (ccop @ (XA2 @ Xy1) @ (ccv @ Xy1))) & (Xph @ Xy1))))) <=> (cweu @ (^ [Xy1:$i] : (Xph @ Xy1)))))))).
