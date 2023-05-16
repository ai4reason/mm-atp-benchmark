thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(argenw_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ass2rabi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) => (Xps @ Xx3)))) => (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(adisjxwrd_ax,axiom,(! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (cwdisj @ (^ [Xy1:$i] : (XW @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : ((cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (XN @ Xx3)) @ ccsubstr) = (ccv @ Xy1))) @ (^ [Xx3:$i] : (ccword @ (XV @ Xy1))))))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adisjss2_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) => (cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(cdisjxwwlksn_conj,conjecture,(! [XP:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xy1) = (ccfv @ (XG @ Xx3 @ Xy1) @ ccvtx)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ (XG @ Xx3 @ Xy1) @ ccedg)))) => (! [Xx3:$i] : (cwdisj @ (^ [Xy1:$i] : (cco @ (XN @ Xx3) @ (XG @ Xx3 @ Xy1) @ ccwwlksn)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cw3a @ ((cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (XN @ Xx3)) @ ccsubstr) = (ccv @ Xy1)) @ ((ccfv @ ccc0 @ (ccv @ Xy1)) = (XP @ Xx3 @ Xy1)) @ (cwcel @ (ccpr @ (ccfv @ (ccv @ Xy1) @ cclsw) @ (ccfv @ (ccv @ Xx3) @ cclsw)) @ (XE @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (ccword @ (XV @ Xy1))))))))))))))).