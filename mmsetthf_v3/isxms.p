thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(areseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XD))))))))))).
thf(asqxpeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XA2 @ XA2) = (ccxp @ XB2 @ XB2)))))))).
thf(adf_xms_ax,axiom,(ccxme = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccv @ Xf1) @ cctopn) = (ccfv @ (ccres @ (ccfv @ (ccv @ Xf1) @ ccds) @ (ccxp @ (ccfv @ (ccv @ Xf1) @ ccbs) @ (ccfv @ (ccv @ Xf1) @ ccbs))) @ ccmopn))) @ (^ [Xf1:$i] : cctps)))).
thf(cisxms_conj,conjecture,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((XX = (ccfv @ XK @ ccbs)) => ((XD = (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XK @ ccxme) <=> ((cwcel @ XK @ cctps) & (XJ = (ccfv @ XD @ ccmopn)))))))))))).