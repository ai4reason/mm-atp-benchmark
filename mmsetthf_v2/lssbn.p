thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(abnnvc_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccbn) => (cwcel @ XW @ ccnvc)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(alssnvc_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XW @ XU @ ccress)) => ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ ccnvc) & (cwcel @ XU @ XS)) => (cwcel @ XX @ ccnvc))))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(aresssca_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((XF = (ccfv @ XG @ ccsca)) => ((cwcel @ XA2 @ XV) => (XF = (ccfv @ XH @ ccsca))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abnsca_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccbn) => (cwcel @ XF @ cccms)))))).
thf(abaib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xps => (Xph <=> Xch))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisbn_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccbn) <=> (cw3a @ (cwcel @ XW @ ccnvc) @ (cwcel @ XW @ cccms) @ (cwcel @ XF @ cccms))))))).
thf(a_3anan32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xch) & Xps)))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(abncms_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccbn) => (cwcel @ XW @ cccms)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alssss_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XU @ XS) => (cwss @ XU @ XV))))))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acmsss_ax,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XK = (cco @ XM @ XA2 @ ccress)) => ((XX = (ccfv @ XM @ ccbs)) => ((XJ = (ccfv @ XM @ cctopn)) => (((cwcel @ XM @ cccms) & (cwss @ XA2 @ XX)) => ((cwcel @ XK @ cccms) <=> (cwcel @ XA2 @ (ccfv @ XJ @ cccld))))))))))))).
thf(clssbn_conj,conjecture,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XW @ XU @ ccress)) => ((XS = (ccfv @ XW @ cclss)) => ((XJ = (ccfv @ XW @ cctopn)) => (((cwcel @ XW @ ccbn) & (cwcel @ XU @ XS)) => ((cwcel @ XX @ ccbn) <=> (cwcel @ XU @ (ccfv @ XJ @ cccld))))))))))))).
