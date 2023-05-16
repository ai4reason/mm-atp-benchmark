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
thf(aitgsubsticclem_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xu:$i] : ((XF @ Xx3 @ Xu) = (ccmpt @ (^ [Xu:$i] : (cco @ XK @ XL @ ccicc)) @ (^ [Xu:$i] : (XC @ Xx3 @ Xu)))))) => ((! [Xx3:$i] : (! [Xu:$i] : ((XG @ Xu) = (ccmpt @ (^ [Xu:$i] : ccr) @ (^ [Xu:$i] : (ccif @ (cwcel @ (ccv @ Xu) @ (cco @ XK @ XL @ ccicc)) @ (ccfv @ (ccv @ Xu) @ (XF @ Xx3 @ Xu)) @ (ccif @ (cwbr @ (ccv @ Xu) @ XK @ cclt) @ (ccfv @ XK @ (XF @ Xx3 @ Xu)) @ (ccfv @ XL @ (XF @ Xx3 @ Xu))))))))) => ((Xph => (cwcel @ XX @ ccr)) => ((Xph => (cwcel @ XY @ ccr)) => ((Xph => (cwbr @ XX @ XY @ ccle)) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccicc)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ (cco @ XX @ XY @ ccicc) @ (cco @ XK @ XL @ ccicc) @ cccncf))) => ((! [Xu:$i] : (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xu))) @ (ccin @ (cco @ (cco @ XX @ XY @ ccioo) @ ccc @ cccncf) @ ccibl)))) => ((! [Xx3:$i] : (! [Xu:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xu) @ (cco @ (cco @ XK @ XL @ ccicc) @ ccc @ cccncf))))) => ((Xph => (cwcel @ XK @ ccr)) => ((Xph => (cwcel @ XL @ ccr)) => ((Xph => (cwbr @ XK @ XL @ ccle)) => ((! [Xu:$i] : (Xph => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccicc)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xu)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (((ccv @ Xu) = (XA2 @ Xx3)) => ((XC @ Xx3 @ Xu) = (XE @ Xx3))))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XX) => ((XA2 @ Xx3) = XK))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XA2 @ Xx3) = XL))) => (! [Xx3:$i] : (! [Xu:$i] : (Xph => ((ccdit @ (^ [Xu:$i] : XK) @ (^ [Xu:$i] : XL) @ (^ [Xu:$i] : (XC @ Xx3 @ Xu))) = (ccdit @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (cco @ (XE @ Xx3) @ (XB2 @ Xx3 @ Xu) @ ccmul)))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(arexrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(aubicc2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwcel @ XB2 @ (cco @ XA2 @ XB2 @ ccicc)))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acncff_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aelicc2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) <=> (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(citgsubsticc_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XX @ ccr)) => ((Xph => (cwcel @ XY @ ccr)) => ((Xph => (cwbr @ XX @ XY @ ccle)) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccicc)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ (cco @ XX @ XY @ ccicc) @ (cco @ XK @ XL @ ccicc) @ cccncf))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xu:$i] : (cco @ XK @ XL @ ccicc)) @ (^ [Xu:$i] : (XC @ Xu))) @ (cco @ (cco @ XK @ XL @ ccicc) @ ccc @ cccncf))) => ((! [Xu:$i] : (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xu))) @ (ccin @ (cco @ (cco @ XX @ XY @ ccioo) @ ccc @ cccncf) @ ccibl)))) => ((! [Xu:$i] : (Xph => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccicc)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ XY @ ccioo)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xu)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (((ccv @ Xu) = (XA2 @ Xx3)) => ((XC @ Xu) = (XE @ Xx3))))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XX) => ((XA2 @ Xx3) = XK))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XA2 @ Xx3) = XL))) => ((Xph => (cwcel @ XK @ ccr)) => ((Xph => (cwcel @ XL @ ccr)) => (! [Xu:$i] : (Xph => ((ccdit @ (^ [Xu:$i] : XK) @ (^ [Xu:$i] : XL) @ (^ [Xu:$i] : (XC @ Xu))) = (ccdit @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (cco @ (XE @ Xx3) @ (XB2 @ Xx3 @ Xu) @ ccmul)))))))))))))))))))))))))))).
