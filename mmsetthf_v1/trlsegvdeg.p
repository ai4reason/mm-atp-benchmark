thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(avtxdfiun_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XJ @ (ccfv @ XH @ cciedg)) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XH @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccin @ (ccdm @ XI) @ (ccdm @ XJ)) @ cc0)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwfun @ XJ)) => ((cwi @ Xph @ (cwcel @ XN @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ cciedg) @ (ccun @ XI @ XJ))) => ((cwi @ Xph @ (cwcel @ (ccdm @ XI) @ ccfn)) => ((cwi @ Xph @ (cwcel @ (ccdm @ XJ) @ ccfn)) => (cwi @ Xph @ (cwceq @ (ccfv @ XN @ (ccfv @ XU @ ccvtxdg)) @ (cco @ (ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) @ (ccfv @ XN @ (ccfv @ XH @ ccvtxdg)) @ ccaddc)))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aineq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XD))))))))))).
thf(atrlsegvdeglem4_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwceq @ (ccdm @ (ccfv @ XX @ cciedg)) @ (ccin @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo)) @ (ccdm @ XI)))))))))))))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(atrlsegvdeglem5_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwceq @ (ccdm @ (ccfv @ XY @ cciedg)) @ (ccsn @ (ccfv @ XN @ XF)))))))))))))))))))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aorcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xps @ Xch))))))).
thf(amtbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwn @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(afzonel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwn @ (cwcel @ XB2 @ (cco @ XA2 @ XB2 @ ccfzo)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(atrlf1_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => (cwi @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)) @ (cwf1 @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ (ccdm @ XI) @ XF)))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aelfzouz2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) @ (cwcel @ XN @ (ccfv @ XK @ ccuz))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(afzoss2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XK @ ccuz)) @ (cwss @ (cco @ XM @ XK @ ccfzo) @ (cco @ XM @ XN @ ccfzo))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(af1elima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwcel @ XX @ XA2) @ (cwss @ XY @ XA2)) @ (cwb @ (cwcel @ (ccfv @ XX @ XF) @ (ccima @ XF @ XY)) @ (cwcel @ XX @ XY))))))))).
thf(axchnxbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ (cwn @ Xph) @ Xps) => ((cwb @ Xch @ Xph) => (cwb @ (cwn @ Xch) @ Xps))))))).
thf(aianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwa @ Xph @ Xps)) @ (cwo @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(adisjsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ (ccin @ XA2 @ (ccsn @ XB2)) @ cc0) @ (cwn @ (cwcel @ XB2 @ XA2)))))).
thf(atrlsegvdeglem2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwfun @ (ccfv @ XX @ cciedg))))))))))))))))))))))))))).
thf(atrlsegvdeglem3_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwfun @ (ccfv @ XY @ cciedg))))))))))))))))))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aresunimafz0_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ (ccdm @ XI) @ XF)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => (cwi @ Xph @ (cwceq @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))) @ (ccun @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI)))))))))))))).
thf(af1f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(auneq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD))))))))))).
thf(atrlsegvdeglem6_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwcel @ (ccdm @ (ccfv @ XX @ cciedg)) @ ccfn)))))))))))))))))))))))))).
thf(atrlsegvdeglem7_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwcel @ (ccdm @ (ccfv @ XY @ cciedg)) @ ccfn)))))))))))))))))))))))))).
thf(ctrlsegvdeg_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwceq @ (ccfv @ XU @ (ccfv @ XZ @ ccvtxdg)) @ (cco @ (ccfv @ XU @ (ccfv @ XX @ ccvtxdg)) @ (ccfv @ XU @ (ccfv @ XY @ ccvtxdg)) @ ccaddc))))))))))))))))))))))))))).
