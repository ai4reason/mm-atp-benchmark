thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfld_tp,type,(ccfld : ($i > $o))).
thf(ccdmn_tp,type,(ccdmn : ($i > $o))).
thf(ccdrng_tp,type,(ccdrng : ($i > $o))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(a_3imtr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch => Xth))))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(adivrngpr_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdrng) => (cwcel @ XR @ ccprrng)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(aisfld2_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ ccfld) <=> ((cwcel @ XK @ ccdrng) & (cwcel @ XK @ cccring))))).
thf(aisdmn2_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdmn) <=> ((cwcel @ XR @ ccprrng) & (cwcel @ XR @ cccring))))).
thf(cflddmn_conj,conjecture,(! [XK:($i > $o)] : ((cwcel @ XK @ ccfld) => (cwcel @ XK @ ccdmn)))).
