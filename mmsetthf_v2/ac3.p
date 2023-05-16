thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aac2_ax,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwreu @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xu)))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))))).
thf(aaceq2_ax,axiom,(! [Xx3:$i] : ((? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwreu @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xu)))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) <=> (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwne @ (ccv @ Xz) @ cc0) => (cwreu @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xv)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
thf(cac3_conj,conjecture,(! [Xx3:$i] : (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwne @ (ccv @ Xz) @ cc0) => (cwreu @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xv)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))).
