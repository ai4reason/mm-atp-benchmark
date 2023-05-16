thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(apjssposi_thm,axiom,(! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XG @ ccch) => ((cwcel @ XH @ ccch) => (cwb @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (ccfv @ XH @ ccpjh) @ (ccfv @ XG @ ccpjh) @ cchod)) @ (ccv @ Xx3) @ ccsp) @ ccle)) @ (^ [Xx3:$i] : cchil)) @ (cwss @ XG @ XH))))))).
thf(asseq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(apjfoi_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwfo @ cchil @ XH @ (ccfv @ XH @ ccpjh))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(afoima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfo @ XA2 @ XB2 @ XF) @ (cwceq @ (ccima @ XF @ XA2) @ XB2)))))).
thf(cpjordi_conj,conjecture,(! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XG @ ccch) => ((cwcel @ XH @ ccch) => (cwb @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (ccfv @ XH @ ccpjh) @ (ccfv @ XG @ ccpjh) @ cchod)) @ (ccv @ Xx3) @ ccsp) @ ccle)) @ (^ [Xx3:$i] : cchil)) @ (cwss @ (ccima @ (ccfv @ XG @ ccpjh) @ cchil) @ (ccima @ (ccfv @ XH @ ccpjh) @ cchil)))))))).
