thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbviuneq12df_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XX @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XY @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XD @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XF @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XG @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & (cwcel @ (ccv @ Xy1) @ (XC @ Xx3 @ Xy1))) => (cwcel @ (XX @ Xx3 @ Xy1) @ (XA2 @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) => (cwcel @ (XY @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (ccv @ Xy1) @ (XC @ Xx3 @ Xy1)) @ ((ccv @ Xx3) = (XX @ Xx3 @ Xy1))) => ((XB2 @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ ((ccv @ Xy1) = (XY @ Xx3 @ Xy1))) => ((XD @ Xx3 @ Xy1) = (XG @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) => ((XB2 @ Xx3 @ Xy1) = (XG @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & (cwcel @ (ccv @ Xy1) @ (XC @ Xx3 @ Xy1))) => ((XD @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) = (cciun @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))))))))))))))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(ccbviuneq12dv_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XC)) => (cwcel @ (XX @ Xy1) @ XA2))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XY @ Xx3) @ XC))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xy1) @ XC) @ ((ccv @ Xx3) = (XX @ Xy1))) => ((XB2 @ Xx3) = (XF @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2) @ ((ccv @ Xy1) = (XY @ Xx3))) => ((XD @ Xy1) = (XG @ Xx3))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => ((XB2 @ Xx3) = (XG @ Xx3)))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XC)) => ((XD @ Xy1) = (XF @ Xy1)))) => (Xph => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciun @ (^ [Xy1:$i] : XC) @ (^ [Xy1:$i] : (XD @ Xy1))))))))))))))))))))).