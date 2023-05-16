thf(ccrefrels_tp,type,(ccrefrels : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccssr_tp,type,(ccssr : ($i > $o))).
thf(ccrefs_tp,type,(ccrefs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aabeqinbi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccin @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (^ [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XC) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => (! [Xx3:$i] : ((XA2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XC))))))))))))).
thf(adf_refrels_ax,axiom,(ccrefrels = (ccin @ ccrefs @ ccrels))).
thf(adf_refs_ax,axiom,(ccrefs = (^ [Xx3:$i] : (cwbr @ (ccin @ ccid @ (ccxp @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ (ccin @ (ccv @ Xx3) @ (ccxp @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ ccssr)))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aelv_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccvv) => (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(ainex1g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv)))))).
thf(abrssr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwbr @ XA2 @ XB2 @ ccssr) <=> (cwss @ XA2 @ XB2))))))).
thf(asseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aelrels6_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((cwcel @ XR @ ccrels) <=> ((ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) = XR)))))).
thf(cdfrefrels2_conj,conjecture,(ccrefrels = (ccrab @ (^ [Xr:$i] : (cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ (ccv @ Xr)) @ (ccrn @ (ccv @ Xr)))) @ (ccv @ Xr))) @ (^ [Xr:$i] : ccrels)))).
