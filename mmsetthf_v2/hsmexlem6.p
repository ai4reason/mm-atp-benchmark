thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchar_tp,type,(cchar : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cctc_tp,type,(cctc : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrnk_tp,type,(ccrnk : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(assexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(assriv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahsmexlem5_ax,axiom,(! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwcel @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ ccvv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xb) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccpw @ (ccxp @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ (ccv @ Xz))) @ cchar))) @ (ccfv @ (ccpw @ (XX @ Xx3 @ Xy1 @ Xc @ Xd)) @ cchar)) @ ccom)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XU @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccres @ (ccrdg @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccuni @ (ccv @ Xy1)))) @ (ccv @ Xx3)) @ ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwbr @ (ccv @ Xb) @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ ccdom)) @ (^ [Xb:$i] : (ccfv @ (ccsn @ (ccv @ Xa)) @ cctc)))) @ (^ [Xa:$i] : (ccuni @ (ccima @ ccr1 @ ccon0)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccoi @ (ccima @ ccrnk @ (ccfv @ (ccv @ Xc) @ (ccfv @ (ccv @ Xd) @ (XU @ Xx3 @ Xy1 @ Xz @ Xa @ Xb)))) @ ccep))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xd:$i] : ((cwcel @ (ccv @ Xd) @ (XS @ Xx3 @ Xy1 @ Xz @ Xa @ Xb)) => (cwcel @ (ccfv @ (ccv @ Xd) @ ccrnk) @ (ccfv @ (ccpw @ (ccxp @ ccom @ (ccuni @ (ccrn @ (XH @ Xx3 @ Xy1 @ Xz @ Xb))))) @ cchar)))))))))))))))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(aeleqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(aharcl_ax,axiom,(! [XX:($i > $o)] : (cwcel @ (ccfv @ XX @ cchar) @ ccon0))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ar1fnon_ax,axiom,(cwfn @ ccr1 @ ccon0)).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(arankr1ag_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0))) & (cwcel @ XB2 @ (ccdm @ ccr1))) => ((cwcel @ XA2 @ (ccfv @ XB2 @ ccr1)) <=> (cwcel @ (ccfv @ XA2 @ ccrnk) @ XB2)))))).
thf(chsmexlem6_conj,conjecture,(! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwcel @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ ccvv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xb) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccpw @ (ccxp @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ (ccv @ Xz))) @ cchar))) @ (ccfv @ (ccpw @ (XX @ Xx3 @ Xy1 @ Xc @ Xd)) @ cchar)) @ ccom)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XU @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccres @ (ccrdg @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccuni @ (ccv @ Xy1)))) @ (ccv @ Xx3)) @ ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwbr @ (ccv @ Xb) @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ ccdom)) @ (^ [Xb:$i] : (ccfv @ (ccsn @ (ccv @ Xa)) @ cctc)))) @ (^ [Xa:$i] : (ccuni @ (ccima @ ccr1 @ ccon0)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccoi @ (ccima @ ccrnk @ (ccfv @ (ccv @ Xc) @ (ccfv @ (ccv @ Xd) @ (XU @ Xx3 @ Xy1 @ Xz @ Xa @ Xb)))) @ ccep))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XS @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ ccvv))))))))))))))))).
