thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aralimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afununi_ax,axiom,(! [XA2:($i > $o)] : ((cwral @ (^ [Xf1:$i] : ((cwfun @ (ccv @ Xf1)) & (cwral @ (^ [Xg1:$i] : ((cwss @ (ccv @ Xf1) @ (ccv @ Xg1)) | (cwss @ (ccv @ Xg1) @ (ccv @ Xf1)))) @ (^ [Xg1:$i] : XA2)))) @ (^ [Xf1:$i] : XA2)) => (cwfun @ (ccuni @ XA2))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afuncnvuni_ax,axiom,(! [XA2:($i > $o)] : ((cwral @ (^ [Xf1:$i] : ((cwfun @ (cccnv @ (ccv @ Xf1))) & (cwral @ (^ [Xg1:$i] : ((cwss @ (ccv @ Xf1) @ (ccv @ Xg1)) | (cwss @ (ccv @ Xg1) @ (ccv @ Xf1)))) @ (^ [Xg1:$i] : XA2)))) @ (^ [Xf1:$i] : XA2)) => (cwfun @ (cccnv @ (ccuni @ XA2)))))).
thf(cfun11uni_conj,conjecture,(! [XA2:($i > $o)] : ((cwral @ (^ [Xf1:$i] : (((cwfun @ (ccv @ Xf1)) & (cwfun @ (cccnv @ (ccv @ Xf1)))) & (cwral @ (^ [Xg1:$i] : ((cwss @ (ccv @ Xf1) @ (ccv @ Xg1)) | (cwss @ (ccv @ Xg1) @ (ccv @ Xf1)))) @ (^ [Xg1:$i] : XA2)))) @ (^ [Xf1:$i] : XA2)) => ((cwfun @ (ccuni @ XA2)) & (cwfun @ (cccnv @ (ccuni @ XA2))))))).
