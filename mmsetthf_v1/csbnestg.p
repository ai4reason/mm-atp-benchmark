thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(acsbnestgf_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) @ (cwal @ (^ [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))))) @ (cwceq @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (ccsb @ (XB2 @ Xx3 @ Xy1) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))) @ (ccsb @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))))))))))).
thf(ccsbnestg_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) @ (cwceq @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (ccsb @ (XB2 @ Xx3 @ Xy1) @ (^ [Xy1:$i] : (XC @ Xy1))))) @ (ccsb @ (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xy1)))))))))))).
