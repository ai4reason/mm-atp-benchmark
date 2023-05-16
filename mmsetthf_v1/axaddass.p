thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aecovass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_sm:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xx3 @ Xy1) @ (ccqs @ (ccxp @ XS @ XS) @ Xc_sm)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XS) @ (cwcel @ (ccv @ Xw) @ XS))) @ (cwceq @ (cco @ (ccec @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xc_sm) @ (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ Xc_sm) @ Xc_pl) @ (ccec @ (ccop @ (XG @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (XH @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) @ Xc_sm))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (ccv @ Xz) @ XS) @ (cwcel @ (ccv @ Xw) @ XS)) @ (cwa @ (cwcel @ (ccv @ Xv) @ XS) @ (cwcel @ (ccv @ Xu) @ XS))) @ (cwceq @ (cco @ (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ Xc_sm) @ (ccec @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)) @ Xc_sm) @ Xc_pl) @ (ccec @ (ccop @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (XQ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) @ Xc_sm))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ XS) @ (cwcel @ (XH @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ XS)) @ (cwa @ (cwcel @ (ccv @ Xv) @ XS) @ (cwcel @ (ccv @ Xu) @ XS))) @ (cwceq @ (cco @ (ccec @ (ccop @ (XG @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (XH @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) @ Xc_sm) @ (ccec @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)) @ Xc_sm) @ Xc_pl) @ (ccec @ (ccop @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (XK @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) @ Xc_sm))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS)) @ (cwa @ (cwcel @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ XS) @ (cwcel @ (XQ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ XS))) @ (cwceq @ (cco @ (ccec @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xc_sm) @ (ccec @ (ccop @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (XQ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) @ Xc_sm) @ Xc_pl) @ (ccec @ (ccop @ (XL @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (XM @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) @ Xc_sm))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XS) @ (cwcel @ (ccv @ Xw) @ XS))) @ (cwa @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ XS) @ (cwcel @ (XH @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ XS))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (ccv @ Xz) @ XS) @ (cwcel @ (ccv @ Xw) @ XS)) @ (cwa @ (cwcel @ (ccv @ Xv) @ XS) @ (cwcel @ (ccv @ Xu) @ XS))) @ (cwa @ (cwcel @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ XS) @ (cwcel @ (XQ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ XS))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (XL @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XK @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (XM @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ (XD @ Xx3 @ Xy1)) @ (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1)) @ (cwcel @ XC @ (XD @ Xx3 @ Xy1))) @ (cwceq @ (cco @ (cco @ XA2 @ (XB2 @ Xx3 @ Xy1) @ Xc_pl) @ XC @ Xc_pl) @ (cco @ XA2 @ (cco @ (XB2 @ Xx3 @ Xy1) @ XC @ Xc_pl) @ Xc_pl)))))))))))))))))))))))))))))).
thf(adfcnqs_thm,axiom,(cwceq @ ccc @ (ccqs @ (ccxp @ ccnr @ ccnr) @ (cccnv @ ccep)))).
thf(aaddcnsrec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccnr) @ (cwcel @ XB2 @ ccnr)) @ (cwa @ (cwcel @ XC @ ccnr) @ (cwcel @ XD @ ccnr))) @ (cwceq @ (cco @ (ccec @ (ccop @ XA2 @ XB2) @ (cccnv @ ccep)) @ (ccec @ (ccop @ XC @ XD) @ (cccnv @ ccep)) @ ccaddc) @ (ccec @ (ccop @ (cco @ XA2 @ XC @ ccplr) @ (cco @ XB2 @ XD @ ccplr)) @ (cccnv @ ccep))))))))).
thf(aan4s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth)) @ Xta)))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(aaddclsr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnr) @ (cwcel @ XB2 @ ccnr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccplr) @ ccnr))))).
thf(aaddasssr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccplr) @ XC @ ccplr) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccplr) @ ccplr)))))).
thf(caxaddass_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))).