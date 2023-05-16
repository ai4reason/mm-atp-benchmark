thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aclimcn2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwceq @ (XZ @ Xx3 @ Xv @ Xu) @ (ccfv @ (XM @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk) @ ccuz)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk) @ ccz)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XC @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XD @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xu) @ (XC @ Xx3 @ Xy1 @ Xz)) @ (cwcel @ (ccv @ Xv) @ (XD @ Xx3 @ Xy1 @ Xz)))) @ (cwcel @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ ccc))))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (XG @ Xx3) @ XA2 @ ccli))) => ((! [Xx3:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwbr @ (XH @ Xx3 @ Xu) @ XB2 @ ccli)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XK @ Xy1 @ Xz @ Xv @ Xu) @ (XW @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk))))))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ ccrp)) @ (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XA2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) @ (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ (cco @ XA2 @ XB2 @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xv:$i] : (XD @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) @ (cwcel @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ (XC @ Xx3 @ Xy1 @ Xz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) @ (cwcel @ (ccfv @ (ccv @ Xk) @ (XH @ Xx3 @ Xu)) @ (XD @ Xx3 @ Xy1 @ Xz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) @ (cwceq @ (ccfv @ (ccv @ Xk) @ (XK @ Xy1 @ Xz @ Xv @ Xu)) @ (cco @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (XH @ Xx3 @ Xu)) @ XF))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwbr @ (XK @ Xy1 @ Xz @ Xv @ Xu) @ (cco @ XA2 @ XB2 @ XF) @ ccli))))))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclimcl_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwbr @ XF @ XA2 @ ccli) @ (cwcel @ XA2 @ ccc))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aaddcn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XC @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) @ (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccaddc) @ (cco @ XB2 @ XC @ ccaddc) @ ccmin) @ ccabs) @ XA2 @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))))))).
thf(cclimadd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XH @ (XX @ Xk)))) => ((cwi @ Xph @ (cwbr @ XG @ XB2 @ ccli)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XH) @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ ccaddc)))) => (cwi @ Xph @ (cwbr @ XH @ (cco @ XA2 @ XB2 @ ccaddc) @ ccli)))))))))))))))))))).
