thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aznval2_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ XU @ (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((cwceq @ XY @ (ccfv @ XN @ cczn)) => ((cwceq @ Xc_le @ (ccfv @ XY @ ccple)) => (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ XY @ (cco @ XU @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le) @ ccsts))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asetsnid_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwne @ (ccfv @ ccnx @ XE) @ XD) => (cwceq @ (ccfv @ XW @ XE) @ (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(andxid_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(altneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XA2 @ XB2)))))).
thf(annrei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(aneeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XD))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(andxarg_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (cwceq @ (ccfv @ ccnx @ XE) @ XN)))))).
thf(aplendx_thm,axiom,(cwceq @ (ccfv @ ccnx @ ccple) @ (ccdc @ cc1 @ ccc0))).
thf(cznbaslem_conj,conjecture,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => ((cwceq @ XU @ (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((cwceq @ XY @ (ccfv @ XN @ cczn)) => ((cwceq @ XE @ (ccslot @ XK)) => ((cwcel @ XK @ ccn) => ((cwbr @ XK @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XU @ XE) @ (ccfv @ XY @ XE)))))))))))))))).
