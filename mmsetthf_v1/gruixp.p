thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgru_tp,type,(ccgru : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(agruiun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XU)) @ (^ [Xx3:$i] : XA2))) @ (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XU)))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(agrumap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU) @ (cwcel @ XB2 @ XU)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmap) @ XU)))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aixpssmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) @ (cwss @ (ccixp @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XA2 @ ccmap))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(agruss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU) @ (cwss @ XB2 @ XA2)) @ (cwcel @ XB2 @ XU)))))).
thf(cgruixp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XU)) @ (^ [Xx3:$i] : XA2))) @ (cwcel @ (ccixp @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XU)))))).
