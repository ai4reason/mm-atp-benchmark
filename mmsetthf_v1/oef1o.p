thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccnf_tp,type,(cccnf : ($i > $o))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(acantnff1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XS @ (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccon0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccon0)) => (cwi @ Xph @ (cwf1o @ XS @ (cco @ XA2 @ XB2 @ ccoe) @ (cco @ XA2 @ XB2 @ cccnf))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amapfien_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XZ @ Xf1) @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xf1) @ (XA2 @ Xf1) @ ccmap)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XT @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XW @ Xf1) @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ (XD @ Xf1) @ (XC @ Xf1) @ ccmap)))))) => ((! [Xf1:$i] : (cwceq @ (XW @ Xf1) @ (ccfv @ (XZ @ Xf1) @ XG))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwf1o @ (XC @ Xf1) @ (XA2 @ Xf1) @ XF)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwf1o @ (XB2 @ Xf1) @ (XD @ Xf1) @ XG)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XA2 @ Xf1) @ ccvv)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XB2 @ Xf1) @ ccvv)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xf1) @ ccvv)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XD @ Xf1) @ ccvv)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XZ @ Xf1) @ (XB2 @ Xf1))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf1o @ (XS @ Xx3) @ (XT @ Xx3) @ (ccmpt @ (^ [Xf1:$i] : (XS @ Xx3)) @ (^ [Xf1:$i] : (cccom @ XG @ (cccom @ (ccv @ Xf1) @ XF))))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(af1ocnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XB2 @ XA2 @ (cccnv @ XF))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(assv_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ ccvv))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aondif1_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ ccon0 @ cc1o)) @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ cc0 @ XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acantnfdm_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ (XS @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ cc0 @ ccfsupp)) @ (^ [Xg1:$i] : (cco @ XA2 @ XB2 @ ccmap))))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XA2 @ ccon0))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XB2 @ ccon0))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccdm @ (cco @ XA2 @ XB2 @ cccnf)) @ (XS @ Xg1)))))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(af1oeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwf1o @ XC @ XA2 @ XF) @ (cwf1o @ XC @ XB2 @ XF)))))))).
thf(af1oeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwf1o @ XA2 @ XC @ XF) @ (cwf1o @ XB2 @ XC @ XF)))))))).
thf(af1oco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf1o @ XB2 @ XC @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)) @ (cwf1o @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(coef1o_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwf1o @ XA2 @ XC @ XF)) => ((cwi @ Xph @ (cwf1o @ XB2 @ XD @ XG)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ ccon0 @ cc1o))) => ((cwi @ Xph @ (cwcel @ XB2 @ ccon0)) => ((cwi @ Xph @ (cwcel @ XC @ ccon0)) => ((cwi @ Xph @ (cwcel @ XD @ ccon0)) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc0 @ XF) @ cc0)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc0 @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccmap)))) @ (^ [Xy1:$i] : (cccom @ XF @ (cccom @ (ccv @ Xy1) @ (cccnv @ XG)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XH @ Xx3 @ Xy1) @ (cccom @ (cccom @ (cco @ XC @ XD @ cccnf) @ (XK @ Xx3 @ Xy1)) @ (cccnv @ (cco @ XA2 @ XB2 @ cccnf)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwf1o @ (cco @ XA2 @ XB2 @ ccoe) @ (cco @ XC @ XD @ ccoe) @ (XH @ Xx3 @ Xy1)))))))))))))))))))))))).
