thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsmat_tp,type,(ccsmat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asmatlem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XS = (cco @ XK @ XL @ (ccfv @ XA2 @ ccsmat))) => ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XK @ (cco @ cc1 @ XM @ ccfz))) => ((Xph => (cwcel @ XL @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XA2 @ (cco @ XB2 @ (ccxp @ (cco @ cc1 @ XM @ ccfz) @ (cco @ cc1 @ XN @ ccfz)) @ ccmap))) => ((Xph => (cwcel @ XI @ ccn)) => ((Xph => (cwcel @ XJ @ ccn)) => ((Xph => ((ccif @ (cwbr @ XI @ XK @ cclt) @ XI @ (cco @ XI @ cc1 @ ccaddc)) = XX)) => ((Xph => ((ccif @ (cwbr @ XJ @ XL @ cclt) @ XJ @ (cco @ XJ @ cc1 @ ccaddc)) = XY)) => (Xph => ((cco @ XI @ XJ @ XS) = (cco @ XX @ XY @ XA2)))))))))))))))))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(afzossnn_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ cc1 @ XN @ ccfzo) @ ccn))).
thf(aiftrued_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => Xch) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XA2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aelfzolt2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) => (cwbr @ XK @ XN @ cclt)))))).
thf(csmattl_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XS = (cco @ XK @ XL @ (ccfv @ XA2 @ ccsmat))) => ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XK @ (cco @ cc1 @ XM @ ccfz))) => ((Xph => (cwcel @ XL @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XA2 @ (cco @ XB2 @ (ccxp @ (cco @ cc1 @ XM @ ccfz) @ (cco @ cc1 @ XN @ ccfz)) @ ccmap))) => ((Xph => (cwcel @ XI @ (cco @ cc1 @ XK @ ccfzo))) => ((Xph => (cwcel @ XJ @ (cco @ cc1 @ XL @ ccfzo))) => (Xph => ((cco @ XI @ XJ @ XS) = (cco @ XI @ XJ @ XA2)))))))))))))))))))))).
