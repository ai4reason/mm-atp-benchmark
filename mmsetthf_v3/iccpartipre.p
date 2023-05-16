thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciccp_tp,type,(cciccp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(asyl32anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((Xps & Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aiccpartxr_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (cwcel @ XP @ (ccfv @ XM @ cciccp))) => ((Xph => (cwcel @ XI @ (cco @ ccc0 @ XM @ ccfz))) => (Xph => (cwcel @ (ccfv @ XI @ XP) @ ccxr)))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(apeano2zm_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccz)))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(alem1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ (cco @ XA2 @ cc1 @ ccmin) @ XA2 @ ccle)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(azre_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ XN @ ccr)))).
thf(aeluz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> ((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwbr @ XM @ XN @ ccle)))))).
thf(afzss2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XK @ ccuz)) => (cwss @ (cco @ XM @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(afzossfz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccfzo) @ (cco @ XA2 @ XB2 @ ccfz))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aelfzoelz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) => (cwcel @ XA2 @ ccz)))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(aelfzm1b_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) <=> (cwcel @ (cco @ XK @ cc1 @ ccmin) @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfz))))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(a_1eluzge0_thm,axiom,(cwcel @ cc1 @ (ccfv @ ccc0 @ ccuz))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afzoss1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (ccfv @ XM @ ccuz)) => (cwss @ (cco @ XK @ XN @ ccfzo) @ (cco @ XM @ XN @ ccfzo))))))).
thf(afzofzp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) => (cwcel @ (cco @ XC @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccfz))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aiccpartgtprec_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (cwcel @ XP @ (ccfv @ XM @ cciccp))) => ((Xph => (cwcel @ XI @ (cco @ cc1 @ XM @ ccfz))) => (Xph => (cwbr @ (ccfv @ (cco @ XI @ cc1 @ ccmin) @ XP) @ (ccfv @ XI @ XP) @ cclt)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aiccpartimp_thm,axiom,(! [XP:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XP @ (ccfv @ XM @ cciccp)) & (cwcel @ XI @ (cco @ ccc0 @ XM @ ccfzo))) => ((cwcel @ XP @ (cco @ ccxr @ (cco @ ccc0 @ XM @ ccfz) @ ccmap)) & (cwbr @ (ccfv @ XI @ XP) @ (ccfv @ (cco @ XI @ cc1 @ ccaddc) @ XP) @ cclt))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(axrre2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr) & (cwcel @ XC @ ccxr)) & ((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ cclt))) => (cwcel @ XB2 @ ccr)))))).
thf(ciccpartipre_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (cwcel @ XP @ (ccfv @ XM @ cciccp))) => ((Xph => (cwcel @ XI @ (cco @ cc1 @ XM @ ccfzo))) => (Xph => (cwcel @ (ccfv @ XI @ XP) @ ccr)))))))))).
