thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpundi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccxp @ XA2 @ (ccun @ XB2 @ XC)) = (ccun @ (ccxp @ XA2 @ XB2) @ (ccxp @ XA2 @ XC))))))).
thf(auneq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))).
thf(axpundir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccxp @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))).
thf(aun4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((ccun @ (ccun @ XA2 @ XB2) @ (ccun @ XC @ XD)) = (ccun @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD)))))))).
thf(cxpun_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((ccxp @ (ccun @ XA2 @ XB2) @ (ccun @ XC @ XD)) = (ccun @ (ccun @ (ccxp @ XA2 @ XC) @ (ccxp @ XA2 @ XD)) @ (ccun @ (ccxp @ XB2 @ XC) @ (ccxp @ XB2 @ XD))))))))).
