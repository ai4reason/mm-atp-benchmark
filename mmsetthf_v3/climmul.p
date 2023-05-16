thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aclimcn2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((XZ @ Xx3 @ Xv @ Xu) = (ccfv @ (XM @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk) @ ccuz)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XM @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk) @ ccz)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XA2 @ (XC @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XB2 @ (XD @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xph & ((cwcel @ (ccv @ Xu) @ (XC @ Xx3 @ Xy1 @ Xz)) & (cwcel @ (ccv @ Xv) @ (XD @ Xx3 @ Xy1 @ Xz)))) => (cwcel @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ ccc))))))) => ((! [Xx3:$i] : (Xph => (cwbr @ (XG @ Xx3) @ XA2 @ ccli))) => ((! [Xx3:$i] : (! [Xu:$i] : (Xph => (cwbr @ (XH @ Xx3 @ Xu) @ XB2 @ ccli)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XK @ Xy1 @ Xz @ Xv @ Xu) @ (XW @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk))))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XA2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ (cco @ XA2 @ XB2 @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xv:$i] : (XD @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) => (cwcel @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ (XC @ Xx3 @ Xy1 @ Xz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) => (cwcel @ (ccfv @ (ccv @ Xk) @ (XH @ Xx3 @ Xu)) @ (XD @ Xx3 @ Xy1 @ Xz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) => ((ccfv @ (ccv @ Xk) @ (XK @ Xy1 @ Xz @ Xv @ Xu)) = (cco @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (XH @ Xx3 @ Xu)) @ XF))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (Xph => (cwbr @ (XK @ Xy1 @ Xz @ Xv @ Xu) @ (cco @ XA2 @ XB2 @ XF) @ ccli))))))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclimcl_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwbr @ XF @ XA2 @ ccli) => (cwcel @ XA2 @ ccc))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(amulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(amulcn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XC @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccmin) @ ccabs) @ XA2 @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))))))).
thf(cclimmul_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : (Xph => (cwcel @ XH @ (XX @ Xk)))) => ((Xph => (cwbr @ XG @ XB2 @ ccli)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XH) = (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ ccmul)))) => (Xph => (cwbr @ XH @ (cco @ XA2 @ XB2 @ ccmul) @ ccli)))))))))))))))))))).
