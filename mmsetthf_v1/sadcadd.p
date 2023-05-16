thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcad_tp,type,(cwcad : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbits_tp,type,(ccbits : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ann0ind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ ccc0) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) @ (cwb @ (Xph @ Xx3) @ (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ ccn0) @ (cwi @ (Xch @ Xy1) @ (Xth @ Xy1)))) => (! [Xy1:$i] : (cwi @ (cwcel @ (XA2 @ Xy1) @ ccn0) @ (Xta @ Xy1)))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(abibi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwb @ Xps @ Xth) @ (cwb @ Xch @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aexp0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ ccc0 @ ccexp) @ cc1)))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))))).
thf(afzo0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (cco @ XA2 @ XA2 @ ccfzo) @ cc0))).
thf(ain0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccin @ XA2 @ cc0) @ cc0))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(afveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XG))))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XC @ XA2))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ (ccres @ XF @ XB2)) @ (ccfv @ XA2 @ XF))))))).
thf(a_0bits_thm,axiom,(cwceq @ (ccfv @ ccc0 @ ccbits) @ cc0)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(abitsf1o_thm,axiom,(cwf1o @ ccn0 @ (ccin @ (ccpw @ ccn0) @ ccfn) @ (ccres @ ccbits @ ccn0))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(af1ocnvfv1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccfv @ (ccfv @ XC @ XF) @ (cccnv @ XF)) @ XC))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_00id_thm,axiom,(cwceq @ (cco @ ccc0 @ ccc0 @ ccaddc) @ ccc0)).
thf(a_2falsed_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwi @ Xph @ (cwn @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(asadc0_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xm @ Xn @ Xc) @ (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (cwcad @ (cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) @ (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccv @ Xc))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwn @ (cwcel @ cc0 @ (ccfv @ ccc0 @ (XC @ Xm @ Xn @ Xc)))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(altnlei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwn @ (cwbr @ XB2 @ XA2 @ ccle)))))))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asadcaddlem_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xm @ Xn @ Xc) @ (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (cwcad @ (cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) @ (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccv @ Xc))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwcel @ (XN @ Xm @ Xc) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XK @ Xm @ Xn @ Xc) @ (cccnv @ (ccres @ ccbits @ ccn0)))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwb @ (cwcel @ cc0 @ (ccfv @ (XN @ Xm @ Xc) @ (XC @ Xm @ Xn @ Xc))) @ (cwbr @ (cco @ cc2 @ (XN @ Xm @ Xc) @ ccexp) @ (cco @ (ccfv @ (ccin @ (XA2 @ Xn) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccfv @ (ccin @ (XB2 @ Xn) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ ccaddc) @ ccle)))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwb @ (cwcel @ cc0 @ (ccfv @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ (XC @ Xm @ Xn @ Xc))) @ (cwbr @ (cco @ cc2 @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ ccexp) @ (cco @ (ccfv @ (ccin @ (XA2 @ Xn) @ (cco @ ccc0 @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccfv @ (ccin @ (XB2 @ Xn) @ (cco @ ccc0 @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ ccaddc) @ ccle))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(csadcadd_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xm @ Xn @ Xc) @ (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (cwcad @ (cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) @ (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccv @ Xc))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwcel @ (XN @ Xm @ Xc) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XK @ Xm @ Xn @ Xc) @ (cccnv @ (ccres @ ccbits @ ccn0)))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwb @ (cwcel @ cc0 @ (ccfv @ (XN @ Xm @ Xc) @ (XC @ Xm @ Xn @ Xc))) @ (cwbr @ (cco @ cc2 @ (XN @ Xm @ Xc) @ ccexp) @ (cco @ (ccfv @ (ccin @ (XA2 @ Xn) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccfv @ (ccin @ (XB2 @ Xn) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ ccaddc) @ ccle)))))))))))))))))).
