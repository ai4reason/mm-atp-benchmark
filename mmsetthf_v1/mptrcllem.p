thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwceq @ XA2 @ XB2)))))))).
thf(aclublem_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XY @ ccvv))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XY) @ (cwb @ (Xps @ Xx3) @ Xch))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XX @ XY))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xch)) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XX @ (ccv @ Xx3)) @ (Xps @ Xx3))))) @ XY))))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aunssad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(assintab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwss @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XA2 @ (ccv @ Xx3))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asyl6ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(admss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(arnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(aunss12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XC @ XD)) @ (cwss @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD)))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(assres2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aunss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwa @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC)) @ (cwss @ (ccun @ XA2 @ XB2) @ XC)))))).
thf(cmptrcllem_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (cwcel @ (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwa @ (Xph @ Xy1) @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1))))))) @ ccvv))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (cwcel @ (ccint @ (ccab @ (^ [Xz:$i] : (cwa @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) @ (Xps @ Xz))))) @ ccvv))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (Xch @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (Xth @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XV) @ (Xta @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccint @ (ccab @ (^ [Xz:$i] : (cwa @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) @ (Xps @ Xz)))))) @ (cwb @ (Xph @ Xy1) @ (Xch @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccint @ (ccab @ (^ [Xz:$i] : (cwa @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) @ (Xps @ Xz)))))) @ (cwb @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)) @ (Xth @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwa @ (Xph @ Xy1) @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1)))))))) @ (cwb @ (Xps @ Xz) @ (Xta @ Xx3 @ Xy1)))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwa @ (Xph @ Xy1) @ (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xy1)) @ (ccrn @ (ccv @ Xy1)))) @ (ccv @ Xy1))))))))) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccint @ (ccab @ (^ [Xz:$i] : (cwa @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3))))) @ (ccv @ Xz)) @ (Xps @ Xz))))))))))))))))))))))).
