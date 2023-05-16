thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfld_tp,type,(ccfld : ($i > $o))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(ccdrng_tp,type,(ccdrng : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(a_3imtr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch => Xth))))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adrngoi_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XH = (ccfv @ XR @ cc2nd)) => ((XX = (ccrn @ XG)) => ((XZ = (ccfv @ XG @ ccgi)) => ((cwcel @ XR @ ccdrng) => ((cwcel @ XR @ ccrngo) & (cwcel @ (ccres @ XH @ (ccxp @ (ccdif @ XX @ (ccsn @ XZ)) @ (ccdif @ XX @ (ccsn @ XZ)))) @ ccgr))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccin @ XB2 @ XC)) => ((cwcel @ XA2 @ XX) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))))).
thf(adf_fld_ax,axiom,(ccfld = (ccin @ ccdrng @ cccm2))).
thf(aiscrngo_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccring) <=> ((cwcel @ XR @ ccrngo) & (cwcel @ XR @ cccm2))))).
thf(cfldcrng_conj,conjecture,(! [XK:($i > $o)] : ((cwcel @ XK @ ccfld) => (cwcel @ XK @ cccring)))).
