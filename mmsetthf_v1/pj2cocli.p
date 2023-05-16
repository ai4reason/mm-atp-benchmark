thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aho2coi_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XR) => ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (ccfv @ XA2 @ (cccom @ (cccom @ XR @ XS) @ XT)) @ (ccfv @ (ccfv @ (ccfv @ XA2 @ XT) @ XS) @ XR))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(apjfi_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwf @ cchil @ cchil @ (ccfv @ XH @ ccpjh))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(apjhcli_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil)))))).
thf(apjcli_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ XH)))))).
thf(cpj2cocli_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XF @ ccch) => ((cwcel @ XG @ ccch) => ((cwcel @ XH @ ccch) => (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ (cccom @ (cccom @ (ccfv @ XF @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XH @ ccpjh))) @ XF)))))))))).
