thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ahilablo_thm,axiom,(cwcel @ ccva @ ccablo)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aablogrpo_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccablo) @ (cwcel @ XG @ ccgr)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(agrpoidval_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XU @ (ccfv @ XG @ ccgi)) => (cwi @ (cwcel @ XG @ ccgr) @ (cwceq @ XU @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (cwceq @ (cco @ (ccv @ Xu) @ (ccv @ Xx3) @ XG) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XX))) @ (^ [Xu:$i] : XX)))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(agrporn_thm,axiom,(! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XG @ ccgr) => ((cwceq @ (ccdm @ XG) @ (ccxp @ XX @ XX)) => (cwceq @ XX @ (ccrn @ XG))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(aax_hfvadd_ax,axiom,(cwf @ (ccxp @ cchil @ cchil) @ cchil @ ccva)).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ahvaddid2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (cco @ cc0v @ XA2 @ ccva) @ XA2)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(aax_hv0cl_ax,axiom,(cwcel @ cc0v @ cchil)).
thf(agrpoideu_thm,axiom,(! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cwcel @ XG @ ccgr) @ (cwreu @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (cwceq @ (cco @ (ccv @ Xu) @ (ccv @ Xx3) @ XG) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XX))) @ (^ [Xu:$i] : XX))))))).
thf(ariota2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XB2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XB2 @ XA2) @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) @ (cwb @ Xps @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(chilid_conj,conjecture,(cwceq @ (ccfv @ ccva @ ccgi) @ cc0v)).
