thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astrfv3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (XU = XS)) => ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((Xph => (cwcel @ XC @ XV)) => ((XA2 = (ccfv @ XU @ XE)) => (Xph => (XA2 = XC))))))))))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(axpcval_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XT @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (cco @ XC @ XD @ ccxpc)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XX @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (ccfv @ XC @ ccbs)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XY @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (ccfv @ XD @ ccbs)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (ccfv @ XC @ cchom)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XJ @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (ccfv @ XD @ cchom)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (ccfv @ XC @ ccco)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xc_xb @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (ccfv @ XD @ ccco)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => (cwcel @ XD @ (XW @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => (XB2 = (ccxp @ (XX @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) @ (XY @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => ((XK @ Xv @ Xu) = (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : XB2)) @ (^ [Xu:$i] : (^ [Xv:$i] : XB2)) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccxp @ (cco @ (ccfv @ (ccv @ Xu) @ cc1st) @ (ccfv @ (ccv @ Xv) @ cc1st) @ (XH @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1)) @ (cco @ (ccfv @ (ccv @ Xu) @ cc2nd) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (XJ @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => ((XO @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ XB2 @ XB2))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccv @ Xy1) @ (XK @ Xv @ Xu)))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccfv @ (ccv @ Xx3) @ (XK @ Xv @ Xu)))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccop @ (cco @ (ccfv @ (ccv @ Xg1) @ cc1st) @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (cco @ (ccop @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1st)) @ (ccfv @ (ccv @ Xy1) @ cc1st) @ (Xc_x @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1))) @ (cco @ (ccfv @ (ccv @ Xg1) @ cc2nd) @ (ccfv @ (ccv @ Xf1) @ cc2nd) @ (cco @ (ccop @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc2nd)) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ (Xc_xb @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1)))))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => ((XT @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ cchom) @ (XK @ Xv @ Xu)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (XO @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xg1))))))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(acatstr_ax,axiom,(! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (cwbr @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XU) @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_x)) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc5)) @ ccstr))))).
thf(abaseid_ax,axiom,(ccbs = (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnsstp1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccsn @ XA2) @ (cctp @ XA2 @ XB2 @ XC)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(axpex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(a_3eqtr4a_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(abase0_ax,axiom,(cc0 = (ccfv @ cc0 @ ccbs))).
thf(a_3imtr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch => Xth))))))))).
thf(aorim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph | Xch) => (Xps | Xth))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(aianor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> ((~ Xph) | (~ Xps)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(axpeq0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccxp @ XA2 @ XB2) = cc0) <=> ((XA2 = cc0) | (XB2 = cc0)))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(andmov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = (ccxp @ XS @ XS)) => ((~ ((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS))) => ((cco @ XA2 @ XB2 @ XF) = cc0)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afnxpc_ax,axiom,(cwfn @ ccxpc @ (ccxp @ ccvv @ ccvv))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cxpcbas_conj,conjecture,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XT = (cco @ XC @ XD @ ccxpc)) => ((XX = (ccfv @ XC @ ccbs)) => ((XY = (ccfv @ XD @ ccbs)) => ((ccxp @ XX @ XY) = (ccfv @ XT @ ccbs))))))))))).
