thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(amp2ani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(assun1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acoundir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (cccom @ XA2 @ XC) @ (cccom @ XB2 @ XC))))))).
thf(aunssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => ((cwss @ XB2 @ XC) => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))).
thf(acoundi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ XA2 @ (ccun @ XB2 @ XC)) = (ccun @ (cccom @ XA2 @ XB2) @ (cccom @ XA2 @ XC))))))).
thf(acossxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cccom @ XA2 @ XB2) @ (ccxp @ (ccdm @ XB2) @ (ccrn @ XA2)))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(axpss12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XC @ XD)) => (cwss @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD)))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(admxpss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdm @ (ccxp @ XA2 @ XB2)) @ XA2)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(arnxpss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccrn @ (ccxp @ XA2 @ XB2)) @ XB2)))).
thf(axpidtr_ax,axiom,(! [XA2:($i > $o)] : (cwss @ (cccom @ (ccxp @ XA2 @ XA2) @ (ccxp @ XA2 @ XA2)) @ (ccxp @ XA2 @ XA2)))).
thf(areseq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(auneq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))).
thf(admun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdm @ (ccun @ XA2 @ XB2)) = (ccun @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(auneq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccun @ XC @ XA2) = (ccun @ XC @ XB2))))))).
thf(admxpid_ax,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccxp @ XA2 @ XA2)) = XA2))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(assequn1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccun @ XA2 @ XB2) = XB2))))).
thf(arnun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccrn @ (ccun @ XA2 @ XB2)) = (ccun @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(arnxpid_ax,axiom,(! [XA2:($i > $o)] : ((ccrn @ (ccxp @ XA2 @ XA2)) = XA2))).
thf(aunidm_ax,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ XA2) = XA2))).
thf(asseqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afnresi_ax,axiom,(! [XA2:($i > $o)] : (cwfn @ (ccres @ ccid @ XA2) @ XA2))).
thf(afnrel_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwrel @ XF))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arelssdmrn_ax,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => (cwss @ XA2 @ (ccxp @ (ccdm @ XA2) @ (ccrn @ XA2)))))).
thf(axpeq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XD))))))))).
thf(admresi_ax,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccres @ ccid @ XA2)) = XA2))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arnresi_ax,axiom,(! [XA2:($i > $o)] : ((ccrn @ (ccres @ ccid @ XA2)) = XA2))).
thf(aspcimedv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => (Xch => (Xps @ Xx3)))) => (Xph => (Xch => (? [Xx3:$i] : (Xps @ Xx3)))))))))))).
thf(artrclexlem_ax,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwcel @ (ccun @ XR @ (ccxp @ (ccun @ (ccdm @ XR) @ (ccrn @ XR)) @ (ccun @ (ccdm @ XR) @ (ccrn @ XR)))) @ ccvv))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abiimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(acleq2lem_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((XA2 = XB2) => (Xph <=> Xps)) => ((XA2 = XB2) => (((cwss @ XR @ XA2) & Xph) <=> ((cwss @ XR @ XB2) & Xps)))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(asseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(acoeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XD))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(areseq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(auneq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))))).
thf(admeq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(arneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aexsimpl_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(assex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aintexab_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (cwcel @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ ccvv)))).
thf(crtrclex_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) <=> (cwcel @ (ccint @ (ccab @ (^ [Xx3:$i] : ((cwss @ XA2 @ (ccv @ Xx3)) & ((cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3)) & (cwss @ (ccres @ ccid @ (ccun @ (ccdm @ (ccv @ Xx3)) @ (ccrn @ (ccv @ Xx3)))) @ (ccv @ Xx3))))))) @ ccvv)))).
