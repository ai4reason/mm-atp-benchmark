thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccltpq_tp,type,(ccltpq : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(cclti_tp,type,(cclti : ($i > $o))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cceq_tp,type,(cceq : ($i > $o))).
thf(apm5_21nii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xps => (Xph <=> Xch)) => (Xph <=> Xch)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abrel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ XR @ (ccxp @ XC @ XD)) => ((cwbr @ XA2 @ XB2 @ XR) => ((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)))))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_ltpq_ax,axiom,(ccltpq = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ ccnpi @ ccnpi)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ ccnpi @ ccnpi))) & (cwbr @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ ccmi) @ (cco @ (ccfv @ (ccv @ Xy1) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccmi) @ cclti))))))).
thf(aopabssxp_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & (Xph @ Xx3 @ Xy1))))) @ (ccxp @ XA2 @ XB2)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(altrelnq_ax,axiom,(cwss @ ccltq @ (ccxp @ ccnq @ ccnq))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelpqn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnq) => (cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi))))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(andmfvrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = XS) => ((~ (cwcel @ cc0 @ XS)) => ((cwcel @ (ccfv @ XA2 @ XF) @ XS) => (cwcel @ XA2 @ XS)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afdmi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(anqerf_ax,axiom,(cwf @ (ccxp @ ccnpi @ ccnpi) @ ccnq @ ccerq)).
thf(a_0nelxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ (cwcel @ cc0 @ (ccxp @ XA2 @ XB2)))))).
thf(a_3bitr4rd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xta <=> Xth))))))))))).
thf(axp1st_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(axp2nd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(amulclpi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnpi) & (cwcel @ XB2 @ ccnpi)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmi) @ ccnpi))))).
thf(altmpi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnpi) => ((cwbr @ XA2 @ XB2 @ cclti) <=> (cwbr @ (cco @ XC @ XA2 @ ccmi) @ (cco @ XC @ XB2 @ ccmi) @ cclti))))))).
thf(anqercl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi)) => (cwcel @ (ccfv @ XA2 @ ccerq) @ ccnq)))).
thf(aordpinq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnq) & (cwcel @ XB2 @ ccnq)) => ((cwbr @ XA2 @ XB2 @ ccltq) <=> (cwbr @ (cco @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XB2 @ cc2nd) @ ccmi) @ (cco @ (ccfv @ XB2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ ccmi) @ cclti)))))).
thf(a_3bitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(abreqan12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR))))))))))))).
thf(a_1st2nd2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (XA2 = (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd)))))))).
thf(aordpipq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccltpq) <=> (cwbr @ (cco @ XA2 @ XD @ ccmi) @ (cco @ XC @ XB2 @ ccmi) @ cclti))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(abreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amulcompi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccmi) = (cco @ XB2 @ XA2 @ ccmi))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aoveqan12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(anqerrel_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi)) => (cwbr @ XA2 @ (ccfv @ XA2 @ ccerq) @ cceq)))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aenqbreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi)) & (cwcel @ XB2 @ (ccxp @ ccnpi @ ccnpi))) => ((cwbr @ XA2 @ XB2 @ cceq) <=> ((cco @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XB2 @ cc2nd) @ ccmi) = (cco @ (ccfv @ XB2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ ccmi))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(acaov411_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (ccv @ Xz) @ XF) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XF))))) => ((cwcel @ XD @ ccvv) => ((cco @ (cco @ XA2 @ XB2 @ XF) @ (cco @ XC @ XD @ XF) @ XF) = (cco @ (cco @ XC @ XB2 @ XF) @ (cco @ XA2 @ XD @ XF) @ XF)))))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(amulasspi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cco @ (cco @ XA2 @ XB2 @ ccmi) @ XC @ ccmi) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmi) @ ccmi)))))).
thf(clterpq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccltpq) <=> (cwbr @ (ccfv @ XA2 @ ccerq) @ (ccfv @ XB2 @ ccerq) @ ccltq))))).
