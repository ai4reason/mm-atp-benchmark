thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(asralem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (XA2 = (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((Xph => (cwss @ XS @ (ccfv @ XW @ ccbs))) => ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (((cwbr @ XN @ cc5 @ cclt) | (cwbr @ cc8 @ XN @ cclt)) => (Xph => ((ccfv @ XW @ XE) = (ccfv @ XA2 @ XE))))))))))))))).
thf(adf_mulr_ax,axiom,(ccmulr = (ccslot @ cc3))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(aorci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_3lt5_thm,axiom,(cwbr @ cc3 @ cc5 @ cclt)).
thf(csramulr_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (XA2 = (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((Xph => (cwss @ XS @ (ccfv @ XW @ ccbs))) => (Xph => ((ccfv @ XW @ ccmulr) = (ccfv @ XA2 @ ccmulr)))))))))).