thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aineq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(auniiun_ax,axiom,(! [XA2:($i > $o)] : ((ccuni @ XA2) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccv @ Xx3)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adisjiunel_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XB2 @ Xx3) = XD))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XE @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XY @ (ccdif @ XA2 @ XE)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccin @ (cciun @ (^ [Xx3:$i] : XE) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XD) = cc0)))))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cdisjuniel_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccv @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XC @ (ccdif @ XA2 @ XB2)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccin @ (ccuni @ XB2) @ XC) = cc0))))))))))).
