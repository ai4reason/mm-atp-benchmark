thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aanabsi5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((Xph & Xps) => Xch)) => ((Xph & Xps) => Xch)))))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(awlkv_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XF @ ccvv) @ (cwcel @ XP @ ccvv))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aiswlk_ax,axiom,(! [XP:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : ((XV @ Xk) = (ccfv @ XG @ ccvtx))) => ((! [Xk:$i] : ((XI @ Xk) = (ccfv @ XG @ cciedg))) => (! [Xk:$i] : ((cw3a @ (cwcel @ XG @ (XW @ Xk)) @ (cwcel @ XF @ (XU @ Xk)) @ (cwcel @ XP @ (XZ @ Xk))) => ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) <=> (cw3a @ (cwcel @ XF @ (ccword @ (ccdm @ (XI @ Xk)))) @ (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ (XV @ Xk) @ XP) @ (cwral @ (^ [Xk:$i] : (cwif @ ((ccfv @ (ccv @ Xk) @ XP) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk)) = (ccsn @ (ccfv @ (ccv @ Xk) @ XP))) @ (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aexpcomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => (Xps => Xth))))))))).
thf(asyl5ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xth))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(a_3anim123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => ((Xph => (Xet => Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) => (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(awrdred1_ax,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (ccword @ XS)) => (cwcel @ (ccres @ XF @ (cco @ ccc0 @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccmin) @ ccfzo)) @ (ccword @ XS)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(awlkf_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => (cwcel @ XF @ (ccword @ (ccdm @ XI)))))))))).
thf(a_3exp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aredwlklem_ax,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((cw3a @ (cwcel @ XF @ (ccword @ XS)) @ (cwbr @ cc1 @ (ccfv @ XF @ cchash) @ ccle) @ (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ XV @ XP)) => (cwf @ (cco @ ccc0 @ (ccfv @ (ccres @ XF @ (cco @ ccc0 @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccmin) @ ccfzo)) @ cchash) @ ccfz) @ XV @ (ccres @ XP @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))))))))).
thf(asyl2an2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xph & Xch) => Xth) => (((Xps & Xth) => Xta) => ((Xph & Xch) => Xta)))))))))).
thf(awlkcl_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => (cwcel @ (ccfv @ XF @ cchash) @ ccn0)))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(awrdred1hash_ax,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XF @ (ccword @ XS)) & (cwbr @ cc1 @ (ccfv @ XF @ cchash) @ ccle)) => ((ccfv @ (ccres @ XF @ (cco @ ccc0 @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccmin) @ ccfzo)) @ cchash) = (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccmin)))))).
thf(asylibd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ann0z_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(afzossrbm1_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwss @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo) @ (cco @ ccc0 @ XN @ ccfzo))))).
thf(assralv_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
thf(aralimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(aifpbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xta)) => ((Xph => (Xch <=> Xet)) => ((Xph => (Xth <=> Xze)) => (Xph => ((cwif @ Xps @ Xch @ Xth) <=> (cwif @ Xta @ Xet @ Xze)))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(afzo0ss1_ax,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ cc1 @ XN @ ccfzo) @ (cco @ ccc0 @ XN @ ccfzo)))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_1zzd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(afzoaddel2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ (cco @ ccc0 @ (cco @ XB2 @ XC @ ccmin) @ ccfzo)) @ (cwcel @ XB2 @ ccz) @ (cwcel @ XC @ ccz)) => (cwcel @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XC @ XB2 @ ccfzo))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(asseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(apreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XD))))))))))).
thf(araleqdv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(asyl3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xta => Xet) => (((cw3a @ Xps @ Xth @ Xet) => Xze) => ((cw3a @ Xph @ Xch @ Xta) => Xze))))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aresexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv)))))).
thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(credwlk_conj,conjecture,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) & (cwbr @ cc1 @ (ccfv @ XF @ cchash) @ ccle)) => (cwbr @ (ccres @ XF @ (cco @ ccc0 @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccmin) @ ccfzo)) @ (ccres @ XP @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)) @ (ccfv @ XG @ ccwlks))))))).
