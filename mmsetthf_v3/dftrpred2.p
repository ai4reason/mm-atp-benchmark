thf(cctrpred_tp,type,(cctrpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adf_trpred_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cctrpred @ XA2 @ XR @ XX) = (ccuni @ (ccrn @ (ccres @ (ccrdg @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (cciun @ (^ [Xy1:$i] : (ccv @ Xa)) @ (^ [Xy1:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))))) @ (ccpred @ XA2 @ XR @ XX)) @ ccom)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afrfnom_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwfn @ (ccres @ (ccrdg @ XF @ XA2) @ ccom) @ ccom)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afniunfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF))) = (ccuni @ (ccrn @ XF))))))).
thf(cdftrpred2_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cctrpred @ XA2 @ XR @ XX) = (cciun @ (^ [Xi:$i] : ccom) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccres @ (ccrdg @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (cciun @ (^ [Xy1:$i] : (ccv @ Xa)) @ (^ [Xy1:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))))) @ (ccpred @ XA2 @ XR @ XX)) @ ccom))))))))).
