thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrtcl_tp,type,(ccrtcl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(adf_rtrcl_ax,axiom,(cwceq @ ccrtcl @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xz:$i] : (cw3a @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ (ccv @ Xz)) @ (cwss @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwss @ (cccom @ (ccv @ Xz) @ (ccv @ Xz)) @ (ccv @ Xz)))))))))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ainteqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccint @ XA2) @ (ccint @ XB2)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amptrcllem_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (cwcel @ (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwa @ (Xph @ Xy1) @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1))))))) @ ccvv))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (cwcel @ (ccint @ (ccab @ (^ [Xz:$i] : (cwa @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) @ (Xps @ Xz))))) @ ccvv))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (Xch @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (Xth @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (Xta @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccint @ (ccab @ (^ [Xz:$i] : (cwa @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) @ (Xps @ Xz)))))) @ (cwb @ (Xph @ Xy1) @ (Xch @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccint @ (ccab @ (^ [Xz:$i] : (cwa @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) @ (Xps @ Xz)))))) @ (cwb @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)) @ (Xth @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwa @ (Xph @ Xy1) @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)))))))) @ (cwb @ (Xps @ Xz) @ (Xta @ Xx3 @ Xy1)))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwa @ (Xph @ Xy1) @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1))))))))) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xz:$i] : (cwa @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) @ (Xps @ Xz))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(artrclexi_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XV @ Xx3))) => (cwcel @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XA2 @ (ccv @ Xx3)) @ (cwa @ (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)) @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ (ccv @ Xx3))))))) @ ccvv))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(atrclexi_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XV @ Xx3))) => (cwcel @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XA2 @ (ccv @ Xx3)) @ (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)))))) @ ccvv))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aunex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv)))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(admexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccdm @ XA2) @ ccvv))))).
thf(arnexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccrn @ XA2) @ ccvv))))).
thf(aunexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwcel @ (ccun @ XA2 @ XB2) @ ccvv))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresiexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccres @ ccid @ XA2) @ ccvv))))).
thf(acotrintab_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)))) => (cwss @ (cccom @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(areseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(auneq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(admex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(arnex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrn @ XA2) @ ccvv)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aresiexd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => (cwi @ Xph @ (cwcel @ (ccres @ ccid @ XB2) @ ccvv))))))).
thf(admtrcl_thm,axiom,(! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwcel @ XX @ (XV @ Xx3)) @ (cwceq @ (ccdm @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XX @ (ccv @ Xx3)) @ (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3))))))) @ (ccdm @ XX))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(admun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccdm @ (ccun @ XA2 @ XB2)) @ (ccun @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(auneq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccun @ XC @ XA2) @ (ccun @ XC @ XB2))))))).
thf(admresi_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdm @ (ccres @ ccid @ XA2)) @ XA2))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(assequn1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccun @ XA2 @ XB2) @ XB2))))).
thf(arntrcl_thm,axiom,(! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwcel @ XX @ (XV @ Xx3)) @ (cwceq @ (ccrn @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XX @ (ccv @ Xx3)) @ (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3))))))) @ (ccrn @ XX))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(arnun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccrn @ (ccun @ XA2 @ XB2)) @ (ccun @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arnresi_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccrn @ (ccres @ ccid @ XA2)) @ XA2))).
thf(assun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(aunidm_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccun @ XA2 @ XA2) @ XA2))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assmin_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XA2 @ (ccv @ Xx3)) @ (Xph @ Xx3))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))))).
thf(acoeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cccom @ XA2 @ XC) @ (cccom @ XB2 @ XD))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))))).
thf(auneq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD))))))))))).
thf(admeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(arneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(abitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xch @ Xph))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aunss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwa @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC)) @ (cwss @ (ccun @ XA2 @ XB2) @ XC)))))).
thf(cdfrtrcl5_conj,conjecture,(cwceq @ ccrtcl @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwa @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)) @ (cwss @ (cccom @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (ccv @ Xy1))))))))))).
