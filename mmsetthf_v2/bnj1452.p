thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asyl5eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aunssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XC)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(asnssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(abnj1212_ax,axiom,(! [Xph:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : ((Xth @ Xx3) <=> (cw3a @ (Xch @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xta @ Xx3)))) => (! [Xx3:$i] : ((Xth @ Xx3) => (cwcel @ (ccv @ Xx3) @ XA2)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(abnj1147_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwss @ (cc_bnj18 @ XA2 @ XR @ XX) @ XA2))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ampjaodan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqsstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccsn @ XB2)) => (XA2 = XB2))))).
thf(abnj602_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = XY) => ((cc_bnj14 @ XA2 @ XR @ XX) = (cc_bnj14 @ XA2 @ XR @ XY)))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(abnj835_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xet <=> (cw3a @ Xph @ Xps @ Xch)) => ((Xph => Xta) => (Xet => Xta))))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(abnj906_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (((cw_bnj15 @ XA2 @ XR) & (cwcel @ XX @ XA2)) => (cwss @ (cc_bnj14 @ XA2 @ XR @ XX) @ (cc_bnj18 @ XA2 @ XR @ XX))))))).
thf(asyl6sseqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(assun4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ XA2 @ (ccun @ XC @ XB2))))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(abnj1213_ax,axiom,(! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwss @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((! [Xx3:$i] : ((Xth @ Xx3) => (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) => (! [Xx3:$i] : ((Xth @ Xx3) => (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(cw_bnj19_tp,type,(cw_bnj19 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abnj1125_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cw3a @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ XX @ XA2) @ (cwcel @ XY @ (cc_bnj18 @ XA2 @ XR @ XX))) => (cwss @ (cc_bnj18 @ XA2 @ XR @ XY) @ (cc_bnj18 @ XA2 @ XR @ XX)))))))).
thf(abnj1424_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = (ccun @ XB2 @ XC)) => ((cwcel @ XD @ XA2) => ((cwcel @ XD @ XB2) | (cwcel @ XD @ XC))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(abnj1149_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => (Xph => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv)))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(abnj893_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (((cw_bnj15 @ XA2 @ XR) & (cwcel @ XX @ XA2)) => (cwcel @ (cc_bnj18 @ XA2 @ XR @ XX) @ ccvv)))))).
thf(abnj1454_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ (XB2 @ Xx3) @ ccvv) => ((cwcel @ (XB2 @ Xx3) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3)))))))))).
thf(asbcbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(asbcieg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> Xps))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(asseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(araleqbi1dv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((XA2 = XB2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(asseq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(cbnj1452_conj,conjecture,(! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwtam:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccab @ (^ [Xd:$i] : ((cwss @ (ccv @ Xd) @ (XA2 @ Xy1 @ Xf1)) & (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xy1 @ Xf1) @ (XR @ Xy1 @ Xf1) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XY @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ (XA2 @ Xy1 @ Xf1) @ (XR @ Xy1 @ Xf1) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccfv @ (XY @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) @ (XG @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xta @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) <=> ((cwcel @ (ccv @ Xf1) @ (XC @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)) & ((ccdm @ (ccv @ Xf1)) = (ccun @ (ccsn @ (ccv @ Xx3)) @ (cc_bnj18 @ (XA2 @ Xy1 @ Xf1) @ (XR @ Xy1 @ Xf1) @ (ccv @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccrab @ (^ [Xx3:$i] : (~ (? [Xf1:$i] : (Xta @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)))) @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xps @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) <=> ((cw_bnj15 @ (XA2 @ Xy1 @ Xf1) @ (XR @ Xy1 @ Xf1)) & (cwne @ (XD @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) @ cc0)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xch @ Xx3 @ Xy1 @ Xf1 @ Xd) <=> (cw3a @ (Xps @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) @ (cwcel @ (ccv @ Xx3) @ (XD @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)) @ (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (XR @ Xy1 @ Xf1)))) @ (^ [Xy1:$i] : (XD @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xbnjwtam @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) <=> (cwsbc @ (^ [Xx3:$i] : (Xta @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)) @ (ccv @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xy1:$i] : (Xbnjwtam @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1) @ (XR @ Xy1 @ Xf1) @ (ccv @ Xx3)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccuni @ (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XZ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccop @ (ccv @ Xx3) @ (ccres @ (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) @ (cc_bnj14 @ (XA2 @ Xy1 @ Xf1) @ (XR @ Xy1 @ Xf1) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XQ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccun @ (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) @ (ccsn @ (ccop @ (ccv @ Xx3) @ (ccfv @ (XZ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) @ (XG @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XW @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) = (ccop @ (ccv @ Xz) @ (ccres @ (XQ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd) @ (cc_bnj14 @ (XA2 @ Xy1 @ Xf1) @ (XR @ Xy1 @ Xf1) @ (ccv @ Xz)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XE @ Xx3 @ Xy1 @ Xf1) = (ccun @ (ccsn @ (ccv @ Xx3)) @ (cc_bnj18 @ (XA2 @ Xy1 @ Xf1) @ (XR @ Xy1 @ Xf1) @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xch @ Xx3 @ Xy1 @ Xf1 @ Xd) => (cwcel @ (XE @ Xx3 @ Xy1 @ Xf1) @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xd)))))))))))))))))))))))))))))))))))))))).
