thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ann0ind_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccn0) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccn0) => (Xta @ Xy1)))))))))))))))).
thf(abreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afac0_ax,axiom,((ccfv @ ccc0 @ ccfa) = cc1)).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_0exp0e1_ax,axiom,((cco @ ccc0 @ ccc0 @ ccexp) = cc1)).
thf(a_1le1_ax,axiom,(cwbr @ cc1 @ cc1 @ ccle)).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3brtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(annred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(afaccl_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))).
thf(areexpcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccr)))))))).
thf(ann0re_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ann0p1nn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl32anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((cw3a @ Xps @ Xch @ Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(ann0ge0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ ccc0 @ XN @ ccle)))).
thf(alep1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccle)))))).
thf(aleexp1a_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XN @ ccn0)) & ((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ XA2 @ XB2 @ ccle))) => (cwbr @ (cco @ XA2 @ XN @ ccexp) @ (cco @ XB2 @ XN @ ccexp) @ ccle)))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(anngt0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alemul1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ ((cwcel @ XC @ ccr) & (cwbr @ ccc0 @ XC @ cclt))) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccle))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afacp1_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((ccfv @ (cco @ XN @ cc1 @ ccaddc) @ ccfa) = (cco @ (ccfv @ XN @ ccfa) @ (cco @ XN @ cc1 @ ccaddc) @ ccmul))))).
thf(aexpp1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => ((cco @ XA2 @ (cco @ XN @ cc1 @ ccaddc) @ ccexp) = (cco @ (cco @ XA2 @ XN @ ccexp) @ XA2 @ ccmul))))))))).
thf(anncnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(cfacubnd_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ (ccfv @ XN @ ccfa) @ (cco @ XN @ XN @ ccexp) @ ccle)))).
