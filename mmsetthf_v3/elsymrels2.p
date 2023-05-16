thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsymrels_tp,type,(ccsymrels : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arabeqel_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XC @ (XB2 @ Xx3)) <=> (Xps & (cwcel @ XC @ XA2)))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsyms_tp,type,(ccsyms : ($i > $o))).
thf(ccssr_tp,type,(ccssr : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adfsymrels2_thm,axiom,(ccsymrels = (ccrab @ (^ [Xr:$i] : (cwss @ (cccnv @ (ccv @ Xr)) @ (ccv @ Xr))) @ (^ [Xr:$i] : ccrels)))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(acnveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cccnv @ XA2) = (cccnv @ XB2)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(celsymrels2_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccsymrels) <=> ((cwss @ (cccnv @ XR) @ XR) & (cwcel @ XR @ ccrels))))).
