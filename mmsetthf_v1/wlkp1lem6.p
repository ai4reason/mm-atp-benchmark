thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ampidan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(awlkp1lem5_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XV @ Xk) @ (ccfv @ (XG @ Xk) @ ccvtx))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ (XG @ Xk) @ cciedg))) => ((! [Xk:$i] : (cwi @ Xph @ (cwfun @ (XI @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XI @ Xk) @ ccfn))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xk) @ ccvv))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XC @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwn @ (cwcel @ (XB2 @ Xk) @ (ccdm @ (XI @ Xk)))))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (XF @ Xk) @ (XP @ Xk) @ (ccfv @ (XG @ Xk) @ ccwlks)))) => ((! [Xk:$i] : (cwceq @ (XN @ Xk) @ (ccfv @ (XF @ Xk) @ cchash))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XE @ Xk) @ (ccfv @ (XG @ Xk) @ ccedg)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwss @ (ccpr @ (ccfv @ (XN @ Xk) @ (XP @ Xk)) @ (XC @ Xk)) @ (XE @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XS @ Xk) @ cciedg) @ (ccun @ (XI @ Xk) @ (ccsn @ (ccop @ (XB2 @ Xk) @ (XE @ Xk))))))) => ((! [Xk:$i] : (cwceq @ (XH @ Xk) @ (ccun @ (XF @ Xk) @ (ccsn @ (ccop @ (XN @ Xk) @ (XB2 @ Xk)))))) => ((! [Xk:$i] : (cwceq @ (XQ @ Xk) @ (ccun @ (XP @ Xk) @ (ccsn @ (ccop @ (cco @ (XN @ Xk) @ cc1 @ ccaddc) @ (XC @ Xk)))))) => ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XS @ Xk) @ ccvtx) @ (XV @ Xk)))) => (cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwceq @ (ccfv @ (ccv @ Xk) @ (XQ @ Xk)) @ (ccfv @ (ccv @ Xk) @ (XP @ Xk)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (XN @ Xk) @ ccfz))))))))))))))))))))))))))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aelfzofz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(afzofzp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) @ (cwcel @ (cco @ XC @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccfz))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XG))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aneqned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))).
thf(acon2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwn @ Xch))) => (cwi @ Xph @ (cwi @ Xch @ (cwn @ Xps)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(amtbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwn @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xch)))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(afzonel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwn @ (cwcel @ XB2 @ (cco @ XA2 @ XB2 @ ccfzo)))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afvunsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwne @ XB2 @ XD) @ (cwceq @ (ccfv @ XD @ (ccun @ XA2 @ (ccsn @ (ccop @ XB2 @ XC)))) @ (ccfv @ XD @ XA2)))))))).
thf(ampid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(acon3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwn @ Xch) @ (cwn @ Xps)))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awlkf_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => (cwi @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cwcel @ XF @ (ccword @ (ccdm @ XI)))))))))).
thf(awrdsymbcl_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XW @ (ccword @ XV)) @ (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) @ (cwcel @ (ccfv @ XI @ XW) @ XV)))))).
thf(cwlkp1lem6_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XV @ Xk) @ (ccfv @ (XG @ Xk) @ ccvtx))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ (XG @ Xk) @ cciedg))) => ((! [Xk:$i] : (cwi @ Xph @ (cwfun @ (XI @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XI @ Xk) @ ccfn))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xk) @ ccvv))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XC @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwn @ (cwcel @ (XB2 @ Xk) @ (ccdm @ (XI @ Xk)))))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (XF @ Xk) @ (XP @ Xk) @ (ccfv @ (XG @ Xk) @ ccwlks)))) => ((! [Xk:$i] : (cwceq @ (XN @ Xk) @ (ccfv @ (XF @ Xk) @ cchash))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XE @ Xk) @ (ccfv @ (XG @ Xk) @ ccedg)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwss @ (ccpr @ (ccfv @ (XN @ Xk) @ (XP @ Xk)) @ (XC @ Xk)) @ (XE @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XS @ Xk) @ cciedg) @ (ccun @ (XI @ Xk) @ (ccsn @ (ccop @ (XB2 @ Xk) @ (XE @ Xk))))))) => ((! [Xk:$i] : (cwceq @ (XH @ Xk) @ (ccun @ (XF @ Xk) @ (ccsn @ (ccop @ (XN @ Xk) @ (XB2 @ Xk)))))) => ((! [Xk:$i] : (cwceq @ (XQ @ Xk) @ (ccun @ (XP @ Xk) @ (ccsn @ (ccop @ (cco @ (XN @ Xk) @ cc1 @ ccaddc) @ (XC @ Xk)))))) => ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XS @ Xk) @ ccvtx) @ (XV @ Xk)))) => (cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cw3a @ (cwceq @ (ccfv @ (ccv @ Xk) @ (XQ @ Xk)) @ (ccfv @ (ccv @ Xk) @ (XP @ Xk))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (XQ @ Xk)) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (XP @ Xk))) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xk) @ (XH @ Xk)) @ (ccfv @ (XS @ Xk) @ cciedg)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ (XF @ Xk)) @ (XI @ Xk))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (XN @ Xk) @ ccfzo))))))))))))))))))))))))))))))))).
