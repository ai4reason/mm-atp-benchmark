thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(avdegp1bi_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XV @ (ccfv @ (XG @ Xx3) @ ccvtx))) => ((cwcel @ XU @ XV) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : (cwcel @ (XI @ Xx3) @ (ccword @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2 @ ccle)) @ (^ [Xx3:$i] : (ccdif @ (ccpw @ XV) @ (ccsn @ cc0))))))) => ((! [Xx3:$i] : (cwceq @ (ccfv @ XU @ (ccfv @ (XG @ Xx3) @ ccvtxdg)) @ (XP @ Xx3))) => ((! [Xx3:$i] : (cwceq @ (ccfv @ (XF @ Xx3) @ ccvtx) @ XV)) => ((cwcel @ XX @ XV) => ((cwne @ XX @ XU) => ((! [Xx3:$i] : (cwceq @ (ccfv @ (XF @ Xx3) @ cciedg) @ (cco @ (XI @ Xx3) @ (ccs1 @ (ccpr @ XU @ XX)) @ ccconcat))) => (! [Xx3:$i] : (cwceq @ (ccfv @ XU @ (ccfv @ (XF @ Xx3) @ ccvtxdg)) @ (cco @ (XP @ Xx3) @ cc1 @ ccaddc)))))))))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aprcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccpr @ XA2 @ XB2) @ (ccpr @ XB2 @ XA2))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(as1eq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccs1 @ XA2) @ (ccs1 @ XB2)))))).
thf(cvdegp1ci_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XV @ (ccfv @ (XG @ Xx3) @ ccvtx))) => ((cwcel @ XU @ XV) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : (cwcel @ (XI @ Xx3) @ (ccword @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2 @ ccle)) @ (^ [Xx3:$i] : (ccdif @ (ccpw @ XV) @ (ccsn @ cc0))))))) => ((! [Xx3:$i] : (cwceq @ (ccfv @ XU @ (ccfv @ (XG @ Xx3) @ ccvtxdg)) @ (XP @ Xx3))) => ((! [Xx3:$i] : (cwceq @ (ccfv @ (XF @ Xx3) @ ccvtx) @ XV)) => ((cwcel @ XX @ XV) => ((cwne @ XX @ XU) => ((! [Xx3:$i] : (cwceq @ (ccfv @ (XF @ Xx3) @ cciedg) @ (cco @ (XI @ Xx3) @ (ccs1 @ (ccpr @ XX @ XU)) @ ccconcat))) => (! [Xx3:$i] : (cwceq @ (ccfv @ XU @ (ccfv @ (XF @ Xx3) @ ccvtxdg)) @ (cco @ (XP @ Xx3) @ cc1 @ ccaddc)))))))))))))))))))).
