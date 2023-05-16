thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aercpbllem_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : ((Xph => (cwer @ XV @ Xc_sm)) => ((Xph => (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((Xph => (cwcel @ XA2 @ XV)) => (! [Xx3:$i] : (Xph => (((ccfv @ XA2 @ (XF @ Xx3)) = (ccfv @ XB2 @ (XF @ Xx3))) <=> (cwbr @ XA2 @ XB2 @ Xc_sm))))))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asimp2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xps)))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(cerlecpbl_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : ((Xph => (cwer @ XV @ Xc_sm)) => ((Xph => (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (Xph => (((cwbr @ XA2 @ XC @ Xc_sm) & (cwbr @ XB2 @ XD @ Xc_sm)) => ((cwbr @ XA2 @ XB2 @ (XN @ Xx3)) <=> (cwbr @ XC @ XD @ (XN @ Xx3)))))) => (! [Xx3:$i] : ((cw3a @ Xph @ ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) @ ((cwcel @ XC @ XV) & (cwcel @ XD @ XV))) => ((((ccfv @ XA2 @ (XF @ Xx3)) = (ccfv @ XC @ (XF @ Xx3))) & ((ccfv @ XB2 @ (XF @ Xx3)) = (ccfv @ XD @ (XF @ Xx3)))) => ((cwbr @ XA2 @ XB2 @ (XN @ Xx3)) <=> (cwbr @ XC @ XD @ (XN @ Xx3)))))))))))))))))))).
