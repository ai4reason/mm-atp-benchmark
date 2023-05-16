thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccsur_tp,type,(ccsur : ($i > $o))).
thf(ccslt_tp,type,(ccslt : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asoseq_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xg1:$i] : (cwor @ (ccun @ (XA2 @ Xg1) @ (ccsn @ cc0)) @ (XR @ Xy1)))) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XF @ Xy1) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : (cwf @ (ccv @ Xx3) @ (XA2 @ Xg1) @ (ccv @ Xf1))) @ (^ [Xx3:$i] : ccon0))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XS @ Xx3 @ Xy1 @ Xf1 @ Xg1) = (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (((cwcel @ (ccv @ Xf1) @ (XF @ Xy1)) & (cwcel @ (ccv @ Xg1) @ (XF @ Xy1))) & (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)))) @ (^ [Xy1:$i] : (ccv @ Xx3))) & (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (XR @ Xy1)))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xg1:$i] : (~ (cwcel @ cc0 @ (XA2 @ Xg1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwor @ (XF @ Xy1) @ (XS @ Xx3 @ Xy1 @ Xf1 @ Xg1))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(asltsolem1_ax,axiom,(cwor @ (ccun @ (ccpr @ cc1o @ cc2o) @ (ccsn @ cc0)) @ (cctp @ (ccop @ cc1o @ cc0) @ (ccop @ cc1o @ cc2o) @ (ccop @ cc0 @ cc2o)))).
thf(adf_no_ax,axiom,(ccsur = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xa:$i] : (cwf @ (ccv @ Xa) @ (ccpr @ cc1o @ cc2o) @ (ccv @ Xf1))) @ (^ [Xa:$i] : ccon0)))))).
thf(adf_slt_ax,axiom,(ccslt = (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (((cwcel @ (ccv @ Xf1) @ ccsur) & (cwcel @ (ccv @ Xg1) @ ccsur)) & (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)))) @ (^ [Xy1:$i] : (ccv @ Xx3))) & (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (cctp @ (ccop @ cc1o @ cc0) @ (ccop @ cc1o @ cc2o) @ (ccop @ cc0 @ cc2o))))) @ (^ [Xx3:$i] : ccon0)))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anosgnn0_ax,axiom,(~ (cwcel @ cc0 @ (ccpr @ cc1o @ cc2o)))).
thf(csltso_conj,conjecture,(cwor @ ccsur @ ccslt)).
