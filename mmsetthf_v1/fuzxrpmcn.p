thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afpmd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XW)) => ((cwi @ Xph @ (cwss @ XC @ XA2)) => ((cwi @ Xph @ (cwf @ XC @ XB2 @ XF)) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XB2 @ XA2 @ ccpm))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(acnex_thm,axiom,(cwcel @ ccc @ ccvv)).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrex_thm,axiom,(cwcel @ ccxr @ ccvv)).
thf(auzsscn2_thm,axiom,(! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => (cwss @ XZ @ ccc))))).
thf(cfuzxrpmcn_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwf @ XZ @ ccxr @ XF)) => (cwi @ Xph @ (cwcel @ XF @ (cco @ ccxr @ ccc @ ccpm)))))))))).