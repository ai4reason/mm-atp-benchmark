thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)) @ (cwcel @ XA2 @ XB2)))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(alincresunitlem2_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xs1:$i] : (cwceq @ (XB2 @ Xs1) @ (ccfv @ (XM @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (XR @ Xs1) @ (ccfv @ (XM @ Xs1) @ ccsca))) => ((! [Xs1:$i] : (cwceq @ (XE @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (XU @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : (cwceq @ (Xc_0 @ Xs1) @ (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XZ @ Xs1) @ (ccfv @ (XM @ Xs1) @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XN @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : (cwceq @ (XI @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : (cwceq @ (Xc_x @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : (cwceq @ (XG @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (ccdif @ (XS @ Xs1) @ (ccsn @ (XX @ Xs1)))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XF @ Xs1)) @ (Xc_x @ Xs1)))))) => (! [Xs1:$i] : (cwi @ (cwa @ (cwa @ (cw3a @ (cwcel @ (XS @ Xs1) @ (ccpw @ (XB2 @ Xs1))) @ (cwcel @ (XM @ Xs1) @ cclmod) @ (cwcel @ (XX @ Xs1) @ (XS @ Xs1))) @ (cwa @ (cwcel @ (XF @ Xs1) @ (cco @ (XE @ Xs1) @ (XS @ Xs1) @ ccmap)) @ (cwcel @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XU @ Xs1)))) @ (cwcel @ (XY @ Xs1) @ (XS @ Xs1))) @ (cwcel @ (cco @ (ccfv @ (ccfv @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (XY @ Xs1) @ (XF @ Xs1)) @ (Xc_x @ Xs1)) @ (XE @ Xs1)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) @ (cwf @ XB2 @ XA2 @ XC))))))))).
thf(clincresunit1_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((! [Xs1:$i] : (cwceq @ (XR @ Xs1) @ (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (cwceq @ XE @ (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ XU @ (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : (cwceq @ (Xc_0 @ Xs1) @ (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XZ @ Xs1) @ (ccfv @ XM @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XN @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : (cwceq @ (XI @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : (cwceq @ (Xc_x @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : (cwceq @ (XG @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ XX @ XF) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ XF) @ (Xc_x @ Xs1)))))) => (! [Xs1:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XM @ cclmod) @ (cwcel @ XX @ XS)) @ (cwa @ (cwcel @ XF @ (cco @ XE @ XS @ ccmap)) @ (cwcel @ (ccfv @ XX @ XF) @ XU))) @ (cwcel @ (XG @ Xs1) @ (cco @ XE @ (ccdif @ XS @ (ccsn @ XX)) @ ccmap))))))))))))))))))))))))))))).
