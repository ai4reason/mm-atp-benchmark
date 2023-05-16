thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ainfxpenlem_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : ((XL @ Xx3 @ Xy1 @ Xm @ Xa) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ ccon0 @ ccon0)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ ccon0 @ ccon0))) & ((cwcel @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xy1) @ cc1st)) | (((ccfv @ (ccv @ Xx3) @ cc1st) = (ccfv @ (ccv @ Xy1) @ cc1st)) & (cwcel @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xy1) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xa:$i] : ((XR @ Xx3 @ Xy1 @ Xz @ Xw @ Xm @ Xa) = (ccopab @ (^ [Xz:$i] : (^ [Xw:$i] : (((cwcel @ (ccv @ Xz) @ (ccxp @ ccon0 @ ccon0)) & (cwcel @ (ccv @ Xw) @ (ccxp @ ccon0 @ ccon0))) & ((cwcel @ (ccun @ (ccfv @ (ccv @ Xz) @ cc1st) @ (ccfv @ (ccv @ Xz) @ cc2nd)) @ (ccun @ (ccfv @ (ccv @ Xw) @ cc1st) @ (ccfv @ (ccv @ Xw) @ cc2nd))) | (((ccun @ (ccfv @ (ccv @ Xz) @ cc1st) @ (ccfv @ (ccv @ Xz) @ cc2nd)) = (ccun @ (ccfv @ (ccv @ Xw) @ cc1st) @ (ccfv @ (ccv @ Xw) @ cc2nd))) & (cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ (XL @ Xx3 @ Xy1 @ Xm @ Xa))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xa:$i] : ((XQ @ Xx3 @ Xy1 @ Xw @ Xm @ Xa) = (ccin @ (XR @ Xx3 @ Xy1 @ Xz @ Xw @ Xm @ Xa) @ (ccxp @ (ccxp @ (ccv @ Xa) @ (ccv @ Xa)) @ (ccxp @ (ccv @ Xa) @ (ccv @ Xa))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xm @ Xa) <=> (((cwcel @ (ccv @ Xa) @ ccon0) & (cwral @ (^ [Xm:$i] : ((cwss @ ccom @ (ccv @ Xm)) => (cwbr @ (ccxp @ (ccv @ Xm) @ (ccv @ Xm)) @ (ccv @ Xm) @ ccen))) @ (^ [Xm:$i] : (ccv @ Xa)))) & ((cwss @ ccom @ (ccv @ Xa)) & (cwral @ (^ [Xm:$i] : (cwbr @ (ccv @ Xm) @ (ccv @ Xa) @ ccsdm)) @ (^ [Xm:$i] : (ccv @ Xa)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xa:$i] : ((XM @ Xx3 @ Xy1 @ Xw @ Xa) = (ccun @ (ccfv @ (ccv @ Xw) @ cc1st) @ (ccfv @ (ccv @ Xw) @ cc2nd))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xa:$i] : ((XJ @ Xx3 @ Xy1 @ Xz @ Xm @ Xa) = (ccoi @ (ccxp @ (ccv @ Xa) @ (ccv @ Xa)) @ (XQ @ Xx3 @ Xy1 @ Xw @ Xm @ Xa))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xm) @ ccon0) & (cwss @ ccom @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xm))) => (cwbr @ (ccxp @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xm) @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xm)) @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xm) @ ccen))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acbvopabv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xz @ Xw))))))) => ((ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) = (ccopab @ (^ [Xz:$i] : (^ [Xw:$i] : (Xps @ Xz @ Xw))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abi2anan9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xta <=> Xet)) => ((Xph & Xth) => ((Xps & Xta) <=> (Xch & Xet)))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aorbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps | Xth) <=> (Xch | Xta))))))))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(auneq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqeqan12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((XA2 = XC) <=> (XB2 = XD)))))))))))).
thf(abreq12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR))))))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(cinfxpen_conj,conjecture,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwss @ ccom @ XA2)) => (cwbr @ (ccxp @ XA2 @ XA2) @ XA2 @ ccen)))).
