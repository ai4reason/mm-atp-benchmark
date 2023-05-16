thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aeqrelriiv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((cwrel @ XB2) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2)))) => (XA2 = XB2))))))).
thf(arelco_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (cccom @ XA2 @ XB2))))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aexcom_ax,axiom,(! [Xph:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(a_2exbii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aanass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) <=> (Xph & (Xps & Xch))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abrco_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ (cccom @ XC @ XD)) <=> (? [Xx3:$i] : ((cwbr @ XA2 @ (ccv @ Xx3) @ XD) & (cwbr @ (ccv @ Xx3) @ XB2 @ XC))))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aopelco_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ (ccop @ XA2 @ XB2) @ (cccom @ XC @ XD)) <=> (? [Xx3:$i] : ((cwbr @ XA2 @ (ccv @ Xx3) @ XD) & (cwbr @ (ccv @ Xx3) @ XB2 @ XC))))))))))).
thf(aexdistr_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xx3 @ Xy1)))) <=> (? [Xx3:$i] : ((Xph @ Xx3) & (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(a_19_41v_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) & Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & Xps))))).
thf(ccoass_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ (cccom @ XA2 @ XB2) @ XC) = (cccom @ XA2 @ (cccom @ XB2 @ XC))))))).
