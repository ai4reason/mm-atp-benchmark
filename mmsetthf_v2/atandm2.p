thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccatan_tp,type,(ccatan : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aatandm_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ ccatan)) <=> (cw3a @ (cwcel @ XA2 @ ccc) @ (cwne @ XA2 @ (ccneg @ cci)) @ (cwne @ XA2 @ cci))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(apm5_32i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(anecon3bid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((cwne @ XA2 @ XB2) <=> (cwne @ XC @ XD)))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(aax_icn_ax,axiom,(cwcel @ cci @ ccc)).
thf(amulcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(asubeq0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (((cco @ XA2 @ XB2 @ ccmin) = ccc0) <=> (XA2 = XB2)))))).
thf(aeqeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(amulneg2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cco @ XA2 @ (ccneg @ XB2) @ ccmul) = (ccneg @ (cco @ XA2 @ XB2 @ ccmul)))))))).
thf(anegeqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccneg @ XA2) = (ccneg @ XB2)))))).
thf(aixi_ax,axiom,((cco @ cci @ cci @ ccmul) = (ccneg @ cc1))).
thf(anegneg1e1_ax,axiom,((ccneg @ (ccneg @ cc1)) = cc1)).
thf(aeqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amulcand_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwne @ XC @ ccc0)) => (Xph => (((cco @ XC @ XA2 @ ccmul) = (cco @ XC @ XB2 @ ccmul)) <=> (XA2 = XB2)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(anegcli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccneg @ XA2) @ ccc)))).
thf(aine0_ax,axiom,(cwne @ cci @ ccc0)).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aaddcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ ccaddc) = (cco @ XB2 @ XA2 @ ccaddc)))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asubneg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ (ccneg @ XB2) @ ccmin) = (cco @ XA2 @ XB2 @ ccaddc)))))).
thf(catandm2_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ ccatan)) <=> (cw3a @ (cwcel @ XA2 @ ccc) @ (cwne @ (cco @ cc1 @ (cco @ cci @ XA2 @ ccmul) @ ccmin) @ ccc0) @ (cwne @ (cco @ cc1 @ (cco @ cci @ XA2 @ ccmul) @ ccaddc) @ ccc0))))).