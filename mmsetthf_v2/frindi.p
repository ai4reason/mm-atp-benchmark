thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampanl12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(afrind_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((((cwfr @ XA2 @ XR) & (cwse @ XA2 @ XR)) & ((cwss @ XB2 @ XA2) & (cwral @ (^ [Xy1:$i] : ((cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xy1)) @ XB2) => (cwcel @ (ccv @ Xy1) @ XB2))) @ (^ [Xy1:$i] : XA2)))) => (XA2 = XB2)))))).
thf(cfrindi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwfr @ XA2 @ XR) => ((cwse @ XA2 @ XR) => (((cwss @ XB2 @ XA2) & (cwral @ (^ [Xy1:$i] : ((cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xy1)) @ XB2) => (cwcel @ (ccv @ Xy1) @ XB2))) @ (^ [Xy1:$i] : XA2))) => (XA2 = XB2)))))))).
