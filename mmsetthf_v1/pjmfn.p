thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aax_hilex_ax,axiom,(cwcel @ cchil @ ccvv)).
thf(adf_pjh_ax,axiom,(cwceq @ ccpjh @ (ccmpt @ (^ [Xh:$i] : ccch) @ (^ [Xh:$i] : (ccmpt @ (^ [Xx3:$i] : cchil) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccva))) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xh) @ ccort)))) @ (^ [Xz:$i] : (ccv @ Xh))))))))).
thf(cpjmfn_conj,conjecture,(cwfn @ ccpjh @ ccch)).
