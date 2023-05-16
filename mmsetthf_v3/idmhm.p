thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aancri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (Xps & Xph)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1oi_thm,axiom,(! [XA2:($i > $o)] : (cwf1o @ XA2 @ XA2 @ (ccres @ ccid @ XA2)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(amndcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afvresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => ((ccfv @ XB2 @ (ccres @ ccid @ XA2)) = XB2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aoveqan12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))))))).
thf(amndidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccmnd) => (cwcel @ Xc_0 @ XB2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismhm_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XS @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (ccfv @ XT @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pl @ Xx3 @ Xy1) = (ccfv @ XS @ ccplusg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pd @ Xx3 @ Xy1) = (ccfv @ XT @ ccplusg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XS @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XY @ Xx3 @ Xy1) = (ccfv @ XT @ cc0g)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XF @ (cco @ XS @ XT @ ccmhm)) <=> (((cwcel @ XS @ ccmnd) & (cwcel @ XT @ ccmnd)) & ((cwf @ XB2 @ (XC @ Xx3 @ Xy1) @ XF) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1)) @ XF) = (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (Xc_pd @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) & ((ccfv @ (Xc_0 @ Xx3 @ Xy1) @ XF) = (XY @ Xx3 @ Xy1))))))))))))))))))))))).
thf(cidmhm_conj,conjecture,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((cwcel @ XM @ ccmnd) => (cwcel @ (ccres @ ccid @ XB2) @ (cco @ XM @ XM @ ccmhm))))))).
