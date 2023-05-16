thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(assriv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(alveclmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(almod1zr_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((XR = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XZ)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))) => ((XM = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccsn @ (ccop @ (ccop @ XZ @ XI) @ XI)))))) => (((cwcel @ XI @ XV) & (cwcel @ XZ @ XW)) => (cwcel @ XM @ cclmod))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(almod1zrnlvec_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((XR = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XZ)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))) => ((XM = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccsn @ (ccop @ (ccop @ XZ @ XI) @ XI)))))) => (((cwcel @ XI @ XV) & (cwcel @ XZ @ XW)) => (cwnel @ XM @ cclvec))))))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) <=> (~ (cwcel @ XA2 @ XB2)))))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(anelne1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC))) => (cwne @ XB2 @ XC)))))).
thf(adf_pss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (cwne @ XA2 @ XB2)))))).
thf(clvecpsslmod_conj,conjecture,(cwpss @ cclvec @ cclmod)).
