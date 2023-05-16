thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aopeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(auspgr2v1e2w_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XY)) => (cwcel @ (ccop @ (ccpr @ XA2 @ XB2) @ (ccs1 @ (ccpr @ XA2 @ XB2))) @ ccuspgr))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(auspgrupgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccuspgr) => (cwcel @ XG @ ccupgr)))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(awlk2v2elem1_ax,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XI = (ccs1 @ (ccpr @ XX @ XY))) => ((XF = (ccs2 @ ccc0 @ ccc0)) => (cwcel @ XF @ (ccword @ (ccdm @ XI)))))))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(aprid1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(aprid2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (ccpr @ XA2 @ XB2)))))).
thf(as3cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX)) => (cwcel @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccword @ XX)))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awrdf_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XS @ XW))))).
thf(afeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf @ XA2 @ XC @ XF) <=> (cwf @ XB2 @ XC @ XF)))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(as3len_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccfv @ (ccs3 @ XA2 @ XB2 @ XC) @ cchash) = cc3))))).
thf(as2len_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccfv @ (ccs2 @ XA2 @ XB2) @ cchash) = cc2)))).
thf(a_3z_ax,axiom,(cwcel @ cc3 @ ccz)).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afzoval_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cco @ XM @ XN @ ccfzo) = (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)))))).
thf(a_3m1e2_ax,axiom,((cco @ cc3 @ cc1 @ ccmin) = cc2)).
thf(awlk2v2elem2_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xk:$i] : (XI = (ccs1 @ (ccpr @ (XX @ Xk) @ (XY @ Xk))))) => ((XF = (ccs2 @ ccc0 @ ccc0)) => ((! [Xk:$i] : (cwcel @ (XX @ Xk) @ ccvv)) => ((! [Xk:$i] : (cwcel @ (XY @ Xk) @ ccvv)) => ((! [Xk:$i] : (XP = (ccs3 @ (XX @ Xk) @ (XY @ Xk) @ (XX @ Xk)))) => (cwral @ (^ [Xk:$i] : ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI) = (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(aupgriswlk_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((cwcel @ XG @ ccupgr) => ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) <=> (cw3a @ (cwcel @ XF @ (ccword @ (ccdm @ XI))) @ (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ XV @ XP) @ (cwral @ (^ [Xk:$i] : ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI) = (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))))))))))))).
thf(aprex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccvv)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(as1cli_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccs1 @ XA2) @ (ccword @ ccvv)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(aopvtxfv_ax,axiom,(! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XV @ XX) & (cwcel @ XE @ XY)) => ((ccfv @ (ccop @ XV @ XE) @ ccvtx) = XV))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(aopiedgfv_ax,axiom,(! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XV @ XX) & (cwcel @ XE @ XY)) => ((ccfv @ (ccop @ XV @ XE) @ cciedg) = XE))))))).
thf(cwlk2v2e_conj,conjecture,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XI = (ccs1 @ (ccpr @ XX @ XY))) => ((XF = (ccs2 @ ccc0 @ ccc0)) => ((cwcel @ XX @ ccvv) => ((cwcel @ XY @ ccvv) => ((XP = (ccs3 @ XX @ XY @ XX)) => ((XG = (ccop @ (ccpr @ XX @ XY) @ XI)) => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))))))))))))))).
