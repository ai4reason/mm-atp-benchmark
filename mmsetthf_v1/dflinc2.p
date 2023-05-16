thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(adf_linc_ax,axiom,(cwceq @ cclinc @ (ccmpt @ (^ [Xm:$i] : ccvv) @ (^ [Xm:$i] : (ccmpt2 @ (^ [Xs1:$i] : (^ [Xv:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ ccbs) @ (ccv @ Xv) @ ccmap))) @ (^ [Xs1:$i] : (^ [Xv:$i] : (ccpw @ (ccfv @ (ccv @ Xm) @ ccbs)))) @ (^ [Xs1:$i] : (^ [Xv:$i] : (cco @ (ccv @ Xm) @ (ccmpt @ (^ [Xx3:$i] : (ccv @ Xv)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xs1)) @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ ccvsca)))) @ ccgsu)))))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ampt2eq3ia_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoffval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((cwi @ Xph @ (cwfn @ XF @ XA2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwfn @ XG @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xx3) @ (XW @ Xx3)))) => ((! [Xx3:$i] : (cwceq @ (ccin @ XA2 @ (XB2 @ Xx3)) @ XS)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XG) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (cco @ XF @ XG @ (ccof @ XR)) @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (cco @ (XC @ Xx3) @ (XD @ Xx3) @ XR)))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aelmapfn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwfn @ XA2 @ XC)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afnresi_thm,axiom,(! [XA2:($i > $o)] : (cwfn @ (ccres @ ccid @ XA2) @ XA2))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ainidm_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XA2) @ XA2))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(afvresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwceq @ (ccfv @ XB2 @ (ccres @ ccid @ XA2)) @ XB2))))).
thf(cdflinc2_conj,conjecture,(cwceq @ cclinc @ (ccmpt @ (^ [Xm:$i] : ccvv) @ (^ [Xm:$i] : (ccmpt2 @ (^ [Xs1:$i] : (^ [Xv:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ ccbs) @ (ccv @ Xv) @ ccmap))) @ (^ [Xs1:$i] : (^ [Xv:$i] : (ccpw @ (ccfv @ (ccv @ Xm) @ ccbs)))) @ (^ [Xs1:$i] : (^ [Xv:$i] : (cco @ (ccv @ Xm) @ (cco @ (ccv @ Xs1) @ (ccres @ ccid @ (ccv @ Xv)) @ (ccof @ (ccfv @ (ccv @ Xm) @ ccvsca))) @ ccgsu)))))))).
