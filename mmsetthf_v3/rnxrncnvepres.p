thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccxrn_tp,type,(ccxrn : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(arnxrnres_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((ccrn @ (ccxrn @ XR @ (ccres @ XS @ XA2))) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR) & (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ XS))) @ (^ [Xu:$i] : XA2)))))))))).
thf(aopabbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aanbi1ci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xps & Xch))))))).
thf(aelv_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccvv) => (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(abrcnvep_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwbr @ XA2 @ XB2 @ (cccnv @ ccep)) <=> (cwcel @ XB2 @ XA2))))))).
thf(crnxrncnvepres_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((ccrn @ (ccxrn @ XR @ (ccres @ (cccnv @ ccep) @ XA2))) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xu)) & (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR))) @ (^ [Xu:$i] : XA2))))))))).
