thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctmt_tp,type,(cctmt : ($i > $o))).
thf(ccxps_tp,type,(ccxps : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(axpsdsfn2_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XT = (cco @ XR @ XS @ ccxps)) => ((XX = (ccfv @ XR @ ccbs)) => ((XY = (ccfv @ XS @ ccbs)) => ((Xph => (cwcel @ XR @ XV)) => ((Xph => (cwcel @ XS @ XW)) => ((XP = (ccfv @ XT @ ccds)) => (Xph => (cwfn @ XP @ (ccxp @ (ccfv @ XT @ ccbs) @ (ccfv @ XT @ ccbs)))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(atmsxms_ax,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XD @ cctmt)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XK @ ccxme))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afnresdm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccres @ XF @ XA2) = XF))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(cccda_tp,type,(cccda : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(axpsxms_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XT = (cco @ XR @ XS @ ccxps)) => (((cwcel @ XR @ ccxme) & (cwcel @ XS @ ccxme)) => (cwcel @ XT @ ccxme))))))).
thf(axmsxmet2_ax,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XM @ ccbs)) => ((XD = (ccfv @ XM @ ccds)) => ((cwcel @ XM @ ccxme) => (cwcel @ (ccres @ XD @ (ccxp @ XX @ XX)) @ (ccfv @ XX @ ccxmt))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(axpeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XD))))))))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atmsbas_ax,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XD @ cctmt)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (XX = (ccfv @ XK @ ccbs)))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(axpsbas_ax,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XT = (cco @ XR @ XS @ ccxps)) => ((XX = (ccfv @ XR @ ccbs)) => ((XY = (ccfv @ XS @ ccbs)) => ((Xph => (cwcel @ XR @ XV)) => ((Xph => (cwcel @ XS @ XW)) => (Xph => ((ccxp @ XX @ XY) = (ccfv @ XT @ ccbs))))))))))))))))).
thf(ctmsxps_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccfv @ (cco @ (ccfv @ XM @ cctmt) @ (ccfv @ XN @ cctmt) @ ccxps) @ ccds)) => ((Xph => (cwcel @ XM @ (ccfv @ XX @ ccxmt))) => ((Xph => (cwcel @ XN @ (ccfv @ XY @ ccxmt))) => (Xph => (cwcel @ XP @ (ccfv @ (ccxp @ XX @ XY) @ ccxmt))))))))))))).
