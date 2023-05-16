thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61dane_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => (Xph => Xps)))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ariin0_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XX = cc0) => ((ccin @ XA2 @ (cciin @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XS @ Xx3)))) = XA2)))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(amre1cl_ax,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XC @ (ccfv @ XX @ ccmre)) => (cwcel @ XX @ XC))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aralimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(amress_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwcel @ XS @ XC)) => (cwss @ XS @ XX)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ariinn0_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XX:($i > $o)] : (((cwral @ (^ [Xx3:$i] : (cwss @ (XS @ Xx3) @ XA2)) @ (^ [Xx3:$i] : XX)) & (cwne @ XX @ cc0)) => ((ccin @ XA2 @ (cciin @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XS @ Xx3)))) = (cciin @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XS @ Xx3))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(amreiincl_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwne @ XI @ cc0) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (XS @ Xy1) @ XC)) @ (^ [Xy1:$i] : XI))) => (cwcel @ (cciin @ (^ [Xy1:$i] : XI) @ (^ [Xy1:$i] : (XS @ Xy1))) @ XC))))))).
thf(cmreriincl_conj,conjecture,(! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xy1:$i] : (cwcel @ (XS @ Xy1) @ XC)) @ (^ [Xy1:$i] : XI))) => (cwcel @ (ccin @ XX @ (cciin @ (^ [Xy1:$i] : XI) @ (^ [Xy1:$i] : (XS @ Xy1)))) @ XC))))))).
