thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclno_tp,type,(cclno : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3impa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislno_thm,axiom,(! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (cwceq @ (XX @ Xx3) @ (ccfv @ XU @ ccba))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XY @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XW @ ccba))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XU @ ccpv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XW @ ccpv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XU @ ccns))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XW @ ccns))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XL @ Xx3 @ Xy1 @ Xz) @ (cco @ XU @ XW @ cclno))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv)) @ (cwb @ (cwcel @ XT @ (XL @ Xx3 @ Xy1 @ Xz)) @ (cwa @ (cwf @ (XX @ Xx3) @ (XY @ Xx3 @ Xy1 @ Xz) @ XT) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xz) @ (XG @ Xx3 @ Xy1 @ Xz)) @ XT) @ (cco @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ XT) @ (XS @ Xx3 @ Xy1 @ Xz)) @ (ccfv @ (ccv @ Xz) @ XT) @ (XH @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : (XX @ Xx3)))) @ (^ [Xy1:$i] : (XX @ Xx3)))) @ (^ [Xx3:$i] : ccc)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(clnof_conj,conjecture,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XY @ (ccfv @ XW @ ccba)) => ((cwceq @ XL @ (cco @ XU @ XW @ cclno)) => (cwi @ (cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv) @ (cwcel @ XT @ XL)) @ (cwf @ XX @ XY @ XT)))))))))))).