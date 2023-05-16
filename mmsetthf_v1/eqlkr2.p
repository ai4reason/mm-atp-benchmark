thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aeqlkr_thm,axiom,(! [XD:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xr:$i] : (cwceq @ XD @ (ccfv @ (XW @ Xr) @ ccsca))) => ((! [Xx3:$i] : (cwceq @ (XK @ Xx3) @ (ccfv @ XD @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (Xc_x @ Xx3) @ (ccfv @ XD @ ccmulr))) => ((! [Xr:$i] : (cwceq @ XV @ (ccfv @ (XW @ Xr) @ ccbs))) => ((! [Xr:$i] : (cwceq @ (XF @ Xr) @ (ccfv @ (XW @ Xr) @ cclfn))) => ((! [Xr:$i] : (cwceq @ (XL @ Xr) @ (ccfv @ (XW @ Xr) @ cclk))) => (! [Xx3:$i] : (! [Xr:$i] : (cwi @ (cw3a @ (cwcel @ (XW @ Xr) @ cclvec) @ (cwa @ (cwcel @ XG @ (XF @ Xr)) @ (cwcel @ XH @ (XF @ Xr))) @ (cwceq @ (ccfv @ XG @ (XL @ Xr)) @ (ccfv @ XH @ (XL @ Xr)))) @ (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ XH) @ (cco @ (ccfv @ (ccv @ Xx3) @ XG) @ (ccv @ Xr) @ (Xc_x @ Xx3)))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (XK @ Xx3)))))))))))))))))))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aoffveqb_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xx3)))) => ((cwi @ Xph @ (cwfn @ XF @ XA2)) => ((cwi @ Xph @ (cwfn @ XG @ XA2)) => ((cwi @ Xph @ (cwfn @ XH @ XA2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XG) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwceq @ XH @ (cco @ XF @ XG @ (ccof @ XR))) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ XH) @ (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2)))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(asimpl2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xta) @ Xph))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(alflf_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XD @ ccbs)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => (cwi @ (cwa @ (cwcel @ XW @ XX) @ (cwcel @ XG @ XF)) @ (cwf @ XV @ XK @ XG)))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(afnconstg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwfn @ (ccxp @ XA2 @ (ccsn @ XB2)) @ XA2)))))).
thf(asimpl2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xta) @ Xps))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(afvconst2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwcel @ XC @ XA2) @ (cwceq @ (ccfv @ XC @ (ccxp @ XA2 @ (ccsn @ XB2))) @ XB2))))))).
thf(ceqlkr2_conj,conjecture,(! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XD @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccmulr)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XL @ (ccfv @ XW @ cclk)) => (cwi @ (cw3a @ (cwcel @ XW @ cclvec) @ (cwa @ (cwcel @ XG @ XF) @ (cwcel @ XH @ XF)) @ (cwceq @ (ccfv @ XG @ XL) @ (ccfv @ XH @ XL))) @ (cwrex @ (^ [Xr:$i] : (cwceq @ XH @ (cco @ XG @ (ccxp @ XV @ (ccsn @ (ccv @ Xr))) @ (ccof @ Xc_x)))) @ (^ [Xr:$i] : XK))))))))))))))))))).
