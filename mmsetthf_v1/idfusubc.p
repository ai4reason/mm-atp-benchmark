thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccidfu_tp,type,(ccidfu : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aidfusubc0_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : ((cwceq @ XS @ (cco @ XC @ XJ @ ccresc)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XI @ Xx3 @ Xy1) @ (ccfv @ XS @ ccidfu)))) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc)) @ (cwceq @ (XI @ Xx3 @ Xy1) @ (ccop @ (ccres @ ccid @ XB2) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XS @ cchom)))))))))))))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccop @ XC @ XA2) @ (ccop @ XC @ XB2))))))))).
thf(ampt2eq3dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(areschom_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XD @ (cco @ XC @ XH @ ccresc)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwfn @ XH @ (ccxp @ XS @ XS))) => ((cwi @ Xph @ (cwss @ XS @ XB2)) => (cwi @ Xph @ (cwceq @ XH @ (ccfv @ XD @ cchom)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asubcrcl_thm,axiom,(! [XC:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwcel @ XH @ (ccfv @ XC @ ccsubc)) @ (cwcel @ XC @ cccat))))).
thf(asubcfn_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((cwi @ Xph @ (cwceq @ XS @ (ccdm @ (ccdm @ XJ)))) => (cwi @ Xph @ (cwfn @ XJ @ (ccxp @ XS @ XS)))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(asubcss1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((cwi @ Xph @ (cwfn @ XJ @ (ccxp @ XS @ XS))) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => (cwi @ Xph @ (cwss @ XS @ XB2))))))))))).
thf(cidfusubc_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : ((cwceq @ XS @ (cco @ XC @ XJ @ ccresc)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XI @ Xx3 @ Xy1) @ (ccfv @ XS @ ccidfu)))) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc)) @ (cwceq @ (XI @ Xx3 @ Xy1) @ (ccop @ (ccres @ ccid @ XB2) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccres @ ccid @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XJ))))))))))))))))))).
