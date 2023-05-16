thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aenp1i_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccom)) => ((! [Xx3:$i] : (cwceq @ XN @ (ccsuc @ (XM @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwbr @ (ccdif @ XA2 @ (ccsn @ (ccv @ Xx3))) @ (XM @ Xx3) @ ccen) @ (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (cwi @ (cwbr @ XA2 @ XN @ ccen) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(a_2onn_thm,axiom,(cwcel @ cc2o @ ccom)).
thf(adf_3o_ax,axiom,(cwceq @ cc3o @ (ccsuc @ cc2o))).
thf(aen2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwbr @ XA2 @ cc2o @ ccen) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwceq @ XA2 @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
thf(a_2eximdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aenp1ilem_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XT @ Xx3) @ (ccun @ (ccsn @ (ccv @ Xx3)) @ (XS @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwi @ (cwceq @ (ccdif @ (XA2 @ Xx3) @ (ccsn @ (ccv @ Xx3))) @ (XS @ Xx3)) @ (cwceq @ (XA2 @ Xx3) @ (XT @ Xx3)))))))))).
thf(atpass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cctp @ XA2 @ XB2 @ XC) @ (ccun @ (ccsn @ XA2) @ (ccpr @ XB2 @ XC))))))).
thf(cen3_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwbr @ XA2 @ cc3o @ ccen) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwceq @ XA2 @ (cctp @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xz)))))))))))).
