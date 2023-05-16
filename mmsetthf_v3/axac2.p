thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwac_tp,type,(cwac : $o)).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aspi_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfac2a_thm,axiom,((! [Xx3:$i] : (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwreu @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xv)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : (ccv @ Xx3))))) => cwac)).
thf(aac3_thm,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwreu @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xv)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfackm_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : (? [Xv:$i] : (! [Xu:$i] : (((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (((cwcel @ (ccv @ Xv) @ (ccv @ Xx3)) & (~ ((ccv @ Xy1) = (ccv @ Xv)))) & (cwcel @ (ccv @ Xz) @ (ccv @ Xv))))) | ((~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (((cwcel @ (ccv @ Xv) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xy1))) & (((cwcel @ (ccv @ Xu) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xu) @ (ccv @ Xy1))) => ((ccv @ Xu) = (ccv @ Xv)))))))))))))).
thf(caxac2_conj,conjecture,(! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : (? [Xv:$i] : (! [Xu:$i] : (((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (((cwcel @ (ccv @ Xv) @ (ccv @ Xx3)) & (~ ((ccv @ Xy1) = (ccv @ Xv)))) & (cwcel @ (ccv @ Xz) @ (ccv @ Xv))))) | ((~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (((cwcel @ (ccv @ Xv) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xy1))) & (((cwcel @ (ccv @ Xu) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xu) @ (ccv @ Xy1))) => ((ccv @ Xu) = (ccv @ Xv))))))))))))).
