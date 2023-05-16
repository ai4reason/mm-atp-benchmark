thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(aclublem_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XY @ ccvv))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((Xps @ Xx3) <=> Xch))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XX @ XY))) => ((! [Xx3:$i] : ((Xph @ Xx3) => Xch)) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ (ccint @ (^ [Xx3:$i] : ((cwss @ XX @ (ccv @ Xx3)) & (Xps @ Xx3)))) @ XY))))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aunssad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (Xph => (cwss @ XA2 @ XC)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(assintab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwss @ XA2 @ (ccint @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ (ccv @ Xx3)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl6ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(admss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(arnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(aunss12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XC @ XD)) => (cwss @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD)))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(assres2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aunss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XC) & (cwss @ XB2 @ XC)) <=> (cwss @ (ccun @ XA2 @ XB2) @ XC)))))).
thf(cmptrcllem_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (cwcel @ (ccint @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) & ((Xph @ Xy1) & (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)))))) @ ccvv))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (cwcel @ (ccint @ (^ [Xz:$i] : ((cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) & (Xps @ Xz)))) @ ccvv))) => ((! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (Xch @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (Xth @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => (Xta @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccint @ (^ [Xz:$i] : ((cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) & (Xps @ Xz))))) => ((Xph @ Xy1) <=> (Xch @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccint @ (^ [Xz:$i] : ((cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) & (Xps @ Xz))))) => ((cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)) <=> (Xth @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccint @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) & ((Xph @ Xy1) & (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1))))))) => ((Xps @ Xz) <=> (Xta @ Xx3 @ Xy1)))))) => ((ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccint @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) & ((Xph @ Xy1) & (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)))))))) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccint @ (^ [Xz:$i] : ((cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) & (Xps @ Xz)))))))))))))))))))))).
