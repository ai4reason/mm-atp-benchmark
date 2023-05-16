thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccibl_tp,type,(ccibl : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdit_tp,type,(ccdit : (($i > ($i > $o)) > (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aitgsubsticclem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xu:$i] : (cwceq @ (XF @ Xx3 @ Xu) @ (ccmpt @ (^ [Xu:$i] : (cco @ XK @ XL @ ccicc)) @ (^ [Xu:$i] : (XC @ Xx3 @ Xu)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (cwceq @ (XG @ Xu) @ (ccmpt @ (^ [Xu:$i] : ccr) @ (^ [Xu:$i] : (ccif @ (cwcel @ (ccv @ Xu) @ (cco @ XK @ XL @ ccicc)) @ (ccfv @ (ccv @ Xu) @ (XF @ Xx3 @ Xu)) @ (ccif @ (cwbr @ (ccv @ Xu) @ XK @ cclt) @ (ccfv @ XK @ (XF @ Xx3 @ Xu)) @ (ccfv @ XL @ (XF @ Xx3 @ Xu))))))))) => ((cwi @ Xph @ (cwcel @ XX @ ccr)) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((cwi @ Xph @ (cwbr @ XX @ XY @ ccle)) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccicc)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ (cco @ XX @ XY @ ccicc) @ (cco @ XK @ XL @ ccicc) @ cccncf))) => ((! [Xu:$i] : (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xu))) @ (ccin @ (cco @ (cco @ XX @ XY @ ccioo) @ ccc @ cccncf) @ ccibl)))) => ((! [Xx3:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xx3 @ Xu) @ (cco @ (cco @ XK @ XL @ ccicc) @ ccc @ cccncf))))) => ((cwi @ Xph @ (cwcel @ XK @ ccr)) => ((cwi @ Xph @ (cwcel @ XL @ ccr)) => ((cwi @ Xph @ (cwbr @ XK @ XL @ ccle)) => ((! [Xu:$i] : (cwi @ Xph @ (cwceq @ (cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccicc)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xu)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (cwi @ (cwceq @ (ccv @ Xu) @ (XA2 @ Xx3)) @ (cwceq @ (XC @ Xx3 @ Xu) @ (XE @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XX) @ (cwceq @ (XA2 @ Xx3) @ XK))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XY) @ (cwceq @ (XA2 @ Xx3) @ XL))) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwceq @ (ccdit @ (^ [Xu:$i] : XK) @ (^ [Xu:$i] : XL) @ (^ [Xu:$i] : (XC @ Xx3 @ Xu))) @ (ccdit @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (cco @ (XE @ Xx3) @ (XB2 @ Xx3 @ Xu) @ ccmul)))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(aubicc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwbr @ XA2 @ XB2 @ ccle)) @ (cwcel @ XB2 @ (cco @ XA2 @ XB2 @ ccicc)))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acncff_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aelicc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) @ (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(citgsubsticc_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccr)) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((cwi @ Xph @ (cwbr @ XX @ XY @ ccle)) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccicc)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ (cco @ XX @ XY @ ccicc) @ (cco @ XK @ XL @ ccicc) @ cccncf))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xu:$i] : (cco @ XK @ XL @ ccicc)) @ (^ [Xu:$i] : (XC @ Xu))) @ (cco @ (cco @ XK @ XL @ ccicc) @ ccc @ cccncf))) => ((! [Xu:$i] : (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xu))) @ (ccin @ (cco @ (cco @ XX @ XY @ ccioo) @ ccc @ cccncf) @ ccibl)))) => ((! [Xu:$i] : (cwi @ Xph @ (cwceq @ (cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccicc)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xu)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (cwi @ (cwceq @ (ccv @ Xu) @ (XA2 @ Xx3)) @ (cwceq @ (XC @ Xu) @ (XE @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XX) @ (cwceq @ (XA2 @ Xx3) @ XK))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XY) @ (cwceq @ (XA2 @ Xx3) @ XL))) => ((cwi @ Xph @ (cwcel @ XK @ ccr)) => ((cwi @ Xph @ (cwcel @ XL @ ccr)) => (! [Xu:$i] : (cwi @ Xph @ (cwceq @ (ccdit @ (^ [Xu:$i] : XK) @ (^ [Xu:$i] : XL) @ (^ [Xu:$i] : (XC @ Xu))) @ (ccdit @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (cco @ (XE @ Xx3) @ (XB2 @ Xx3 @ Xu) @ ccmul)))))))))))))))))))))))))))).
