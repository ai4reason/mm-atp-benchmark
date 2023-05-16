thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampisyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(auniss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccuni @ XA2) @ (ccuni @ XB2)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(afrrlem5b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwfr @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XB2 @ Xy1 @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwex @ (^ [Xx3:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwa @ (cwss @ (ccv @ Xx3) @ XA2) @ (cwral @ (^ [Xy1:$i] : (cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xy1)) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (cco @ (ccv @ Xy1) @ (ccres @ (ccv @ Xf1) @ (ccpred @ XA2 @ XR @ (ccv @ Xy1))) @ XG))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (cwss @ (XC @ Xx3 @ Xy1 @ Xf1) @ (XB2 @ Xy1 @ Xf1)) @ (cwrel @ (ccuni @ (XC @ Xx3 @ Xy1 @ Xf1)))))))))))))))).
thf(agen2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeluni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccuni @ XB2)) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ XA2 @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(aeeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xy1)))))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(aexlimivv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ Xps))) => (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ Xps))))).
thf(aan4s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth)) @ Xta)))))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrrlem5_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xu:$i] : (cwfr @ (XA2 @ Xv @ Xu) @ (XR @ Xv @ Xu)))) => ((! [Xv:$i] : (! [Xu:$i] : (cwse @ (XA2 @ Xv @ Xu) @ (XR @ Xv @ Xu)))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (cwceq @ (XB2 @ Xy1 @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwex @ (^ [Xx3:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xv @ Xu)) @ (cwral @ (^ [Xy1:$i] : (cwss @ (ccpred @ (XA2 @ Xv @ Xu) @ (XR @ Xv @ Xu) @ (ccv @ Xy1)) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (cco @ (ccv @ Xy1) @ (ccres @ (ccv @ Xf1) @ (ccpred @ (XA2 @ Xv @ Xu) @ (XR @ Xv @ Xu) @ (ccv @ Xy1))) @ (XG @ Xv @ Xu)))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xg1) @ (XB2 @ Xy1 @ Xf1)) @ (cwcel @ (ccv @ Xh) @ (XB2 @ Xy1 @ Xf1))) @ (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xu) @ (ccv @ Xg1)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xv) @ (ccv @ Xh))) @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv))))))))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adffun2_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwfun @ XA2) @ (cwa @ (cwrel @ XA2) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwal @ (^ [Xz:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XA2)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))))))))))))).
thf(afunss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwfun @ XB2) @ (cwfun @ XA2)))))).
thf(cfrrlem5c_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwfr @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XB2 @ Xy1 @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwex @ (^ [Xx3:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwa @ (cwss @ (ccv @ Xx3) @ XA2) @ (cwral @ (^ [Xy1:$i] : (cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xy1)) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (cco @ (ccv @ Xy1) @ (ccres @ (ccv @ Xf1) @ (ccpred @ XA2 @ XR @ (ccv @ Xy1))) @ XG))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (cwss @ (XC @ Xx3 @ Xy1 @ Xf1) @ (XB2 @ Xy1 @ Xf1)) @ (cwfun @ (ccuni @ (XC @ Xx3 @ Xy1 @ Xf1)))))))))))))))).
