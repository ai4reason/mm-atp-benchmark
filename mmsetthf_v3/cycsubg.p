thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(assintab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwss @ XA2 @ (ccint @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ (ccv @ Xx3)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acycsubgss_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccz) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ Xc_x))))) => (! [Xx3:$i] : (((cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ XA2 @ XS)) => (cwss @ (ccrn @ (XF @ Xx3)) @ XS))))))))))))).
thf(ainteqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccint @ XA2) = (ccint @ XB2)))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(acycsubgcl_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccz) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ Xc_x))))) => (! [Xx3:$i] : (((cwcel @ XG @ ccgrp) & (cwcel @ XA2 @ XX)) => ((cwcel @ (ccrn @ (XF @ Xx3)) @ (ccfv @ XG @ ccsubg)) & (cwcel @ XA2 @ (ccrn @ (XF @ Xx3))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aintss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ (ccint @ XB2) @ XA2))))).
thf(ccycsubg_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xs1:$i] : ((XX @ Xs1) = (ccfv @ XG @ ccbs))) => ((! [Xs1:$i] : ((Xc_x @ Xs1) = (ccfv @ XG @ ccmg))) => ((! [Xx3:$i] : (! [Xs1:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccz) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ (Xc_x @ Xs1))))))) => (! [Xx3:$i] : (! [Xs1:$i] : (((cwcel @ XG @ ccgrp) & (cwcel @ XA2 @ (XX @ Xs1))) => ((ccrn @ (XF @ Xx3)) = (ccint @ (ccrab @ (^ [Xs1:$i] : (cwcel @ XA2 @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccfv @ XG @ ccsubg))))))))))))))))).
