thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl221anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta) @ Xet) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimp11l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xta @ Xet) @ Xph)))))))).
thf(asimp11r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xta @ Xet) @ Xps)))))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xps))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xch))))))).
thf(asimp3l1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ Xet @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth)) @ Xph)))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(acdlemb2_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xr:$i] : (cwceq @ (XH @ Xr) @ (ccfv @ XK @ cclh))) => (! [Xr:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xr))) @ (cwa @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwne @ XP @ XQ)) @ (cwrex @ (^ [Xr:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xr) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xr) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (^ [Xr:$i] : XA2))))))))))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(arexlimd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (Xch @ Xx3)))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))))))))))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfriota_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(anfra1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfov_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3))))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(asyl333anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : (! [Xla:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ Xph @ Xsi) => ((cwi @ Xph @ Xrh) => ((cwi @ Xph @ Xmu) => ((cwi @ (cw3a @ (cw3a @ Xps @ Xch @ Xth) @ (cw3a @ Xta @ Xet @ Xze) @ (cw3a @ Xsi @ Xrh @ Xmu)) @ Xla) => (cwi @ Xph @ Xla))))))))))))))))))))))).
thf(asimp111_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xet @ Xze) @ Xph))))))))).
thf(asimp112_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xet @ Xze) @ Xps))))))))).
thf(asimp113_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xet @ Xze) @ Xch))))))))).
thf(asimp121_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xph))))))))).
thf(asimp122_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xps))))))))).
thf(asimp123_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xch))))))))).
thf(asimp13l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps)) @ Xta @ Xet) @ Xph)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asimp13r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps)) @ Xta @ Xet) @ Xps)))))))).
thf(asimp3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cwa @ Xch @ Xth)) @ Xth)))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asimp3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cwa @ Xch @ Xth)) @ Xch)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acdleme26e_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccfv @ (XK @ Xu) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XF @ Xz @ Xu) @ (cco @ (cco @ (ccv @ Xz) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XN @ Xz) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xz @ Xu) @ (cco @ (cco @ XS @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XO @ Xz) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xz @ Xu) @ (cco @ (cco @ XT @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XI @ Xz @ Xu) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XN @ Xz)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2))))) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XE @ Xz @ Xu) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XO @ Xz)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2))))) => (! [Xz:$i] : (! [Xu:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xu) @ cchlt) @ (cwcel @ XW @ (XH @ Xu))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le))) @ (cwa @ (cwcel @ XT @ XA2) @ (cwn @ (cwbr @ XT @ XW @ Xc_le))) @ (cwa @ (cwcel @ (XV @ Xz @ Xu) @ XA2) @ (cwbr @ (XV @ Xz @ Xu) @ XW @ Xc_le))) @ (cw3a @ (cw3a @ (cwne @ XP @ XQ) @ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwbr @ XT @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (cwa @ (cwceq @ (cco @ XT @ (XV @ Xz @ Xu) @ Xc_or) @ (cco @ XP @ XQ @ Xc_or)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwa @ (cwcel @ (ccv @ Xz) @ XA2) @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le))))) @ (cwbr @ (XI @ Xz @ Xu) @ (cco @ (XE @ Xz @ Xu) @ (XV @ Xz @ Xu) @ Xc_or) @ Xc_le)))))))))))))))))))))))))))))))))))).
thf(ccdleme26ee_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccfv @ (XK @ Xu) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XF @ Xz @ Xu) @ (cco @ (cco @ (ccv @ Xz) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XN @ Xz) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xz @ Xu) @ (cco @ (cco @ XS @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XO @ Xz) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xz @ Xu) @ (cco @ (cco @ XT @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XI @ Xz @ Xu) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XN @ Xz)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2))))) => ((! [Xz:$i] : (! [Xu:$i] : (cwceq @ (XE @ Xz @ Xu) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XO @ Xz)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2))))) => (! [Xz:$i] : (! [Xu:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xu) @ cchlt) @ (cwcel @ XW @ (XH @ Xu))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le))) @ (cwa @ (cwcel @ XT @ XA2) @ (cwn @ (cwbr @ XT @ XW @ Xc_le))) @ (cwa @ (cwcel @ (XV @ Xu) @ XA2) @ (cwbr @ (XV @ Xu) @ XW @ Xc_le))) @ (cwa @ (cw3a @ (cwne @ XP @ XQ) @ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwbr @ XT @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (cwceq @ (cco @ XT @ (XV @ Xu) @ Xc_or) @ (cco @ XP @ XQ @ Xc_or)))) @ (cwbr @ (XI @ Xz @ Xu) @ (cco @ (XE @ Xz @ Xu) @ (XV @ Xu) @ Xc_or) @ Xc_le)))))))))))))))))))))))))))))))))))).