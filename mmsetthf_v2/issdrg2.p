thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsdrg_tp,type,(ccsdrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aissdrg_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccfv @ XR @ ccsdrg)) <=> (cw3a @ (cwcel @ XR @ ccdr) @ (cwcel @ XS @ (ccfv @ XR @ ccsubrg)) @ (cwcel @ (cco @ XR @ XS @ ccress) @ ccdr)))))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(apm5_32i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aissubdrg_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XR @ ccinvr))) => (((cwcel @ XR @ ccdr) & (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg))) => ((cwcel @ XS @ ccdr) <=> (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (XI @ Xx3)) @ XA2)) @ (^ [Xx3:$i] : (ccdif @ XA2 @ (ccsn @ Xc_0))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(cissdrg2_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XR @ ccinvr))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XS @ (ccfv @ XR @ ccsdrg)) <=> (cw3a @ (cwcel @ XR @ ccdr) @ (cwcel @ XS @ (ccfv @ XR @ ccsubrg)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (XI @ Xx3)) @ XS)) @ (^ [Xx3:$i] : (ccdif @ XS @ (ccsn @ Xc_0))))))))))))).
