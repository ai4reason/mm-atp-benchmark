thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acidval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_1 @ Xy1 @ Xf1 @ Xg1) @ (ccfv @ XC @ cccid))))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XX @ (Xc_1 @ Xy1 @ Xf1 @ Xg1)) @ (ccrio @ (^ [Xg1:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwral @ (^ [Xf1:$i] : (cwceq @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xy1) @ XX) @ XX @ Xc_x)) @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xy1) @ XX @ XH))) @ (cwral @ (^ [Xf1:$i] : (cwceq @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (cco @ (ccop @ XX @ XX) @ (ccv @ Xy1) @ Xc_x)) @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ XX @ (ccv @ Xy1) @ XH))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xg1:$i] : (cco @ XX @ XX @ XH)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acatideu_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xy1 @ Xf1) @ (cwcel @ XC @ cccat)))) => ((! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xy1 @ Xf1) @ (cwcel @ XX @ XB2)))) => (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xy1 @ Xf1) @ (cwreu @ (^ [Xg1:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwral @ (^ [Xf1:$i] : (cwceq @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xy1) @ XX) @ XX @ Xc_x)) @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xy1) @ XX @ XH))) @ (cwral @ (^ [Xf1:$i] : (cwceq @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (cco @ (ccop @ XX @ XX) @ (ccv @ Xy1) @ Xc_x)) @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ XX @ (ccv @ Xy1) @ XH))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xg1:$i] : (cco @ XX @ XX @ XH)))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ariotacl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2))))).
thf(ccatidcl_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ Xc_1) @ (cco @ XX @ XX @ XH))))))))))))))).
