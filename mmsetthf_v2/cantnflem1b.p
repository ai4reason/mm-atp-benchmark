thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnf_tp,type,(cccnf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(amtbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xch)))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(aoicl_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => (cword @ (ccdm @ XF))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(assexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XB2 @ XC)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwcel @ XA2 @ ccvv))))))))).
thf(asyl5sseq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XA2 = XC)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asuppssdm_ax,axiom,(! [XF:($i > $o)] : (! [XZ:($i > $o)] : (cwss @ (cco @ XF @ XZ @ ccsupp) @ (ccdm @ XF))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(acantnfs_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XS = (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((Xph => (cwcel @ XA2 @ ccon0)) => ((Xph => (cwcel @ XB2 @ ccon0)) => (Xph => ((cwcel @ XF @ XS) <=> ((cwf @ XB2 @ XA2 @ XF) & (cwbr @ XF @ cc0 @ ccfsupp))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afdm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acantnfcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XS = (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((Xph => (cwcel @ XA2 @ ccon0)) => ((Xph => (cwcel @ XB2 @ ccon0)) => ((XG = (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((Xph => (cwcel @ XF @ XS)) => (Xph => ((cwwe @ (cco @ XF @ cc0 @ ccsupp) @ ccep) & (cwcel @ (ccdm @ XG) @ ccom))))))))))))))).
thf(aoiiso_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => (((cwcel @ XA2 @ XV) & (cwwe @ XA2 @ XR)) => (cwiso @ (ccdm @ XF) @ XA2 @ ccep @ XR @ XF)))))))).
thf(aisof1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : ((cwiso @ XA2 @ XB2 @ XR @ XS @ XH) => (cwf1o @ XA2 @ XB2 @ XH)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(af1ocnv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf1o @ XB2 @ XA2 @ (cccnv @ XF))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(acantnflem1a_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xw:$i] : ((XS @ Xw) = (ccdm @ (cco @ XA2 @ XB2 @ cccnf)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XA2 @ ccon0))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XB2 @ ccon0))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1))) & (cwral @ (^ [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) = (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XB2)))) @ (^ [Xz:$i] : XB2)))))))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XF @ (XS @ Xw)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XG @ (XS @ Xw)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xw) => (cwbr @ XF @ XG @ (XT @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xc:$i] : ((XX @ Xc) = (ccuni @ (ccrab @ (^ [Xc:$i] : (cwcel @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xc) @ XG))) @ (^ [Xc:$i] : XB2))))) => (! [Xw:$i] : (! [Xc:$i] : ((Xph @ Xw) => (cwcel @ (XX @ Xc) @ (cco @ XG @ cc0 @ ccsupp)))))))))))))))))))))).
thf(aordelon_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(aadantrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asucelon_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) <=> (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(aontri1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (~ (cwcel @ XB2 @ XA2))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(a_3bitr3g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xps <=> Xth) => ((Xch <=> Xta) => (Xph => (Xth <=> Xta))))))))))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(aordtr_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwtr @ XA2)))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(atrsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwcel @ (ccsuc @ XB2) @ XA2)) => (cwcel @ XB2 @ XA2))))).
thf(aisorel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (((cwiso @ XA2 @ XB2 @ XR @ XS @ XH) & ((cwcel @ XC @ XA2) & (cwcel @ XD @ XA2))) => ((cwbr @ XC @ XD @ XR) <=> (cwbr @ (ccfv @ XC @ XH) @ (ccfv @ XD @ XH) @ XS))))))))))).
thf(aepelc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ ccep) <=> (cwcel @ XA2 @ XB2)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(af1ocnvfv2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf1o @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XB2)) => ((ccfv @ (ccfv @ XC @ (cccnv @ XF)) @ XF) = XC))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aoemapvali_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xw:$i] : ((XS @ Xw) = (ccdm @ (cco @ XA2 @ XB2 @ cccnf)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XA2 @ ccon0))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XB2 @ ccon0))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1))) & (cwral @ (^ [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) = (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XB2)))) @ (^ [Xz:$i] : XB2)))))))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XF @ (XS @ Xw)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XG @ (XS @ Xw)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xw) => (cwbr @ XF @ XG @ (XT @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xc:$i] : ((XX @ Xc) = (ccuni @ (ccrab @ (^ [Xc:$i] : (cwcel @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xc) @ XG))) @ (^ [Xc:$i] : XB2))))) => (! [Xw:$i] : (! [Xc:$i] : ((Xph @ Xw) => (cw3a @ (cwcel @ (XX @ Xc) @ XB2) @ (cwcel @ (ccfv @ (XX @ Xc) @ XF) @ (ccfv @ (XX @ Xc) @ XG)) @ (cwral @ (^ [Xw:$i] : ((cwcel @ (XX @ Xc) @ (ccv @ Xw)) => ((ccfv @ (ccv @ Xw) @ XF) = (ccfv @ (ccv @ Xw) @ XG)))) @ (^ [Xw:$i] : XB2))))))))))))))))))))))).
thf(aonelon_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(affvelrni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(aoif_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => (cwf @ (ccdm @ XF) @ XA2 @ XF)))))).
thf(ccantnflem1b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xu:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xw:$i] : ((XS @ Xw) = (ccdm @ (cco @ XA2 @ XB2 @ cccnf)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XA2 @ ccon0))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XB2 @ ccon0))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1))) & (cwral @ (^ [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) = (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XB2)))) @ (^ [Xz:$i] : XB2)))))))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XF @ (XS @ Xw)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XG @ (XS @ Xw)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xw) => (cwbr @ XF @ XG @ (XT @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xc:$i] : ((XX @ Xc) = (ccuni @ (ccrab @ (^ [Xc:$i] : (cwcel @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xc) @ XG))) @ (^ [Xc:$i] : XB2))))) => ((! [Xc:$i] : ((XO @ Xc) = (ccoi @ (cco @ XG @ cc0 @ ccsupp) @ ccep))) => (! [Xw:$i] : (! [Xc:$i] : (((Xph @ Xw) & ((cwcel @ (ccsuc @ (ccv @ Xu)) @ (ccdm @ (XO @ Xc))) & (cwss @ (ccfv @ (XX @ Xc) @ (cccnv @ (XO @ Xc))) @ (ccv @ Xu)))) => (cwss @ (XX @ Xc) @ (ccfv @ (ccv @ Xu) @ (XO @ Xc)))))))))))))))))))))))))).
