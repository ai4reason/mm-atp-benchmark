thf(ccrtcl_tp,type,(ccrtcl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adf_rtrcl_ax,axiom,(ccrtcl = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xz:$i] : (cw3a @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ (ccv @ Xz)) @ (cwss @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwss @ (cccom @ (ccv @ Xz) @ (ccv @ Xz)) @ (ccv @ Xz)))))))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(ampteq2i_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ainteqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccint @ XA2) = (ccint @ XB2)))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(aancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(amptrcllem_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (cwcel @ (ccint @ (ccab @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) & ((Xph @ Xy1) & (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1))))))) @ ccvv))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (cwcel @ (ccint @ (ccab @ (^ [Xz:$i] : ((cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) & (Xps @ Xz))))) @ ccvv))) => ((! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (Xch @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (Xth @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (Xta @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccint @ (ccab @ (^ [Xz:$i] : ((cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) & (Xps @ Xz)))))) => ((Xph @ Xy1) <=> (Xch @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccint @ (ccab @ (^ [Xz:$i] : ((cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) & (Xps @ Xz)))))) => ((cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)) <=> (Xth @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccint @ (ccab @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) & ((Xph @ Xy1) & (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)))))))) => ((Xps @ Xz) <=> (Xta @ Xx3 @ Xy1)))))) => ((ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) & ((Xph @ Xy1) & (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1))))))))) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xz:$i] : ((cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) & (Xps @ Xz))))))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(artrclexi_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XV @ Xx3))) => (cwcel @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XA2 @ (ccv @ Xx3)) & ((cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)) & (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ (ccv @ Xx3))))))) @ ccvv))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(atrclexi_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XV @ Xx3))) => (cwcel @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XA2 @ (ccv @ Xx3)) & (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)))))) @ ccvv))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aunex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv)))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(admexg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdm @ XA2) @ ccvv))))).
thf(arnexg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccrn @ XA2) @ ccvv))))).
thf(aunexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresiexg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccres @ ccid @ XA2) @ ccvv))))).
thf(acotrintab_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)))) => (cwss @ (cccom @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(areseq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(auneq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(admex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(arnex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrn @ XA2) @ ccvv)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aresiexd_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XB2 @ XV)) => (Xph => (cwcel @ (ccres @ ccid @ XB2) @ ccvv))))))).
thf(admtrcl_ax,axiom,(! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xx3:$i] : ((cwcel @ XX @ (XV @ Xx3)) => ((ccdm @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XX @ (ccv @ Xx3)) & (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3))))))) = (ccdm @ XX))))))).
thf(admun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdm @ (ccun @ XA2 @ XB2)) = (ccun @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(auneq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccun @ XC @ XA2) = (ccun @ XC @ XB2))))))).
thf(admresi_ax,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccres @ ccid @ XA2)) = XA2))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(assun1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(assequn1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccun @ XA2 @ XB2) = XB2))))).
thf(arntrcl_ax,axiom,(! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xx3:$i] : ((cwcel @ XX @ (XV @ Xx3)) => ((ccrn @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XX @ (ccv @ Xx3)) & (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3))))))) = (ccrn @ XX))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(arnun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccrn @ (ccun @ XA2 @ XB2)) = (ccun @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arnresi_ax,axiom,(! [XA2:($i > $o)] : ((ccrn @ (ccres @ ccid @ XA2)) = XA2))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(aunidm_ax,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ XA2) = XA2))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assmin_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XA2 @ (ccv @ Xx3)) & (Xph @ Xx3))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(acoeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XD))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(areseq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(auneq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))))).
thf(admeq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(arneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(abitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aunss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XC) & (cwss @ XB2 @ XC)) <=> (cwss @ (ccun @ XA2 @ XB2) @ XC)))))).
thf(cdfrtrcl5_conj,conjecture,(ccrtcl = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) & ((cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)) & (cwss @ (cccom @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (ccv @ Xy1))))))))))).
