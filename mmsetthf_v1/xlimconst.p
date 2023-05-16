thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclsxlim_tp,type,(cclsxlim : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afconst7_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwfn @ (XF @ Xx3) @ XA2))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XB2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (XF @ Xx3) @ (ccxp @ XA2 @ (ccsn @ XB2)))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((cwi @ Xps @ Xch) => ((cwi @ Xps @ Xth) => ((cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta) => (cwi @ Xps @ Xta))))))))))).
thf(cctsr_tp,type,(cctsr : ($i > $o))).
thf(aletopon_thm,axiom,(cwcel @ (ccfv @ ccle @ ccordt) @ (ccfv @ ccxr @ cctopon))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(almconst_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => (cwi @ (cw3a @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XP @ XX) @ (cwcel @ XM @ ccz)) @ (cwbr @ (ccxp @ XZ @ (ccsn @ XP)) @ XP @ (ccfv @ XJ @ cclm)))))))))).
thf(abreqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XR @ XS) => (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwbr @ XA2 @ XB2 @ XS)))))))).
thf(adf_xlim_ax,axiom,(cwceq @ cclsxlim @ (ccfv @ (ccfv @ ccle @ ccordt) @ cclm))).
thf(cxlimconst_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XF @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwfn @ (XF @ Xk) @ XZ))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XA2 @ ccxr))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ (XF @ Xk)) @ XA2))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (XF @ Xk) @ XA2 @ cclsxlim)))))))))))))))).
