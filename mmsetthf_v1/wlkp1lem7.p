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
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(a_3sstr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwss @ XC @ XD))))))))))).
thf(apreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccpr @ XA2 @ XC) @ (ccpr @ XB2 @ XD))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arspcdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XC) @ (cwb @ (Xps @ Xx3) @ Xch))) => ((cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ Xch)))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(awlkp1lem5_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XV @ Xk) @ (ccfv @ (XG @ Xk) @ ccvtx))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ (XG @ Xk) @ cciedg))) => ((! [Xk:$i] : (cwi @ Xph @ (cwfun @ (XI @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XI @ Xk) @ ccfn))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xk) @ ccvv))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XC @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwn @ (cwcel @ (XB2 @ Xk) @ (ccdm @ (XI @ Xk)))))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (XF @ Xk) @ (XP @ Xk) @ (ccfv @ (XG @ Xk) @ ccwlks)))) => ((! [Xk:$i] : (cwceq @ (XN @ Xk) @ (ccfv @ (XF @ Xk) @ cchash))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XE @ Xk) @ (ccfv @ (XG @ Xk) @ ccedg)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwss @ (ccpr @ (ccfv @ (XN @ Xk) @ (XP @ Xk)) @ (XC @ Xk)) @ (XE @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XS @ Xk) @ cciedg) @ (ccun @ (XI @ Xk) @ (ccsn @ (ccop @ (XB2 @ Xk) @ (XE @ Xk))))))) => ((! [Xk:$i] : (cwceq @ (XH @ Xk) @ (ccun @ (XF @ Xk) @ (ccsn @ (ccop @ (XN @ Xk) @ (XB2 @ Xk)))))) => ((! [Xk:$i] : (cwceq @ (XQ @ Xk) @ (ccun @ (XP @ Xk) @ (ccsn @ (ccop @ (cco @ (XN @ Xk) @ cc1 @ ccaddc) @ (XC @ Xk)))))) => ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XS @ Xk) @ ccvtx) @ (XV @ Xk)))) => (cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwceq @ (ccfv @ (ccv @ Xk) @ (XQ @ Xk)) @ (ccfv @ (ccv @ Xk) @ (XP @ Xk)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (XN @ Xk) @ ccfz))))))))))))))))))))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(awlkcl_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cwcel @ (ccfv @ XF @ cchash) @ ccn0)))))).
thf(asylbb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ann0fz0_thm,axiom,(! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ ccn0) @ (cwcel @ XN @ (cco @ ccc0 @ XN @ ccfz))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((cwi @ Xps @ Xch) => ((cwi @ Xps @ Xth) => ((cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta) => (cwi @ Xps @ Xta))))))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awlkp1lem1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XI @ ccfn)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwn @ (cwcel @ XB2 @ (ccdm @ XI)))) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))) => ((cwceq @ XN @ (ccfv @ XF @ cchash)) => (cwi @ Xph @ (cwn @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (ccdm @ XP))))))))))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afsnunfv_thm,axiom,(! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XW) @ (cwn @ (cwcel @ XX @ (ccdm @ XF)))) @ (cwceq @ (ccfv @ XX @ (ccun @ XF @ (ccsn @ (ccop @ XX @ XY)))) @ XY)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(awlkp1lem3_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XI @ ccfn)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwn @ (cwcel @ XB2 @ (ccdm @ XI)))) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))) => ((cwceq @ XN @ (ccfv @ XF @ cchash)) => ((cwi @ Xph @ (cwcel @ XE @ (ccfv @ XG @ ccedg))) => ((cwi @ Xph @ (cwss @ (ccpr @ (ccfv @ XN @ XP) @ XC) @ XE)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XS @ cciedg) @ (ccun @ XI @ (ccsn @ (ccop @ XB2 @ XE))))) => ((cwceq @ XH @ (ccun @ XF @ (ccsn @ (ccop @ XN @ XB2)))) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XN @ XH) @ (ccfv @ XS @ cciedg)) @ (ccfv @ XB2 @ (ccun @ XI @ (ccsn @ (ccop @ XB2 @ XE)))))))))))))))))))))))))))))))).
thf(cwlkp1lem7_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XI @ ccfn)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwn @ (cwcel @ XB2 @ (ccdm @ XI)))) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))) => ((cwceq @ XN @ (ccfv @ XF @ cchash)) => ((cwi @ Xph @ (cwcel @ XE @ (ccfv @ XG @ ccedg))) => ((cwi @ Xph @ (cwss @ (ccpr @ (ccfv @ XN @ XP) @ XC) @ XE)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XS @ cciedg) @ (ccun @ XI @ (ccsn @ (ccop @ XB2 @ XE))))) => ((cwceq @ XH @ (ccun @ XF @ (ccsn @ (ccop @ XN @ XB2)))) => ((cwceq @ XQ @ (ccun @ XP @ (ccsn @ (ccop @ (cco @ XN @ cc1 @ ccaddc) @ XC)))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XS @ ccvtx) @ XV)) => (cwi @ Xph @ (cwss @ (ccpr @ (ccfv @ XN @ XQ) @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ XQ)) @ (ccfv @ (ccfv @ XN @ XH) @ (ccfv @ XS @ cciedg))))))))))))))))))))))))))))))))).
