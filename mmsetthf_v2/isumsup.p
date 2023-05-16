thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aisumclim_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XF) = (XA2 @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XA2 @ Xk) @ ccc))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccseq @ ccaddc @ XF @ XM) @ (XB2 @ Xk) @ ccli))) => (! [Xk:$i] : (Xph => ((ccsu @ XZ @ (^ [Xk:$i] : (XA2 @ Xk))) = (XB2 @ Xk)))))))))))))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asyl5eqbrr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aisumsup2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((! [Xk:$i] : ((XG @ Xk) = (ccseq @ ccaddc @ XF @ XM))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XM @ ccz))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XF) = (XA2 @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XA2 @ Xk) @ ccr)))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xk) @ XZ)) => (cwbr @ ccc0 @ (XA2 @ Xk) @ ccle)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccfv @ (ccv @ Xj) @ (XG @ Xk)) @ (ccv @ Xx3) @ ccle)) @ (^ [Xj:$i] : XZ))) @ (^ [Xx3:$i] : ccr))))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xx3) => (cwbr @ (XG @ Xk) @ (ccsup @ (ccrn @ (XG @ Xk)) @ ccr @ cclt) @ ccli)))))))))))))))))).
thf(cisumsup_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((! [Xk:$i] : ((XG @ Xk) = (ccseq @ ccaddc @ XF @ XM))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XM @ ccz))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XF) = (XA2 @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XA2 @ Xk) @ ccr)))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xk) @ XZ)) => (cwbr @ ccc0 @ (XA2 @ Xk) @ ccle)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccfv @ (ccv @ Xj) @ (XG @ Xk)) @ (ccv @ Xx3) @ ccle)) @ (^ [Xj:$i] : XZ))) @ (^ [Xx3:$i] : ccr))))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xx3) => ((ccsu @ XZ @ (^ [Xk:$i] : (XA2 @ Xk))) = (ccsup @ (ccrn @ (XG @ Xk)) @ ccr @ cclt))))))))))))))))))).
