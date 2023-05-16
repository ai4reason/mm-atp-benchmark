thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
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
thf(asseqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(a_3sstr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(apreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XD))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arspcdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xps @ Xx3) <=> Xch))) => ((Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => Xch)))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(awlkp1lem5_ax,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : ((XV @ Xk) = (ccfv @ (XG @ Xk) @ ccvtx))) => ((! [Xk:$i] : ((XI @ Xk) = (ccfv @ (XG @ Xk) @ cciedg))) => ((! [Xk:$i] : (Xph => (cwfun @ (XI @ Xk)))) => ((! [Xk:$i] : (Xph => (cwcel @ (XI @ Xk) @ ccfn))) => ((! [Xk:$i] : (Xph => (cwcel @ (XB2 @ Xk) @ ccvv))) => ((! [Xk:$i] : (Xph => (cwcel @ (XC @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (~ (cwcel @ (XB2 @ Xk) @ (ccdm @ (XI @ Xk)))))) => ((! [Xk:$i] : (Xph => (cwbr @ (XF @ Xk) @ (XP @ Xk) @ (ccfv @ (XG @ Xk) @ ccwlks)))) => ((! [Xk:$i] : ((XN @ Xk) = (ccfv @ (XF @ Xk) @ cchash))) => ((! [Xk:$i] : (Xph => (cwcel @ (XE @ Xk) @ (ccfv @ (XG @ Xk) @ ccedg)))) => ((! [Xk:$i] : (Xph => (cwss @ (ccpr @ (ccfv @ (XN @ Xk) @ (XP @ Xk)) @ (XC @ Xk)) @ (XE @ Xk)))) => ((! [Xk:$i] : (Xph => ((ccfv @ (XS @ Xk) @ cciedg) = (ccun @ (XI @ Xk) @ (ccsn @ (ccop @ (XB2 @ Xk) @ (XE @ Xk))))))) => ((! [Xk:$i] : ((XH @ Xk) = (ccun @ (XF @ Xk) @ (ccsn @ (ccop @ (XN @ Xk) @ (XB2 @ Xk)))))) => ((! [Xk:$i] : ((XQ @ Xk) = (ccun @ (XP @ Xk) @ (ccsn @ (ccop @ (cco @ (XN @ Xk) @ cc1 @ ccaddc) @ (XC @ Xk)))))) => ((! [Xk:$i] : (Xph => ((ccfv @ (XS @ Xk) @ ccvtx) = (XV @ Xk)))) => (Xph => (cwral @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (XQ @ Xk)) = (ccfv @ (ccv @ Xk) @ (XP @ Xk)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (XN @ Xk) @ ccfz))))))))))))))))))))))))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(awlkcl_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => (cwcel @ (ccfv @ XF @ cchash) @ ccn0)))))).
thf(asylbb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeleq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ann0fz0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> (cwcel @ XN @ (cco @ ccc0 @ XN @ ccfz))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((Xps => Xch) => ((Xps => Xth) => (((cw3a @ Xph @ Xch @ Xth) => Xta) => (Xps => Xta))))))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awlkp1lem1_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwcel @ XI @ ccfn)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ XV)) => ((Xph => (~ (cwcel @ XB2 @ (ccdm @ XI)))) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))) => ((XN = (ccfv @ XF @ cchash)) => (Xph => (~ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (ccdm @ XP))))))))))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afsnunfv_ax,axiom,(! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cw3a @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XW) @ (~ (cwcel @ XX @ (ccdm @ XF)))) => ((ccfv @ XX @ (ccun @ XF @ (ccsn @ (ccop @ XX @ XY)))) = XY)))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(awlkp1lem3_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwcel @ XI @ ccfn)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ XV)) => ((Xph => (~ (cwcel @ XB2 @ (ccdm @ XI)))) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))) => ((XN = (ccfv @ XF @ cchash)) => ((Xph => (cwcel @ XE @ (ccfv @ XG @ ccedg))) => ((Xph => (cwss @ (ccpr @ (ccfv @ XN @ XP) @ XC) @ XE)) => ((Xph => ((ccfv @ XS @ cciedg) = (ccun @ XI @ (ccsn @ (ccop @ XB2 @ XE))))) => ((XH = (ccun @ XF @ (ccsn @ (ccop @ XN @ XB2)))) => (Xph => ((ccfv @ (ccfv @ XN @ XH) @ (ccfv @ XS @ cciedg)) = (ccfv @ XB2 @ (ccun @ XI @ (ccsn @ (ccop @ XB2 @ XE)))))))))))))))))))))))))))))))).
thf(cwlkp1lem7_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwcel @ XI @ ccfn)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ XV)) => ((Xph => (~ (cwcel @ XB2 @ (ccdm @ XI)))) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))) => ((XN = (ccfv @ XF @ cchash)) => ((Xph => (cwcel @ XE @ (ccfv @ XG @ ccedg))) => ((Xph => (cwss @ (ccpr @ (ccfv @ XN @ XP) @ XC) @ XE)) => ((Xph => ((ccfv @ XS @ cciedg) = (ccun @ XI @ (ccsn @ (ccop @ XB2 @ XE))))) => ((XH = (ccun @ XF @ (ccsn @ (ccop @ XN @ XB2)))) => ((XQ = (ccun @ XP @ (ccsn @ (ccop @ (cco @ XN @ cc1 @ ccaddc) @ XC)))) => ((Xph => ((ccfv @ XS @ ccvtx) = XV)) => (Xph => (cwss @ (ccpr @ (ccfv @ XN @ XQ) @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ XQ)) @ (ccfv @ (ccfv @ XN @ XH) @ (ccfv @ XS @ cciedg))))))))))))))))))))))))))))))))).
