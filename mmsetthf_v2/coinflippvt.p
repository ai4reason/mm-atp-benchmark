thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccofc_tp,type,(ccofc : (($i > $o) > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(ccxdiv_tp,type,(ccxdiv : ($i > $o))).
thf(acoinflipprob_ax,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XH @ ccvv) => ((cwcel @ XT @ ccvv) => ((cwne @ XH @ XT) => ((XP = (cco @ (ccres @ cchash @ (ccpw @ (ccpr @ XH @ XT))) @ cc2 @ (ccofc @ ccdiv))) => ((XX = (ccpr @ (ccop @ XH @ cc1) @ (ccop @ XT @ ccc0))) => (cwcel @ XP @ ccprb))))))))))).
thf(aeleqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aprid1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asnelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ (ccsn @ XA2) @ (ccpw @ XB2)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(acoinflipspace_ax,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XH @ ccvv) => ((cwcel @ XT @ ccvv) => ((cwne @ XH @ XT) => ((XP = (cco @ (ccres @ cchash @ (ccpw @ (ccpr @ XH @ XT))) @ cc2 @ (ccofc @ ccdiv))) => ((XX = (ccpr @ (ccop @ XH @ cc1) @ (ccop @ XT @ ccc0))) => ((ccdm @ XP) = (ccpw @ (ccpr @ XH @ XT))))))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aprobdsb_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (((cwcel @ XP @ ccprb) & (cwcel @ XA2 @ (ccdm @ XP))) => ((ccfv @ (ccdif @ (ccuni @ (ccdm @ XP)) @ XA2) @ XP) = (cco @ cc1 @ (ccfv @ XA2 @ XP) @ ccmin)))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adifeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))).
thf(acoinflipuniv_ax,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XH @ ccvv) => ((cwcel @ XT @ ccvv) => ((cwne @ XH @ XT) => ((XP = (cco @ (ccres @ cchash @ (ccpw @ (ccpr @ XH @ XT))) @ cc2 @ (ccofc @ ccdiv))) => ((XX = (ccpr @ (ccop @ XH @ cc1) @ (ccop @ XT @ ccc0))) => ((ccuni @ (ccdm @ XP)) = (ccpr @ XH @ XT)))))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(adifprsn1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => ((ccdif @ (ccpr @ XA2 @ XB2) @ (ccsn @ XA2)) = (ccsn @ XB2)))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acoinflippv_ax,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XH @ ccvv) => ((cwcel @ XT @ ccvv) => ((cwne @ XH @ XT) => ((XP = (cco @ (ccres @ cchash @ (ccpw @ (ccpr @ XH @ XT))) @ cc2 @ (ccofc @ ccdiv))) => ((XX = (ccpr @ (ccop @ XH @ cc1) @ (ccop @ XT @ ccc0))) => ((ccfv @ (ccsn @ XH) @ XP) = (cco @ cc1 @ cc2 @ ccdiv)))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_1mhlfehlf_ax,axiom,((cco @ cc1 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccmin) = (cco @ cc1 @ cc2 @ ccdiv))).
thf(ccoinflippvt_conj,conjecture,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XH @ ccvv) => ((cwcel @ XT @ ccvv) => ((cwne @ XH @ XT) => ((XP = (cco @ (ccres @ cchash @ (ccpw @ (ccpr @ XH @ XT))) @ cc2 @ (ccofc @ ccdiv))) => ((XX = (ccpr @ (ccop @ XH @ cc1) @ (ccop @ XT @ ccc0))) => ((ccfv @ (ccsn @ XT) @ XP) = (cco @ cc1 @ cc2 @ ccdiv)))))))))))).
