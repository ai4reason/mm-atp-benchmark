thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(asralem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((cwi @ Xph @ (cwss @ XS @ (ccfv @ XW @ ccbs))) => ((cwceq @ XE @ (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((cwo @ (cwbr @ XN @ cc5 @ cclt) @ (cwbr @ cc8 @ XN @ cclt)) => (cwi @ Xph @ (cwceq @ (ccfv @ XW @ XE) @ (ccfv @ XA2 @ XE))))))))))))))).
thf(adf_base_ax,axiom,(cwceq @ ccbs @ (ccslot @ cc1))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(aorci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwo @ Xph @ Xps))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_1lt5_thm,axiom,(cwbr @ cc1 @ cc5 @ cclt)).
thf(csrabase_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((cwi @ Xph @ (cwss @ XS @ (ccfv @ XW @ ccbs))) => (cwi @ Xph @ (cwceq @ (ccfv @ XW @ ccbs) @ (ccfv @ XA2 @ ccbs)))))))))).