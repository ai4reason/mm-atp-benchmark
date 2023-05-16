thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbrsiga_tp,type,(ccbrsiga : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adya2iocival_thm,axiom,(! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : ((XJ @ Xx3 @ Xn) = (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XI @ Xx3 @ Xn) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ ccico))))))) => (! [Xx3:$i] : (! [Xn:$i] : (((cwcel @ (XN @ Xx3 @ Xn) @ ccz) & (cwcel @ (XX @ Xx3 @ Xn) @ ccz)) => ((cco @ (XX @ Xx3 @ Xn) @ (XN @ Xx3 @ Xn) @ (XI @ Xx3 @ Xn)) = (cco @ (cco @ (XX @ Xx3 @ Xn) @ (cco @ cc2 @ (XN @ Xx3 @ Xn) @ ccexp) @ ccdiv) @ (cco @ (cco @ (XX @ Xx3 @ Xn) @ cc1 @ ccaddc) @ (cco @ cc2 @ (XN @ Xx3 @ Xn) @ ccexp) @ ccdiv) @ ccico)))))))))))).
thf(asyl6eqelr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XB2 = XA2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amnfxr_thm,axiom,(cwcel @ ccmnf @ ccxr)).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(arerpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(arpexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XN @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccrp)))))))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccltrr_tp,type,(ccltrr : ($i > $o))).
thf(amnflt_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ ccmnf @ XA2 @ cclt)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(adifioo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr) & (cwcel @ XC @ ccxr)) & (cwbr @ XA2 @ XB2 @ cclt)) => ((ccdif @ (cco @ XA2 @ XC @ ccioo) @ (cco @ XA2 @ XB2 @ ccioo)) = (cco @ XB2 @ XC @ ccico))))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(abrsigarn_thm,axiom,(cwcel @ ccbrsiga @ (ccfv @ ccr @ ccsiga))).
thf(aelrnsiga_thm,axiom,(! [XS:($i > $o)] : (! [XO:($i > $o)] : ((cwcel @ XS @ (ccfv @ XO @ ccsiga)) => (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))))))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(aiooretop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ (ccrn @ ccioo) @ cctg))))).
thf(aelsigagen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ (ccfv @ XA2 @ ccsigagen))))))).
thf(adf_brsiga_ax,axiom,(ccbrsiga = (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccsigagen))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(adifelsiga_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) & (cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS)) => (cwcel @ (ccdif @ XA2 @ XB2) @ XS)))))).
thf(cdya2iocbrsiga_conj,conjecture,(! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : ((XJ @ Xx3 @ Xn) = (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XI @ Xx3 @ Xn) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ ccico))))))) => (! [Xx3:$i] : (! [Xn:$i] : (((cwcel @ (XN @ Xx3 @ Xn) @ ccz) & (cwcel @ (XX @ Xx3 @ Xn) @ ccz)) => (cwcel @ (cco @ (XX @ Xx3 @ Xn) @ (XN @ Xx3 @ Xn) @ (XI @ Xx3 @ Xn)) @ ccbrsiga))))))))))).
