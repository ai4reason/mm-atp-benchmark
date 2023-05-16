thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adfif3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XC @ Xx3) = (ccab @ (^ [Xx3:$i] : Xph)))) => (! [Xx3:$i] : ((ccif @ Xph @ (XA2 @ Xx3) @ (XB2 @ Xx3)) = (ccun @ (ccin @ (XA2 @ Xx3) @ (XC @ Xx3)) @ (ccin @ (XB2 @ Xx3) @ (ccdif @ ccvv @ (XC @ Xx3)))))))))))).
thf(aundir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccun @ (ccin @ XA2 @ XB2) @ XC) = (ccin @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XC))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aineq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aundi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccun @ XA2 @ (ccin @ XB2 @ XC)) = (ccin @ (ccun @ XA2 @ XB2) @ (ccun @ XA2 @ XC))))))).
thf(auncom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ XA2 @ XB2) = (ccun @ XB2 @ XA2))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aunvdif_ax,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ (ccdif @ ccvv @ XA2)) = ccvv))).
thf(ainv1_ax,axiom,(! [XA2:($i > $o)] : ((ccin @ XA2 @ ccvv) = XA2))).
thf(ainass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccin @ (ccin @ XA2 @ XB2) @ XC) = (ccin @ XA2 @ (ccin @ XB2 @ XC))))))).
thf(cdfif4_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XC @ Xx3) = (ccab @ (^ [Xx3:$i] : Xph)))) => (! [Xx3:$i] : ((ccif @ Xph @ (XA2 @ Xx3) @ (XB2 @ Xx3)) = (ccin @ (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (ccin @ (ccun @ (XA2 @ Xx3) @ (ccdif @ ccvv @ (XC @ Xx3))) @ (ccun @ (XB2 @ Xx3) @ (XC @ Xx3)))))))))))).
