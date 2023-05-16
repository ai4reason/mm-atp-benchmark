thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq3dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3impa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(ar19_21bi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(atxtopon_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XR @ (ccfv @ XX @ cctopon)) & (cwcel @ XS @ (ccfv @ XY @ cctopon))) => (cwcel @ (cco @ XR @ XS @ cctx) @ (ccfv @ (ccxp @ XX @ XY) @ cctopon)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(atmdtopon_ax,axiom,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ cctmd) => (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnf2_ax,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cw3a @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XK @ (ccfv @ XY @ cctopon)) @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwf @ XX @ XY @ XF)))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmpt2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ XD)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)) <=> (cwf @ (ccxp @ XA2 @ XB2) @ XD @ (XF @ Xx3 @ Xy1)))))))))))).
thf(aplusfval_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_pd = (ccfv @ XG @ ccplusf)) => (((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pd) = (cco @ XX @ XY @ Xc_pl))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(acnmpt22f_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XL @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XM @ cccn))))) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XL @ XM @ cctx) @ XN @ cccn))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1) @ XF)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XN @ cccn)))))))))))))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(atmdcn_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XF = (ccfv @ XG @ ccplusf)) => ((cwcel @ XG @ cctmd) => (cwcel @ XF @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))))))).
thf(ccnmpt2plusg_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pl @ Xx3 @ Xy1) = (ccfv @ XG @ ccplusg)))) => ((Xph => (cwcel @ XG @ cctmd)) => ((! [Xy1:$i] : (Xph => (cwcel @ (XK @ Xy1) @ (ccfv @ XX @ cctopon)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XL @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XK @ Xy1) @ (XL @ Xx3 @ Xy1) @ cctx) @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XK @ Xy1) @ (XL @ Xx3 @ Xy1) @ cctx) @ XJ @ cccn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1) @ (Xc_pl @ Xx3 @ Xy1))))) @ (cco @ (cco @ (XK @ Xy1) @ (XL @ Xx3 @ Xy1) @ cctx) @ XJ @ cccn))))))))))))))))))))))).
