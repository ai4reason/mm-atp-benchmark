thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmo_tp,type,(ccnmo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmpt3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(anmofval_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xf1:$i] : ((XN @ Xf1) = (cco @ XS @ XT @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => (! [Xf1:$i] : (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp)) => ((XN @ Xf1) = (ccmpt @ (^ [Xf1:$i] : (cco @ XS @ XT @ ccghm)) @ (^ [Xf1:$i] : (ccinf @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ XM) @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (cco @ ccc0 @ ccpnf @ ccico))) @ ccxr @ cclt))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(aicossxr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccico) @ ccxr)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ainfxrcl_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccxr) => (cwcel @ (ccinf @ XA2 @ ccxr @ cclt) @ ccxr)))).
thf(cnmof_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp)) => (cwf @ (cco @ XS @ XT @ ccghm) @ ccxr @ XN))))))).
