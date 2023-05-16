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
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(apm2_61dane_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => (Xph => Xps)))))))).
thf(assneldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (~ (cwcel @ XC @ XB2))) => (Xph => (~ (cwcel @ XC @ XA2)))))))))).
thf(aeqsstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asylan9eqr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xps & Xph) => (XA2 = XC)))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(apreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccpr @ XC @ XA2) = (ccpr @ XC @ XB2))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(alsppr0_ax,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XV)) => (Xph => ((ccfv @ (ccpr @ XX @ Xc_0) @ XN) = (ccfv @ (ccsn @ XX) @ XN))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(alveclmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aprssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) => (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnsspr1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccsn @ XA2) @ (ccpr @ XA2 @ XB2))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(alspss_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwss @ XU @ XV) @ (cwss @ XT @ XU)) => (cwss @ (ccfv @ XT @ XN) @ (ccfv @ XU @ XN))))))))))).
thf(aneleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (~ (cwcel @ XC @ XB2))) => ((Xph => (XA2 = XB2)) => (Xph => (~ (cwcel @ XC @ XA2)))))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(amapdindp0_ax,axiom,(! [Xph:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : ((XV @ Xw) = (ccfv @ (XW @ Xw) @ ccbs))) => ((! [Xw:$i] : ((Xc_pl @ Xw) = (ccfv @ (XW @ Xw) @ ccplusg))) => ((! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ (XW @ Xw) @ cc0g))) => ((! [Xw:$i] : ((XN @ Xw) = (ccfv @ (XW @ Xw) @ cclspn))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XW @ Xw) @ cclvec))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => ((ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwne @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw)) @ (Xc_0 @ Xw)))) => (! [Xw:$i] : ((Xph @ Xw) => ((ccfv @ (ccsn @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)))))))))))))))))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(alsmpr_ax,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => (Xph => ((ccfv @ (ccpr @ XX @ XY) @ XN) = (cco @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN) @ Xc_po))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodvacl_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XV)))))))))).
thf(cmapdindp2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : ((XV @ Xw) = (ccfv @ (XW @ Xw) @ ccbs))) => ((! [Xw:$i] : ((Xc_pl @ Xw) = (ccfv @ (XW @ Xw) @ ccplusg))) => ((! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ (XW @ Xw) @ cc0g))) => ((! [Xw:$i] : ((XN @ Xw) = (ccfv @ (XW @ Xw) @ cclspn))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XW @ Xw) @ cclvec))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => ((ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw)))))) => (! [Xw:$i] : ((Xph @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XN @ Xw)))))))))))))))))))))))))))).
