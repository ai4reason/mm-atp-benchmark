thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccreg_tp,type,(ccreg : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelrab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(araleqbi1dv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((XA2 = XB2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexeqbi1dv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((XA2 = XB2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((XA2 = XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adf_reg_ax,axiom,(ccreg = (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwss @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xj) @ cccl)) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xj)))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : (ccv @ Xj)))) @ (^ [Xj:$i] : cctop)))).
thf(cisreg_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccreg) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwss @ (ccfv @ (ccv @ Xz) @ (ccfv @ XJ @ cccl)) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : XJ))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XJ)))))).