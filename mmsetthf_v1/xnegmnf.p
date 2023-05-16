thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(adf_xneg_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccxne @ XA2) @ (ccif @ (cwceq @ XA2 @ ccpnf) @ ccmnf @ (ccif @ (cwceq @ XA2 @ ccmnf) @ ccpnf @ (ccneg @ XA2)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(amnfnepnf_thm,axiom,(cwne @ ccmnf @ ccpnf)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aifnefalse_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwne @ XA2 @ XB2) @ (cwceq @ (ccif @ (cwceq @ XA2 @ XB2) @ XC @ XD) @ XD))))))).
thf(aiftruei_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cxnegmnf_conj,conjecture,(cwceq @ (ccxne @ ccmnf) @ ccpnf)).
