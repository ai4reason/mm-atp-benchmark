thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aonenon_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ XA2 @ (ccdm @ cccrd))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acardval3_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ cccrd)) => ((ccfv @ XA2 @ cccrd) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccen)) @ (^ [Xx3:$i] : ccon0))))))).
thf(concardval_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((ccfv @ XA2 @ cccrd) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccen)) @ (^ [Xx3:$i] : ccon0))))))).
