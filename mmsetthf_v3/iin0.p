thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aiinconst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != cc0) => ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)) = XB2))))).
thf(anecon2ai_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => (~ Xph)) => (Xph => (XA2 != XB2))))))).
thf(amtbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(an0ii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (~ (XB2 = cc0)))))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(aeqeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(a_0iin_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cciin @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = ccvv))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aiineq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (cciin @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ciin0_conj,conjecture,(! [XA2:($i > $o)] : ((XA2 != cc0) <=> ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : cc0)) = cc0)))).
