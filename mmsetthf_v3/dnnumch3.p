thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(acnvimass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (cccnv @ XA2) @ XB2) @ (ccdm @ XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(atfr1_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = (ccrecs @ XG)) => (cwfn @ XF @ ccon0))))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adnnumch2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : ((XF @ Xz) = (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccdif @ XA2 @ (ccrn @ (ccv @ Xz))) @ XG)))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XA2 @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwral @ (^ [Xy1:$i] : (((ccv @ Xy1) != cc0) => (cwcel @ (ccfv @ (ccv @ Xy1) @ XG) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ XA2)))))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwss @ XA2 @ (ccrn @ (XF @ Xz))))))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ainisegn0_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccrn @ XF)) <=> ((ccima @ (cccnv @ XF) @ (ccsn @ XA2)) != cc0))))).
thf(aoninton_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccon0) & (XA2 != cc0)) => (cwcel @ (ccint @ XA2) @ ccon0)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(adnnumch3lem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xw:$i] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : ((XF @ Xz) = (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccdif @ XA2 @ (ccrn @ (ccv @ Xz))) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwral @ (^ [Xy1:$i] : (((ccv @ Xy1) != cc0) => (cwcel @ (ccfv @ (ccv @ Xy1) @ XG) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ XA2)))))) => (! [Xy1:$i] : (! [Xz:$i] : (((Xph @ Xy1 @ Xz) & (cwcel @ (ccv @ Xw) @ XA2)) => ((ccfv @ (ccv @ Xw) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccint @ (ccima @ (cccnv @ (XF @ Xz)) @ (ccsn @ (ccv @ Xx3))))))) = (ccint @ (ccima @ (cccnv @ (XF @ Xz)) @ (ccsn @ (ccv @ Xw)))))))))))))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aonint_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccon0) & (XA2 != cc0)) => (cwcel @ (ccint @ XA2) @ XA2)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(afniniseg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XC @ (ccima @ (cccnv @ XF) @ (ccsn @ XB2))) <=> ((cwcel @ XC @ XA2) & ((ccfv @ XC @ XF) = XB2))))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(adff13_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwf1 @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) <=> ((cwf @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))))))).
thf(cdnnumch3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : ((XF @ Xz) = (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccdif @ XA2 @ (ccrn @ (ccv @ Xz))) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwral @ (^ [Xy1:$i] : (((ccv @ Xy1) != cc0) => (cwcel @ (ccfv @ (ccv @ Xy1) @ XG) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ XA2)))))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwf1 @ XA2 @ ccon0 @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccint @ (ccima @ (cccnv @ (XF @ Xz)) @ (ccsn @ (ccv @ Xx3))))))))))))))))))).
