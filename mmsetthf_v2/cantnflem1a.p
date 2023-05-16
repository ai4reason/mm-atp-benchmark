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
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aoemapvali_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xw:$i] : ((XS @ Xw) = (ccdm @ (cco @ XA2 @ XB2 @ cccnf)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XA2 @ ccon0))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XB2 @ ccon0))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1))) & (cwral @ (^ [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) = (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XB2)))) @ (^ [Xz:$i] : XB2)))))))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XF @ (XS @ Xw)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XG @ (XS @ Xw)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xw) => (cwbr @ XF @ XG @ (XT @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xc:$i] : ((XX @ Xc) = (ccuni @ (ccrab @ (^ [Xc:$i] : (cwcel @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xc) @ XG))) @ (^ [Xc:$i] : XB2))))) => (! [Xw:$i] : (! [Xc:$i] : ((Xph @ Xw) => (cw3a @ (cwcel @ (XX @ Xc) @ XB2) @ (cwcel @ (ccfv @ (XX @ Xc) @ XF) @ (ccfv @ (XX @ Xc) @ XG)) @ (cwral @ (^ [Xw:$i] : ((cwcel @ (XX @ Xc) @ (ccv @ Xw)) => ((ccfv @ (ccv @ Xw) @ XF) = (ccfv @ (ccv @ Xw) @ XG)))) @ (^ [Xw:$i] : XB2))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(acantnfs_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XS = (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((Xph => (cwcel @ XA2 @ ccon0)) => ((Xph => (cwcel @ XB2 @ ccon0)) => (Xph => ((cwcel @ XF @ XS) <=> ((cwf @ XB2 @ XA2 @ XF) & (cwbr @ XF @ cc0 @ ccfsupp))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_0ex_ax,axiom,(cwcel @ cc0 @ ccvv)).
thf(aelsuppfn_ax,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cw3a @ (cwfn @ XF @ XX) @ (cwcel @ XX @ XV) @ (cwcel @ XZ @ XW)) => ((cwcel @ XS @ (cco @ XF @ XZ @ ccsupp)) <=> ((cwcel @ XS @ XX) & (cwne @ (ccfv @ XS @ XF) @ XZ))))))))))).
thf(ccantnflem1a_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xw:$i] : ((XS @ Xw) = (ccdm @ (cco @ XA2 @ XB2 @ cccnf)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XA2 @ ccon0))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XB2 @ ccon0))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1))) & (cwral @ (^ [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) = (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XB2)))) @ (^ [Xz:$i] : XB2)))))))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XF @ (XS @ Xw)))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XG @ (XS @ Xw)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xw) => (cwbr @ XF @ XG @ (XT @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xc:$i] : ((XX @ Xc) = (ccuni @ (ccrab @ (^ [Xc:$i] : (cwcel @ (ccfv @ (ccv @ Xc) @ XF) @ (ccfv @ (ccv @ Xc) @ XG))) @ (^ [Xc:$i] : XB2))))) => (! [Xw:$i] : (! [Xc:$i] : ((Xph @ Xw) => (cwcel @ (XX @ Xc) @ (cco @ XG @ cc0 @ ccsupp)))))))))))))))))))))).
