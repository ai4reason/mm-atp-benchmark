thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aelcncf1di_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ ccrp)) @ (cwcel @ (XZ @ Xx3 @ Xy1) @ ccrp))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xw) @ XA2)) @ (cwcel @ (ccv @ Xy1) @ ccrp)) @ (cwi @ (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xw) @ ccmin) @ ccabs) @ (XZ @ Xx3 @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xw) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt))))))) => (cwi @ Xph @ (cwi @ (cwa @ (cwss @ XA2 @ ccc) @ (cwss @ XB2 @ ccc)) @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(celcncf1ii_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwf @ XA2 @ XB2 @ XF) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ ccrp)) @ (cwcel @ (XZ @ Xx3 @ Xy1) @ ccrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xw) @ XA2)) @ (cwcel @ (ccv @ Xy1) @ ccrp)) @ (cwi @ (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xw) @ ccmin) @ ccabs) @ (XZ @ Xx3 @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xw) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt)))))) => (cwi @ (cwa @ (cwss @ XA2 @ ccc) @ (cwss @ XB2 @ ccc)) @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf))))))))))).
