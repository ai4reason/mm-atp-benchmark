thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(atpspropd_thm,axiom,(! [Xph:$o] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((Xph => ((ccfv @ XK @ ccbs) = (ccfv @ XL @ ccbs))) => ((Xph => ((ccfv @ XK @ cctopn) = (ccfv @ XL @ cctopn))) => (Xph => ((cwcel @ XK @ cctps) <=> (cwcel @ XL @ cctps))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(asqxpeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XA2 @ XA2) = (ccxp @ XB2 @ XB2)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisxms_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((XX = (ccfv @ XK @ ccbs)) => ((XD = (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XK @ ccxme) <=> ((cwcel @ XK @ cctps) & (XJ = (ccfv @ XD @ ccmopn)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cxmspropd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XB2 = (ccfv @ XL @ ccbs))) => ((Xph => ((ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XB2 @ XB2)) = (ccres @ (ccfv @ XL @ ccds) @ (ccxp @ XB2 @ XB2)))) => ((Xph => ((ccfv @ XK @ cctopn) = (ccfv @ XL @ cctopn))) => (Xph => ((cwcel @ XK @ ccxme) <=> (cwcel @ XL @ ccxme)))))))))))).
