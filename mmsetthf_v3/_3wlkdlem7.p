thf(ccs4_tp,type,(ccs4 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_3wlkdlem6_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((XF = (ccs3 @ XJ @ XK @ XL)) => ((Xph => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XV) & (cwcel @ XD @ XV)))) => ((Xph => (((XA2 != XB2) & (XA2 != XC)) & ((XB2 != XC) & (XB2 != XD)) & (XC != XD))) => ((Xph => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) & (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)) & (cwss @ (ccpr @ XC @ XD) @ (ccfv @ XL @ XI)))) => (Xph => ((cwcel @ XA2 @ (ccfv @ XJ @ XI)) & (cwcel @ XB2 @ (ccfv @ XK @ XI)) & (cwcel @ XC @ (ccfv @ XL @ XI)))))))))))))))))))))).
thf(a_3anim123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xta => Xet) => ((Xph & Xch & Xta) => (Xps & Xth & Xet)))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aelfvex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XB2 @ XF)) => (cwcel @ XB2 @ ccvv)))))).
thf(c_3wlkdlem7_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((XF = (ccs3 @ XJ @ XK @ XL)) => ((Xph => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XV) & (cwcel @ XD @ XV)))) => ((Xph => (((XA2 != XB2) & (XA2 != XC)) & ((XB2 != XC) & (XB2 != XD)) & (XC != XD))) => ((Xph => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) & (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)) & (cwss @ (ccpr @ XC @ XD) @ (ccfv @ XL @ XI)))) => (Xph => ((cwcel @ XJ @ ccvv) & (cwcel @ XK @ ccvv) & (cwcel @ XL @ ccvv))))))))))))))))))))).
