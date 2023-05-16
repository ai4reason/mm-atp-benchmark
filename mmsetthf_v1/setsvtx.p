thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asetsn0fun_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwbr @ XS @ XX @ ccstr)) => ((cwi @ Xph @ (cwcel @ XI @ XU)) => ((cwi @ Xph @ (cwcel @ XE @ XW)) => (cwi @ Xph @ (cwfun @ (ccdif @ (cco @ XS @ (ccop @ XI @ XE) @ ccsts) @ (ccsn @ cc0))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(afvexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(apreq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccpr @ XC @ XA2) @ (ccpr @ XC @ XB2))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abasprssdmsets_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwbr @ XS @ XX @ ccstr)) => ((cwi @ Xph @ (cwcel @ XI @ XU)) => ((cwi @ Xph @ (cwcel @ XE @ XW)) => ((cwi @ Xph @ (cwcel @ (ccfv @ ccnx @ ccbs) @ (ccdm @ XS))) => (cwi @ Xph @ (cwss @ (ccpr @ (ccfv @ ccnx @ ccbs) @ XI) @ (ccdm @ (cco @ XS @ (ccop @ XI @ XE) @ ccsts)))))))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(afunvtxval_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwa @ (cwfun @ (ccdif @ XG @ (ccsn @ cc0))) @ (cwss @ (ccpr @ (ccfv @ ccnx @ ccbs) @ (ccfv @ ccnx @ ccedgf)) @ (ccdm @ XG))) @ (cwceq @ (ccfv @ XG @ ccvtx) @ (ccfv @ XG @ ccbs))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(asetsnid_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwne @ (ccfv @ ccnx @ XE) @ XD) => (cwceq @ (ccfv @ XW @ XE) @ (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(abaseid_thm,axiom,(cwceq @ ccbs @ (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(aneeqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwne @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwne @ XA2 @ XC))))))).
thf(aslotsbaseefdif_thm,axiom,(cwne @ (ccfv @ ccnx @ ccbs) @ (ccfv @ ccnx @ ccedgf))).
thf(csetsvtx_conj,conjecture,(! [Xph:$o] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XI @ (ccfv @ ccnx @ ccedgf)) => ((cwi @ Xph @ (cwbr @ XG @ XX @ ccstr)) => ((cwi @ Xph @ (cwcel @ (ccfv @ ccnx @ ccbs) @ (ccdm @ XG))) => ((cwi @ Xph @ (cwcel @ XE @ XW)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XG @ (ccop @ XI @ XE) @ ccsts) @ ccvtx) @ (ccfv @ XG @ ccbs)))))))))))))).
