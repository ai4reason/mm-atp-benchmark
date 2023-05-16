thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclpoN_tp,type,(cclpoN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(aalrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (Xps @ Xx3 @ Xy1)))) => (Xph => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislpolN_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3 @ Xy1) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ XW @ cclss)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XW @ cc0g)))) => ((! [Xy1:$i] : ((XA2 @ Xy1) = (ccfv @ XW @ cclsa))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ XW @ cclsh)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XP @ Xx3 @ Xy1) = (ccfv @ XW @ cclpoN)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XW @ (XX @ Xx3 @ Xy1)) => ((cwcel @ Xc_pe @ (XP @ Xx3 @ Xy1)) <=> ((cwf @ (ccpw @ (XV @ Xx3 @ Xy1)) @ (XS @ Xx3 @ Xy1) @ Xc_pe) & (((ccfv @ (XV @ Xx3 @ Xy1) @ Xc_pe) = (ccsn @ (Xc_0 @ Xx3 @ Xy1))) & (! [Xx3:$i] : (! [Xy1:$i] : (((cwss @ (ccv @ Xx3) @ (XV @ Xx3 @ Xy1)) & (cwss @ (ccv @ Xy1) @ (XV @ Xx3 @ Xy1)) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))) => (cwss @ (ccfv @ (ccv @ Xy1) @ Xc_pe) @ (ccfv @ (ccv @ Xx3) @ Xc_pe))))) & (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ (XH @ Xx3 @ Xy1)) & ((ccfv @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ Xc_pe) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))))))))))))))))))))).
thf(cislpoldN_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3 @ Xy1) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ XW @ cclss)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XW @ cc0g)))) => ((! [Xy1:$i] : ((XA2 @ Xy1) = (ccfv @ XW @ cclsa))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ XW @ cclsh)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XP @ Xx3 @ Xy1) = (ccfv @ XW @ cclpoN)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XW @ (XX @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ (ccpw @ (XV @ Xx3 @ Xy1)) @ (XS @ Xx3 @ Xy1) @ Xc_pe)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((ccfv @ (XV @ Xx3 @ Xy1) @ Xc_pe) = (ccsn @ (Xc_0 @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwss @ (ccv @ Xx3) @ (XV @ Xx3 @ Xy1)) & (cwss @ (ccv @ Xy1) @ (XV @ Xx3 @ Xy1)) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))) => (cwss @ (ccfv @ (ccv @ Xy1) @ Xc_pe) @ (ccfv @ (ccv @ Xx3) @ Xc_pe))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1))) => (cwcel @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ (XH @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1))) => ((ccfv @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ Xc_pe) = (ccv @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ Xc_pe @ (XP @ Xx3 @ Xy1)))))))))))))))))))))))))))).
