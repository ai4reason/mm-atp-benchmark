thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arlimcn1b_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ (XX @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ (XC @ Xk) @ (XX @ Xx3 @ Xy1))))))) => ((! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwf @ (XX @ Xx3 @ Xy1) @ ccc @ XF))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xx3) @ ccrp)) @ (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ (XC @ Xk) @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ (XC @ Xk) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : (XX @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : ccrp)))))) => (! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (ccfv @ (XB2 @ Xk) @ XF))) @ (ccfv @ (XC @ Xk) @ XF) @ ccrli)))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arlimmptrcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli))) => (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(arlimcl_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwbr @ XF @ XA2 @ ccrli) @ (cwcel @ XA2 @ ccc))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acjf_thm,axiom,(cwf @ ccc @ ccc @ cccj)).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(acjcn2_thm,axiom,(! [Xx3:$i] : (! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ (ccv @ Xx3) @ ccrp)) @ (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ XA2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ cccj) @ (ccfv @ XA2 @ cccj) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : ccc))) @ (^ [Xy1:$i] : ccrp)))))).
thf(crlimcj_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli))) => (! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (ccfv @ (XB2 @ Xk) @ cccj))) @ (ccfv @ (XC @ Xk) @ cccj) @ ccrli))))))))))).
