thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(agidval_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ (cwcel @ XG @ (XV @ Xx3 @ Xu)) @ (cwceq @ (ccfv @ XG @ ccgi) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xu) @ (ccv @ Xx3) @ XG) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xu) @ XG) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XX))) @ (^ [Xu:$i] : XX))))))))))).
thf(cidrval_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((! [Xx3:$i] : (! [Xu:$i] : (cwceq @ (XU @ Xx3 @ Xu) @ (ccfv @ XG @ ccgi)))) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ (cwcel @ XG @ (XA2 @ Xx3 @ Xu)) @ (cwceq @ (XU @ Xx3 @ Xu) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xu) @ (ccv @ Xx3) @ XG) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xu) @ XG) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XX))) @ (^ [Xu:$i] : XX))))))))))))).
