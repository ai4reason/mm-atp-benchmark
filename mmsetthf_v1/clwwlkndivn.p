thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccsh_tp,type,(cccsh : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(afusgrvtxfi_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XG @ ccfusgr) @ (cwcel @ XV @ ccfn)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aqerclwwlknfi_thm,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwceq @ XW @ (cco @ XN @ (XG @ Xu @ Xt @ Xn) @ ccclwwlkn))))) => ((! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwceq @ (Xc_sm @ Xu @ Xt @ Xn) @ (ccopab @ (^ [Xt:$i] : (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xt) @ XW) @ (cwcel @ (ccv @ Xu) @ XW) @ (cwrex @ (^ [Xn:$i] : (cwceq @ (ccv @ Xt) @ (cco @ (ccv @ Xu) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ XN @ ccfz))))))))))) => (! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwi @ (cwcel @ (ccfv @ (XG @ Xu @ Xt @ Xn) @ ccvtx) @ ccfn) @ (cwcel @ (ccqs @ XW @ (Xc_sm @ Xu @ Xt @ Xn)) @ ccfn)))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aprmz_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwcel @ XP @ ccz)))).
thf(advdsmul2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwbr @ XN @ (cco @ XM @ XN @ ccmul) @ ccdvds))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afusgrhashclwwlkn_thm,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xt:$i] : (cwceq @ XW @ (cco @ XN @ (XG @ Xt) @ ccclwwlkn))) => ((! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwceq @ (Xc_sm @ Xu @ Xt @ Xn) @ (ccopab @ (^ [Xt:$i] : (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xt) @ XW) @ (cwcel @ (ccv @ Xu) @ XW) @ (cwrex @ (^ [Xn:$i] : (cwceq @ (ccv @ Xt) @ (cco @ (ccv @ Xu) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ XN @ ccfz))))))))))) => (! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ (XG @ Xt) @ ccfusgr) @ (cwcel @ XN @ ccprime)) @ (cwceq @ (ccfv @ XW @ cchash) @ (cco @ (ccfv @ (ccqs @ XW @ (Xc_sm @ Xu @ Xt @ Xn)) @ cchash) @ XN @ ccmul))))))))))))).
thf(cclwwlkndivn_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XG @ ccfusgr) @ (cwcel @ XN @ ccprime)) @ (cwbr @ XN @ (ccfv @ (cco @ XN @ XG @ ccclwwlkn) @ cchash) @ ccdvds))))).
