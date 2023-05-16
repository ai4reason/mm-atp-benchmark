thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccclwwlk_tp,type,(ccclwwlk : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccsh_tp,type,(cccsh : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aiseri_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwer @ (XA2 @ Xy1 @ Xz) @ XR)))))))))).
thf(aerclwwlkrel_ax,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xu @ Xn) = (ccopab @ (^ [Xu:$i] : (^ [Xw:$i] : (cw3a @ (cwcel @ (ccv @ Xu) @ (ccfv @ (XG @ Xw @ Xu @ Xn) @ ccclwwlk)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ (XG @ Xw @ Xu @ Xn) @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : ((ccv @ Xu) = (cco @ (ccv @ Xw) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfz))))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwrel @ (Xc_sm @ Xw @ Xu @ Xn))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aerclwwlksym_ax,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xw @ Xu @ Xn) = (ccopab @ (^ [Xu:$i] : (^ [Xw:$i] : (cw3a @ (cwcel @ (ccv @ Xu) @ (ccfv @ (XG @ Xx3 @ Xy1) @ ccclwwlk)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ (XG @ Xx3 @ Xy1) @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : ((ccv @ Xu) = (cco @ (ccv @ Xw) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfz))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_sm @ Xx3 @ Xy1 @ Xw @ Xu @ Xn)) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_sm @ Xx3 @ Xy1 @ Xw @ Xu @ Xn)))))))))))).
thf(aerclwwlktr_ax,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xn) = (ccopab @ (^ [Xu:$i] : (^ [Xw:$i] : (cw3a @ (cwcel @ (ccv @ Xu) @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccclwwlk)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : ((ccv @ Xu) = (cco @ (ccv @ Xw) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfz)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xn)) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xn))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xn))))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aerclwwlkref_ax,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : ((Xc_sm @ Xx3 @ Xw @ Xu @ Xn) = (ccopab @ (^ [Xu:$i] : (^ [Xw:$i] : (cw3a @ (cwcel @ (ccv @ Xu) @ (ccfv @ (XG @ Xx3) @ ccclwwlk)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ (XG @ Xx3) @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : ((ccv @ Xu) = (cco @ (ccv @ Xw) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfz)))))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : ((cwcel @ (ccv @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccclwwlk)) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ (Xc_sm @ Xx3 @ Xw @ Xu @ Xn))))))))))).
thf(cerclwwlk_conj,conjecture,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : ((! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xu @ Xn) = (ccopab @ (^ [Xu:$i] : (^ [Xw:$i] : (cw3a @ (cwcel @ (ccv @ Xu) @ (ccfv @ XG @ ccclwwlk)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ XG @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : ((ccv @ Xu) = (cco @ (ccv @ Xw) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfz))))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwer @ (ccfv @ XG @ ccclwwlk) @ (Xc_sm @ Xw @ Xu @ Xn))))))))).
