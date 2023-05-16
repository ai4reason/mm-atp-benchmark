thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ahbxfreq_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)) @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))))))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ahbab_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))))))).
thf(ahban_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (Xps @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))))).
thf(cbnj1441_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1 @ Xz)) @ (cwal @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1 @ Xz)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1 @ Xz)))) @ (cwal @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xz) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1 @ Xz)))))))))))))).
