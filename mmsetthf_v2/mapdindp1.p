thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(apm2_61dane_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => (Xph => Xps)))))))).
thf(aneeqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeldifsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) => (cwne @ XA2 @ XC)))))).
thf(anecon3bid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((cwne @ XA2 @ XB2) <=> (cwne @ XC @ XD)))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(alveclmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alspsn0_ax,axiom,(! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => ((cwcel @ XW @ cclmod) => ((ccfv @ (ccsn @ Xc_0) @ XN) = (ccsn @ Xc_0))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(alspsneq0_ax,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => (((ccfv @ (ccsn @ XX) @ XN) = (ccsn @ Xc_0)) <=> (XX = Xc_0)))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amapdindp0_ax,axiom,(! [Xph:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : ((XV @ Xw) = (ccfv @ (XW @ Xw) @ ccbs))) => ((! [Xw:$i] : ((Xc_pl @ Xw) = (ccfv @ (XW @ Xw) @ ccplusg))) => ((! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ (XW @ Xw) @ cc0g))) => ((! [Xw:$i] : ((XN @ Xw) = (ccfv @ (XW @ Xw) @ cclspn))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XW @ Xw) @ cclvec))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => ((ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwne @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw)) @ (Xc_0 @ Xw)))) => (! [Xw:$i] : ((Xph @ Xw) => ((ccfv @ (ccsn @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)))))))))))))))))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cmapdindp1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : ((XV @ Xw) = (ccfv @ (XW @ Xw) @ ccbs))) => ((! [Xw:$i] : ((Xc_pl @ Xw) = (ccfv @ (XW @ Xw) @ ccplusg))) => ((! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ (XW @ Xw) @ cc0g))) => ((! [Xw:$i] : ((XN @ Xw) = (ccfv @ (XW @ Xw) @ cclspn))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XW @ Xw) @ cclvec))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => ((ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw)))))) => (! [Xw:$i] : ((Xph @ Xw) => (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XN @ Xw))))))))))))))))))))))))))).
