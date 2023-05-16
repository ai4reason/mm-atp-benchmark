thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsymrels_tp,type,(ccsymrels : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccssr_tp,type,(ccssr : ($i > $o))).
thf(ccsyms_tp,type,(ccsyms : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aabeqinbi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccin @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XC) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XC))))))))))))).
thf(adf_symrels_ax,axiom,(cwceq @ ccsymrels @ (ccin @ ccsyms @ ccrels))).
thf(adf_syms_ax,axiom,(cwceq @ ccsyms @ (ccab @ (^ [Xx3:$i] : (cwbr @ (cccnv @ (ccin @ (ccv @ Xx3) @ (ccxp @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccin @ (ccv @ Xx3) @ (ccxp @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ ccssr))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aelv_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ ccvv) @ (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(ainex1g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccin @ XA2 @ XB2) @ ccvv)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abrssr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccssr) @ (cwss @ XA2 @ XB2))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))))).
thf(acnveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cccnv @ XA2) @ (cccnv @ XB2)))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aelrels6_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XR @ XV) @ (cwb @ (cwcel @ XR @ ccrels) @ (cwceq @ (ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ XR)))))).
thf(cdfsymrels2_conj,conjecture,(cwceq @ ccsymrels @ (ccrab @ (^ [Xr:$i] : (cwss @ (cccnv @ (ccv @ Xr)) @ (ccv @ Xr))) @ (^ [Xr:$i] : ccrels)))).