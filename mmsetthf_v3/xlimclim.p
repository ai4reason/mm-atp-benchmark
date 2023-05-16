thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclsxlim_tp,type,(cclsxlim : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(abreqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((cwbr @ XA2 @ XB2 @ XR) <=> (cwbr @ XA2 @ XB2 @ XS)))))))).
thf(adf_xlim_ax,axiom,(cclsxlim = (ccfv @ (ccfv @ ccle @ ccordt) @ cclm))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(almss_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XK = (cco @ XJ @ XY @ ccrest)) => ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (cwcel @ XJ @ cctop)) => ((Xph => (cwcel @ XP @ XY)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwf @ XZ @ XY @ XF)) => (Xph => ((cwbr @ XF @ XP @ (ccfv @ XJ @ cclm)) <=> (cwbr @ XF @ XP @ (ccfv @ XK @ cclm))))))))))))))))))))).
thf(axrtgioo2_thm,axiom,((ccfv @ (ccrn @ ccioo) @ cctg) = (cco @ (ccfv @ ccle @ ccordt) @ ccr @ ccrest))).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aletop_thm,axiom,(cwcel @ (ccfv @ ccle @ ccordt) @ cctop)).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(aclimreeq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XR = (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cclm)) => ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwf @ XZ @ ccr @ XF)) => (Xph => ((cwbr @ XF @ XA2 @ XR) <=> (cwbr @ XF @ XA2 @ ccli)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cxlimclim_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwcel @ XM @ ccz)) => ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwf @ XZ @ ccr @ XF)) => ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => ((cwbr @ XF @ XA2 @ cclsxlim) <=> (cwbr @ XF @ XA2 @ ccli))))))))))))).
