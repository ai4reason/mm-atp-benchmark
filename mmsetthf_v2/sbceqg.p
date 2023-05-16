thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(avtoclbg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xch))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xps @ Xx3) <=> Xth))) => ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (Xch <=> Xth))))))))))))).
thf(adfsbcq2_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xy1) = (XA2 @ Xx3)) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbie_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xps @ Xx3 @ Xy1))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfeq_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))))))))).
thf(anfab_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(anfs1v_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
thf(asbab_ax,axiom,(! [Xy1:$i] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XA2 @ Xx3) = (ccab @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3))) @ Xy1))))))))).
thf(aeqeq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((XA2 = XC) <=> (XB2 = XD))))))))).
thf(adf_csb_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccab @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))) @ (XA2 @ Xx3))))))))).
thf(csbceqg_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) @ (XA2 @ Xx3)) <=> ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
