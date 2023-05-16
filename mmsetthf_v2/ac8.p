thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwac_tp,type,(cwac : $o)).
thf(aaxaci_ax,axiom,(! [Xph:($i > $o)] : ((cwac <=> (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(adfac5_ax,axiom,(cwac <=> (! [Xx3:$i] : (((cwral @ (^ [Xz:$i] : (cwne @ (ccv @ Xz) @ cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cwne @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccin @ (ccv @ Xz) @ (ccv @ Xw)) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))).
thf(cac8_conj,conjecture,(! [Xx3:$i] : (((cwral @ (^ [Xz:$i] : (cwne @ (ccv @ Xz) @ cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cwne @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccin @ (ccv @ Xz) @ (ccv @ Xw)) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
