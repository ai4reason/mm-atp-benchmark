thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(afnwelem_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2)) & ((cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) | (((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XS @ Xz)))))))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xy1 @ Xv @ Xu) => (cwf @ XA2 @ XB2 @ XF))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xy1 @ Xv @ Xu) => (cwwe @ XB2 @ (XR @ Xz))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xy1 @ Xv @ Xu) => (cwwe @ XA2 @ (XS @ Xz))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xy1 @ Xv @ Xu) => (cwcel @ (ccima @ XF @ (ccv @ Xw)) @ ccvv)))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XQ @ Xz @ Xv @ Xu) = (ccopab @ (^ [Xu:$i] : (^ [Xv:$i] : (((cwcel @ (ccv @ Xu) @ (ccxp @ XB2 @ XA2)) & (cwcel @ (ccv @ Xv) @ (ccxp @ XB2 @ XA2))) & ((cwbr @ (ccfv @ (ccv @ Xu) @ cc1st) @ (ccfv @ (ccv @ Xv) @ cc1st) @ (XR @ Xz)) | (((ccfv @ (ccv @ Xu) @ cc1st) = (ccfv @ (ccv @ Xv) @ cc1st)) & (cwbr @ (ccfv @ (ccv @ Xu) @ cc2nd) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (XS @ Xz)))))))))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XG @ Xz @ Xv @ Xu) = (ccmpt @ (^ [Xz:$i] : XA2) @ (^ [Xz:$i] : (ccop @ (ccfv @ (ccv @ Xz) @ XF) @ (ccv @ Xz)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xy1 @ Xv @ Xu) => (cwwe @ XA2 @ (XT @ Xx3 @ Xy1 @ Xz @ Xv @ Xu))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cfnwe_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XT @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2)) & ((cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ XR) | (((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XS)))))))))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwf @ XA2 @ XB2 @ XF))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwwe @ XB2 @ XR))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwwe @ XA2 @ XS))) => ((! [Xy1:$i] : (! [Xw:$i] : ((Xph @ Xy1) => (cwcel @ (ccima @ XF @ (ccv @ Xw)) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwwe @ XA2 @ (XT @ Xx3 @ Xy1)))))))))))))))))).
