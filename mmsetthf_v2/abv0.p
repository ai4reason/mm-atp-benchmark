thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aabvrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((cwcel @ XF @ XA2) => (cwcel @ XR @ ccrg))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aring0cl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_0 @ XB2)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aabveq0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XF @ XA2) & (cwcel @ XX @ XB2)) => (((ccfv @ XX @ XF) = ccc0) <=> (XX = Xc_0))))))))))))).
thf(cabv0_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XF @ XA2) => ((ccfv @ Xc_0 @ XF) = ccc0))))))))).
