thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(ae11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd1 @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwvd1 @ Xph @ Xth))))))))).
thf(ae1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwvd1 @ Xph @ Xch))))))).
thf(aidn1_thm,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelisset_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2)))))))).
thf(agen11_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwvd1 @ Xph @ (Xps @ Xx3))) => (cwvd1 @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(ain2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (cwvd1 @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ae22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd2 @ Xph @ Xps @ Xth) => ((cwi @ Xch @ (cwi @ Xth @ Xta)) => (cwvd2 @ Xph @ Xps @ Xta)))))))))).
thf(ae12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd2 @ Xph @ Xch @ Xth) => ((cwi @ Xps @ (cwi @ Xth @ Xta)) => (cwvd2 @ Xph @ Xch @ Xta)))))))))).
thf(aidn2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwvd2 @ Xph @ Xps @ Xps)))).
thf(aeleq1a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwceq @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(apm3_2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ (cwa @ Xph @ Xps)))))).
thf(aexim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(apm2_27_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ (cwi @ Xph @ Xps) @ Xps))))).
thf(celex22VD_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC)) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xx3) @ XC))))))))).
