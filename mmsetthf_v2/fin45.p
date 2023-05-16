thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfin4_tp,type,(ccfin4 : ($i > $o))).
thf(ccfin5_tp,type,(ccfin5 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccda_tp,type,(cccda : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aisfin4_3_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfin4) <=> (cwbr @ XA2 @ (cco @ XA2 @ cc1o @ cccda) @ ccsdm)))).
thf(acon2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) => (Xps => (~ Xph)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abrrelexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XA2 @ ccvv))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arelen_ax,axiom,(cwrel @ ccen)).
thf(a_0sdomg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwbr @ cc0 @ XA2 @ ccsdm) <=> (cwne @ XA2 @ cc0)))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_0sdom1dom_ax,axiom,(! [XA2:($i > $o)] : ((cwbr @ cc0 @ XA2 @ ccsdm) <=> (cwbr @ cc1o @ XA2 @ ccdom)))).
thf(acdadom2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccdom) => (cwbr @ (cco @ XC @ XA2 @ cccda) @ (cco @ XC @ XB2 @ cccda) @ ccdom)))))).
thf(adomen2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((cwbr @ XC @ XA2 @ ccdom) <=> (cwbr @ XC @ XB2 @ ccdom))))))).
thf(adomnsym_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccdom) => (~ (cwbr @ XB2 @ XA2 @ ccsdm)))))).
thf(aisfin5_2_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ ccfin5) <=> (~ ((cwne @ XA2 @ cc0) & (cwbr @ XA2 @ (cco @ XA2 @ XA2 @ cccda) @ ccen)))))))).
thf(cfin45_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfin4) => (cwcel @ XA2 @ ccfin5)))).
