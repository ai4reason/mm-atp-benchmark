thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqtr2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl5eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ainundif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ (ccin @ XA2 @ XB2) @ (ccdif @ XA2 @ XB2)) = XA2)))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asyl3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(adomprobsiga_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) => (cwcel @ (ccdm @ XP) @ (ccuni @ (ccrn @ ccsiga)))))).
thf(ainelsiga_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cw3a @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS)) => (cwcel @ (ccin @ XA2 @ XB2) @ XS)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(adifelsiga_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cw3a @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS)) => (cwcel @ (ccdif @ XA2 @ XB2) @ XS)))))).
thf(ampi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ainindif_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((ccin @ (ccin @ XA2 @ XC) @ (ccdif @ XA2 @ XC)) = cc0)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(aprobun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : ((cw3a @ (cwcel @ XP @ ccprb) @ (cwcel @ XA2 @ (ccdm @ XP)) @ (cwcel @ XB2 @ (ccdm @ XP))) => (((ccin @ XA2 @ XB2) = cc0) => ((ccfv @ (ccun @ XA2 @ XB2) @ XP) = (cco @ (ccfv @ XA2 @ XP) @ (ccfv @ XB2 @ XP) @ ccaddc)))))))).
thf(apncan2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XA2 @ ccmin) = XB2)))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aunitsscn_ax,axiom,(cwss @ (cco @ ccc0 @ cc1 @ ccicc) @ ccc)).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aprob01_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (((cwcel @ XP @ ccprb) & (cwcel @ XA2 @ (ccdm @ XP))) => (cwcel @ (ccfv @ XA2 @ XP) @ (cco @ ccc0 @ cc1 @ ccicc)))))).
thf(cprobdif_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : ((cw3a @ (cwcel @ XP @ ccprb) @ (cwcel @ XA2 @ (ccdm @ XP)) @ (cwcel @ XB2 @ (ccdm @ XP))) => ((ccfv @ (ccdif @ XA2 @ XB2) @ XP) = (cco @ (ccfv @ XA2 @ XP) @ (ccfv @ (ccin @ XA2 @ XB2) @ XP) @ ccmin))))))).
