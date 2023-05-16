thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adedth_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xch)) => (Xch => (Xph => Xps))))))))).
thf(afneq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XB2))))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseqeq1_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = XN) => ((ccseq @ Xc_pl @ XF @ XM) = (ccseq @ Xc_pl @ XF @ XN)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(auzrdgfni_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : ((cwcel @ XC @ ccz) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ cc1 @ ccaddc))) @ XC) @ ccom))) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccres @ (ccrdg @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF))))) @ (ccop @ XC @ (XA2 @ Xx3))) @ ccom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccrn @ (XR @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwfn @ (XS @ Xx3 @ Xy1) @ (ccfv @ XC @ ccuz)))))))))))))))).
thf(aelimel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ (cwcel @ XA2 @ XC) @ XA2 @ XB2) @ XC)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0z_ax,axiom,(cwcel @ ccc0 @ ccz)).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aseqval_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XR @ Xx3 @ Xy1 @ Xz @ Xw) = (ccres @ (ccrdg @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : ccvv)) @ (^ [Xz:$i] : (^ [Xw:$i] : ccvv)) @ (^ [Xz:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xw) @ (ccfv @ (cco @ (ccv @ Xz) @ cc1 @ ccaddc) @ XF) @ Xc_pl))))))))) @ (ccop @ (XM @ Xz @ Xw) @ (ccfv @ (XM @ Xz @ Xw) @ XF))) @ ccom)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((ccseq @ Xc_pl @ XF @ (XM @ Xz @ Xw)) = (ccrn @ (XR @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))).
thf(cseqfn_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwfn @ (ccseq @ Xc_pl @ XF @ XM) @ (ccfv @ XM @ ccuz))))))).
