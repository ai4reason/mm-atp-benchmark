thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsalgen_tp,type,(ccsalgen : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(asalgenuni_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((XS = (ccfv @ XX @ ccsalgen)) => ((XU = (ccuni @ XX)) => (Xph => ((ccuni @ XS) = XU))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asalgencl_ax,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ XV) => (cwcel @ (ccfv @ XX @ ccsalgen) @ ccsalg))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asaluni_ax,axiom,(! [XS:($i > $o)] : ((cwcel @ XS @ ccsalg) => (cwcel @ (ccuni @ XS) @ XS)))).
thf(cunisalgen_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((XS = (ccfv @ XX @ ccsalgen)) => ((XU = (ccuni @ XX)) => (Xph => (cwcel @ XU @ XS))))))))))).
