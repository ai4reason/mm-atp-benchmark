thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(accatcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ (ccword @ XB2)) @ (cwcel @ XT @ (ccword @ XB2))) @ (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(accatlen_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ (ccword @ XB2)) @ (cwcel @ XT @ (ccword @ XB2))) @ (cwceq @ (ccfv @ (cco @ XS @ XT @ ccconcat) @ cchash) @ (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc))))))).
thf(aswrdvalfn_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XS @ (ccword @ XV)) @ (cwcel @ XF @ (cco @ ccc0 @ XL @ ccfz)) @ (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) @ (cwfn @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) @ (cco @ ccc0 @ (cco @ XL @ XF @ ccmin) @ ccfzo)))))))).
thf(cswrdccatfn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ (ccword @ XV)) @ (cwcel @ XB2 @ (ccword @ XV))) @ (cwa @ (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) @ (cwcel @ XN @ (cco @ ccc0 @ (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccaddc) @ ccfz)))) @ (cwfn @ (cco @ (cco @ XA2 @ XB2 @ ccconcat) @ (ccop @ XM @ XN) @ ccsubstr) @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfzo))))))))).
