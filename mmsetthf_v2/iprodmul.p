thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aiprodclim_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xn:$i] : (XZ = (ccfv @ (XM @ Xn) @ ccuz))) => ((! [Xn:$i] : (Xph => (cwcel @ (XM @ Xn) @ ccz))) => ((Xph => (cwrex @ (^ [Xn:$i] : (? [Xy1:$i] : ((cwne @ (ccv @ Xy1) @ ccc0) & (cwbr @ (ccseq @ ccmul @ (XF @ Xy1 @ Xn) @ (ccv @ Xn)) @ (ccv @ Xy1) @ ccli)))) @ (^ [Xn:$i] : XZ))) => ((! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xn)) = (XA2 @ Xk)))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XA2 @ Xk) @ ccc))) => ((! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => (cwbr @ (ccseq @ ccmul @ (XF @ Xy1 @ Xn) @ (XM @ Xn)) @ (XB2 @ Xy1 @ Xk @ Xn) @ ccli))))) => (! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => ((ccprod @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XA2 @ Xk))) = (XB2 @ Xy1 @ Xk @ Xn))))))))))))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(antrivcvgmul_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XZ:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XZ @ Xw) = (ccfv @ (XM @ Xy1 @ Xz @ Xw @ Xk @ Xm @ Xn @ Xp) @ ccuz))))))))) => ((! [Xw:$i] : (! [Xp:$i] : ((Xph @ Xw @ Xp) => (cwrex @ (^ [Xn:$i] : (? [Xy1:$i] : ((cwne @ (ccv @ Xy1) @ ccc0) & (cwbr @ (ccseq @ ccmul @ (XF @ Xy1 @ Xn @ Xp) @ (ccv @ Xn)) @ (ccv @ Xy1) @ ccli)))) @ (^ [Xn:$i] : (XZ @ Xw)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xp:$i] : (((Xph @ Xw @ Xp) & (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) => (cwcel @ (ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xn @ Xp)) @ ccc))))))) => ((! [Xw:$i] : (! [Xp:$i] : ((Xph @ Xw @ Xp) => (cwrex @ (^ [Xm:$i] : (? [Xz:$i] : ((cwne @ (ccv @ Xz) @ ccc0) & (cwbr @ (ccseq @ ccmul @ (XG @ Xz @ Xm @ Xp) @ (ccv @ Xm)) @ (ccv @ Xz) @ ccli)))) @ (^ [Xm:$i] : (XZ @ Xw)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xp:$i] : (((Xph @ Xw @ Xp) & (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) => (cwcel @ (ccfv @ (ccv @ Xk) @ (XG @ Xz @ Xm @ Xp)) @ ccc))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (((Xph @ Xw @ Xp) & (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) => ((ccfv @ (ccv @ Xk) @ XH) = (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xn @ Xp)) @ (ccfv @ (ccv @ Xk) @ (XG @ Xz @ Xm @ Xp)) @ ccmul)))))))))) => (! [Xw:$i] : (! [Xp:$i] : ((Xph @ Xw @ Xp) => (cwrex @ (^ [Xp:$i] : (? [Xw:$i] : ((cwne @ (ccv @ Xw) @ ccc0) & (cwbr @ (ccseq @ ccmul @ XH @ (ccv @ Xp)) @ (ccv @ Xw) @ ccli)))) @ (^ [Xp:$i] : (XZ @ Xw))))))))))))))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(arexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(abreq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseqeq3_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : ((XF = XG) => ((ccseq @ Xc_pl @ XF @ XM) = (ccseq @ Xc_pl @ XG @ XM)))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(amulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ XD) & (cwcel @ XC @ (XR @ Xx3))) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(aclimmul_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : (Xph => (cwcel @ XH @ (XX @ Xk)))) => ((Xph => (cwbr @ XG @ XB2 @ ccli)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XH) = (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ ccmul)))) => (Xph => (cwbr @ XH @ (cco @ XA2 @ XB2 @ ccmul) @ ccli)))))))))))))))))))).
thf(aiprodclim2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwrex @ (^ [Xn:$i] : (? [Xy1:$i] : ((cwne @ (ccv @ Xy1) @ ccc0) & (cwbr @ (ccseq @ ccmul @ XF @ (ccv @ Xn)) @ (ccv @ Xy1) @ ccli)))) @ (^ [Xn:$i] : XZ))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XF) = (XA2 @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XA2 @ Xk) @ ccc))) => (Xph => (cwbr @ (ccseq @ ccmul @ XF @ XM) @ (ccprod @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccli))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aseqex_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (cwcel @ (ccseq @ Xc_pl @ XF @ XM) @ ccvv))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aprodf_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => (Xph => (cwf @ XZ @ ccc @ (ccseq @ ccmul @ XF @ XM))))))))))).
thf(aprodfmul_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ (ccfv @ XM @ ccuz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) => ((ccfv @ (ccv @ Xk) @ XH) = (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ ccmul)))) => (Xph => ((ccfv @ XN @ (ccseq @ ccmul @ XH @ XM)) = (cco @ (ccfv @ XN @ (ccseq @ ccmul @ XF @ XM)) @ (ccfv @ XN @ (ccseq @ ccmul @ XG @ XM)) @ ccmul)))))))))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aelfzuz_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XK @ (ccfv @ XM @ ccuz))))))).
thf(ciprodmul_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwrex @ (^ [Xn:$i] : (? [Xy1:$i] : ((cwne @ (ccv @ Xy1) @ ccc0) & (cwbr @ (ccseq @ ccmul @ XF @ (ccv @ Xn)) @ (ccv @ Xy1) @ ccli)))) @ (^ [Xn:$i] : XZ))) => ((! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XF) = (XA2 @ Xz @ Xk @ Xm)))))) => ((! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XA2 @ Xz @ Xk @ Xm) @ ccc))))) => ((Xph => (cwrex @ (^ [Xm:$i] : (? [Xz:$i] : ((cwne @ (ccv @ Xz) @ ccc0) & (cwbr @ (ccseq @ ccmul @ XG @ (ccv @ Xm)) @ (ccv @ Xz) @ ccli)))) @ (^ [Xm:$i] : XZ))) => ((! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XG) = (XB2 @ Xy1 @ Xk @ Xn)))))) => ((! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XB2 @ Xy1 @ Xk @ Xn) @ ccc))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (Xph => ((ccprod @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (cco @ (XA2 @ Xz @ Xk @ Xm) @ (XB2 @ Xy1 @ Xk @ Xn) @ ccmul))) = (cco @ (ccprod @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XA2 @ Xz @ Xk @ Xm))) @ (ccprod @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XB2 @ Xy1 @ Xk @ Xn))) @ ccmul))))))))))))))))))))))).
