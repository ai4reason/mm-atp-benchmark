thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccreps_tp,type,(ccreps : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(areps_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XS @ (XV @ Xx3)) @ (cwcel @ XN @ ccn0)) @ (cwceq @ (cco @ XS @ XN @ ccreps) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfzo)) @ (^ [Xx3:$i] : XS))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afconstmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccxp @ XA2 @ (ccsn @ XB2)) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)))))).
thf(crepsconst_conj,conjecture,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ XV) @ (cwcel @ XN @ ccn0)) @ (cwceq @ (cco @ XS @ XN @ ccreps) @ (ccxp @ (cco @ ccc0 @ XN @ ccfzo) @ (ccsn @ XS)))))))).
