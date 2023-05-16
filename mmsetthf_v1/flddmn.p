thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfld_tp,type,(ccfld : ($i > $o))).
thf(ccdmn_tp,type,(ccdmn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdrng_tp,type,(ccdrng : ($i > $o))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(adivrngpr_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccdrng) @ (cwcel @ XR @ ccprrng)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(aisfld2_thm,axiom,(! [XK:($i > $o)] : (cwb @ (cwcel @ XK @ ccfld) @ (cwa @ (cwcel @ XK @ ccdrng) @ (cwcel @ XK @ cccring))))).
thf(aisdmn2_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwcel @ XR @ ccdmn) @ (cwa @ (cwcel @ XR @ ccprrng) @ (cwcel @ XR @ cccring))))).
thf(cflddmn_conj,conjecture,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ ccfld) @ (cwcel @ XK @ ccdmn)))).
