thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3impib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ariotasvd_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((XD @ Xx3 @ Xy1) = (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((Xps @ Xy1) => ((ccv @ Xx3) = (XC @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : XA2)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XD @ Xx3 @ Xy1) @ XA2)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & (cwcel @ XA2 @ (XV @ Xx3 @ Xy1))) => (((cwcel @ (ccv @ Xy1) @ (XB2 @ Xy1)) & (Xps @ Xy1)) => ((XD @ Xx3 @ Xy1) = (XC @ Xy1)))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(criotasv_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((Xph @ Xy1) => ((ccv @ Xx3) = (XC @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : XA2))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ (XD @ Xx3 @ Xy1) @ XA2) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xy1)) @ (Xph @ Xy1)) => ((XD @ Xx3 @ Xy1) = (XC @ Xy1))))))))))))).
