thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdioph_tp,type,(ccdioph : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmzp_tp,type,(ccmzp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl5eqelr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(argenw_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (~ (XA2 = XB2)))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1ne0_ax,axiom,(cwne @ cc1 @ ccc0)).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(arabeq0_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = cc0) <=> (cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(a_1z_ax,axiom,(cwcel @ cc1 @ ccz)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amzpconstmpt_ax,axiom,(! [XC:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XV @ ccvv) & (cwcel @ XC @ ccz)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : XC)) @ (ccfv @ XV @ ccmzp)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeq0rabdioph_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : ((XA2 @ Xt) = ccc0)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))).
thf(c_0dioph_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ cc0 @ (ccfv @ XA2 @ ccdioph))))).
