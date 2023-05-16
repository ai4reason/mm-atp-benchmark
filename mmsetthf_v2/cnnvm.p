thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(ampt2eq3ia_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))).
thf(aeqtr2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(amulm1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ (ccneg @ cc1) @ XA2 @ ccmul) = (ccneg @ XA2))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(anegsub_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ (ccneg @ XB2) @ ccaddc) = (cco @ XA2 @ XB2 @ ccmin)))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asubf_ax,axiom,(cwf @ (ccxp @ ccc @ ccc) @ ccc @ ccmin)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afnov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ (ccxp @ XA2 @ XB2)) <=> (XF = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF)))))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(acnnv_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (cwcel @ XU @ ccnv)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(anvmfval_ax,axiom,(! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ XU @ ccns)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XM @ Xx3 @ Xy1) = (ccfv @ XU @ ccnsb)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XU @ ccnv) => ((XM @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ (ccneg @ cc1) @ (ccv @ Xy1) @ (XS @ Xx3 @ Xy1)) @ XG)))))))))))))))))).
thf(acnnvba_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (ccc = (ccfv @ XU @ ccba))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(acnnvg_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (ccaddc = (ccfv @ XU @ ccpv))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(acnnvs_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (ccmul = (ccfv @ XU @ ccns))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccnnvm_conj,conjecture,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (ccmin = (ccfv @ XU @ ccnsb))))).
