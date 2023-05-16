thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccsingle_tp,type,(ccsingle : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsymdif_tp,type,(ccsymdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctxp_tp,type,(cctxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(adf_rel_ax,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) <=> (cwss @ XA2 @ (ccxp @ ccvv @ ccvv))))).
thf(areleqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrel @ XA2) <=> (cwrel @ XB2)))))).
thf(adf_singleton_ax,axiom,(ccsingle = (ccdif @ (ccxp @ ccvv @ ccvv) @ (ccrn @ (ccsymdif @ (cctxp @ ccvv @ ccep) @ (cctxp @ ccid @ ccvv)))))).
thf(agen2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(asyl2anb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> Xps) => ((Xta <=> Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(abrsingle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ ccsingle) <=> (XB2 = (ccsn @ XA2)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aeqtr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XC) & (XB2 = XC)) => (XA2 = XB2)))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adffun2_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> ((cwrel @ XA2) & (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XA2)) => ((ccv @ Xy1) = (ccv @ Xz)))))))))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(aeqv_thm,axiom,(! [XA2:($i > $o)] : ((XA2 = ccvv) <=> (! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(aspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeldm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccdm @ XB2)) <=> (? [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XB2))))))).
thf(adf_fn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwfn @ XA2 @ XB2) <=> ((cwfun @ XA2) & ((ccdm @ XA2) = XB2)))))).
thf(cfnsingle_conj,conjecture,(cwfn @ ccsingle @ ccvv)).
