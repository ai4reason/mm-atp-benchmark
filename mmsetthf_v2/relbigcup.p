thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccbigcup_tp,type,(ccbigcup : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsymdif_tp,type,(ccsymdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctxp_tp,type,(cctxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arelxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxp @ XA2 @ XB2))))).
thf(areldif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => (cwrel @ (ccdif @ XA2 @ XB2)))))).
thf(areleqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrel @ XA2) <=> (cwrel @ XB2)))))).
thf(adf_bigcup_ax,axiom,(ccbigcup = (ccdif @ (ccxp @ ccvv @ ccvv) @ (ccrn @ (ccsymdif @ (cctxp @ ccvv @ ccep) @ (cctxp @ (cccom @ ccep @ ccep) @ ccvv)))))).
thf(crelbigcup_conj,conjecture,(cwrel @ ccbigcup)).
