thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aiprod_ax,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xn:$i] : (XZ = (ccfv @ (XM @ Xn) @ ccuz))) => ((! [Xn:$i] : (Xph => (cwcel @ (XM @ Xn) @ ccz))) => ((Xph => (cwrex @ (^ [Xn:$i] : (? [Xy1:$i] : ((cwne @ (ccv @ Xy1) @ ccc0) & (cwbr @ (ccseq @ ccmul @ (XF @ Xy1 @ Xn) @ (ccv @ Xn)) @ (ccv @ Xy1) @ ccli)))) @ (^ [Xn:$i] : XZ))) => ((! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xn)) = (XB2 @ Xk)))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (! [Xy1:$i] : (! [Xn:$i] : (Xph => ((ccprod @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccfv @ (ccseq @ ccmul @ (XF @ Xy1 @ Xn) @ (XM @ Xn)) @ ccli)))))))))))))))).
thf(ampsyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((Xps => Xch) => ((Xph => (Xch => Xth)) => (Xps => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afclim_ax,axiom,(cwf @ (ccdm @ ccli) @ ccc @ ccli)).
thf(affun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afunbrfv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((cwbr @ XA2 @ XB2 @ XF) => ((ccfv @ XA2 @ XF) = XB2))))))).
thf(ciprodclim_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xn:$i] : (XZ = (ccfv @ (XM @ Xn) @ ccuz))) => ((! [Xn:$i] : (Xph => (cwcel @ (XM @ Xn) @ ccz))) => ((Xph => (cwrex @ (^ [Xn:$i] : (? [Xy1:$i] : ((cwne @ (ccv @ Xy1) @ ccc0) & (cwbr @ (ccseq @ ccmul @ (XF @ Xy1 @ Xn) @ (ccv @ Xn)) @ (ccv @ Xy1) @ ccli)))) @ (^ [Xn:$i] : XZ))) => ((! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xn)) = (XA2 @ Xk)))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XA2 @ Xk) @ ccc))) => ((! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => (cwbr @ (ccseq @ ccmul @ (XF @ Xy1 @ Xn) @ (XM @ Xn)) @ (XB2 @ Xy1 @ Xk @ Xn) @ ccli))))) => (! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => ((ccprod @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XA2 @ Xk))) = (XB2 @ Xy1 @ Xk @ Xn))))))))))))))))))).