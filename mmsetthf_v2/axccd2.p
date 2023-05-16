thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(achoicefi_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XA2 @ ccfn))) => ((! [Xx3:$i] : (! [Xf1:$i] : (((Xph @ Xf1) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XW @ Xx3 @ Xf1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (((Xph @ Xf1) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwne @ (XB2 @ Xx3) @ cc0)))) => (! [Xf1:$i] : ((Xph @ Xf1) => (? [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ XA2) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : XA2)))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(aisfinite2_ax,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ ccom @ ccsdm) => (cwcel @ XA2 @ ccfn)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aeximdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(abren2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) <=> ((cwbr @ XA2 @ XB2 @ ccdom) & (~ (cwbr @ XA2 @ XB2 @ ccsdm))))))).
thf(aaxccd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwbr @ XA2 @ ccom @ ccen)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwne @ (ccv @ Xx3) @ cc0))) => (Xph => (? [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2))))))))).
thf(caxccd2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwbr @ XA2 @ ccom @ ccdom)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwne @ (ccv @ Xx3) @ cc0))) => (Xph => (? [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2))))))))).
