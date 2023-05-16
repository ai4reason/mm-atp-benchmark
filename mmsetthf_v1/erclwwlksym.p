thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccclwwlk_tp,type,(ccclwwlk : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccsh_tp,type,(cccsh : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ampdd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aerclwwlkeqlen_thm,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwceq @ (Xc_sm @ Xw @ Xu @ Xn) @ (ccopab @ (^ [Xu:$i] : (^ [Xw:$i] : (cw3a @ (cwcel @ (ccv @ Xu) @ (ccfv @ XG @ ccclwwlk)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ XG @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : (cwceq @ (ccv @ Xu) @ (cco @ (ccv @ Xw) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfz))))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XU @ (XX @ Xw @ Xu)) @ (cwcel @ XW @ (XY @ Xw @ Xu))) @ (cwi @ (cwbr @ XU @ XW @ (Xc_sm @ Xw @ Xu @ Xn)) @ (cwceq @ (ccfv @ XU @ cchash) @ (ccfv @ XW @ cchash))))))))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aerclwwlkeq_thm,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwceq @ (Xc_sm @ Xw @ Xu @ Xn) @ (ccopab @ (^ [Xu:$i] : (^ [Xw:$i] : (cw3a @ (cwcel @ (ccv @ Xu) @ (ccfv @ XG @ ccclwwlk)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ XG @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : (cwceq @ (ccv @ Xu) @ (cco @ (ccv @ Xw) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfz))))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XU @ (XX @ Xw @ Xu @ Xn)) @ (cwcel @ XW @ (XY @ Xw @ Xu @ Xn))) @ (cwb @ (cwbr @ XU @ XW @ (Xc_sm @ Xw @ Xu @ Xn)) @ (cw3a @ (cwcel @ XU @ (ccfv @ XG @ ccclwwlk)) @ (cwcel @ XW @ (ccfv @ XG @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : (cwceq @ XU @ (cco @ XW @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))))))))))))))))).
thf(aexpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xch @ (cwi @ Xps @ Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(arexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwi @ (Xps @ Xx3) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(acshwcshid_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xm:$i] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xn) @ (cwcel @ (ccv @ Xy1) @ (ccword @ (XV @ Xx3 @ Xy1 @ Xn))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xn) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (ccv @ Xy1) @ cchash)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xn) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xm) @ (cco @ ccc0 @ (ccfv @ (ccv @ Xy1) @ cchash) @ ccfz)) @ (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xm) @ cccsh))) @ (cwrex @ (^ [Xn:$i] : (cwceq @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccfz)))))))))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aclwwlkbp_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XW @ (ccfv @ XG @ ccclwwlk)) @ (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XW @ (ccword @ XV)) @ (cwne @ XW @ cc0)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(cerclwwlksym_conj,conjecture,(! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwceq @ (Xc_sm @ Xx3 @ Xy1 @ Xw @ Xu @ Xn) @ (ccopab @ (^ [Xu:$i] : (^ [Xw:$i] : (cw3a @ (cwcel @ (ccv @ Xu) @ (ccfv @ (XG @ Xx3 @ Xy1) @ ccclwwlk)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ (XG @ Xx3 @ Xy1) @ ccclwwlk)) @ (cwrex @ (^ [Xn:$i] : (cwceq @ (ccv @ Xu) @ (cco @ (ccv @ Xw) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfz))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_sm @ Xx3 @ Xy1 @ Xw @ Xu @ Xn)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_sm @ Xx3 @ Xy1 @ Xw @ Xu @ Xn)))))))))))).
