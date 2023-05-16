thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(aalcom_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwal @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(a_19_21v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3)))) @ (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimpexp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwi @ (cwa @ Xph @ Xps) @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(aanbi12ci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xth @ Xps))))))))).
thf(a_3bitr3ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xph @ Xch) => ((cwb @ Xps @ Xth) => (cwb @ Xth @ Xch))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abrcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwbr @ XA2 @ XB2 @ (cccnv @ XR)) @ (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(amo4_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (Xps @ Xy1)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccop @ XC @ XA2) @ (ccop @ XC @ XB2))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amo2v_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(abiantrur_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwb @ Xps @ (cwa @ Xph @ Xps)))))).
thf(arelcnv_thm,axiom,(! [XA2:($i > $o)] : (cwrel @ (cccnv @ XA2)))).
thf(adffun5_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwfun @ XA2) @ (cwa @ (cwrel @ XA2) @ (cwal @ (^ [Xx3:$i] : (cwex @ (^ [Xz:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))))))))))))).
thf(cdffrege115_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwal @ (^ [Xc:$i] : (cwal @ (^ [Xb:$i] : (cwi @ (cwbr @ (ccv @ Xb) @ (ccv @ Xc) @ XR) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ XR) @ (cwceq @ (ccv @ Xa) @ (ccv @ Xc)))))))))) @ (cwfun @ (cccnv @ (cccnv @ XR)))))).
