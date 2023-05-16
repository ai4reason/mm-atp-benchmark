thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aqelioo_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwrex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ XA2 @ XB2 @ ccioo))) @ (^ [Xx3:$i] : ccq)))))))))).
thf(arexrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(aresubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(arpred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aifcld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(a_1rp_ax,axiom,(cwcel @ cc1 @ ccrp)).
thf(arpdivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aremulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(adifrp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwcel @ (cco @ XB2 @ XA2 @ ccmin) @ ccrp)))))).
thf(aelrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (cwcel @ XA2 @ ccrp))))))).
thf(areaddcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(altletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(arpgt0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(aletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(a_0red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(aabsge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(aaddge01d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ ccc0 @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccaddc) @ ccle))))))))).
thf(altsubrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwbr @ (cco @ XA2 @ XB2 @ ccmin) @ XA2 @ cclt)))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(altaddrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccaddc) @ cclt)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp_4l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xph))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccs4_tp,type,(ccs4 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))).
thf(asmfmullem2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwcel @ (XA2 @ Xv @ Xu) @ ccr))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XK @ Xv @ Xu @ Xq) = (ccrab @ (^ [Xq:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwbr @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmul) @ (XA2 @ Xv @ Xu) @ cclt)) @ (^ [Xv:$i] : (cco @ (ccfv @ cc2 @ (ccv @ Xq)) @ (ccfv @ cc3 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xu:$i] : (cco @ (ccfv @ ccc0 @ (ccv @ Xq)) @ (ccfv @ cc1 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xq:$i] : (cco @ ccq @ (cco @ ccc0 @ cc3 @ ccfz) @ ccmap))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwcel @ (XU @ Xv @ Xu) @ ccr))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwcel @ (XV @ Xv @ Xu) @ ccr))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwbr @ (cco @ (XU @ Xv @ Xu) @ (XV @ Xv @ Xu) @ ccmul) @ (XA2 @ Xv @ Xu) @ cclt))))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XP @ ccq))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XR @ ccq))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XS @ ccq))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XZ @ ccq))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XP @ (cco @ (cco @ (XU @ Xv @ Xu) @ (XY @ Xv @ Xu @ Xq) @ ccmin) @ (XU @ Xv @ Xu) @ ccioo)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XR @ (cco @ (XU @ Xv @ Xu) @ (cco @ (XU @ Xv @ Xu) @ (XY @ Xv @ Xu @ Xq) @ ccaddc) @ ccioo)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XS @ (cco @ (cco @ (XV @ Xv @ Xu) @ (XY @ Xv @ Xu @ Xq) @ ccmin) @ (XV @ Xv @ Xu) @ ccioo)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XZ @ (cco @ (XV @ Xv @ Xu) @ (cco @ (XV @ Xv @ Xu) @ (XY @ Xv @ Xu @ Xq) @ ccaddc) @ ccioo)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XX @ Xv @ Xu @ Xq) = (cco @ (cco @ (XA2 @ Xv @ Xu) @ (cco @ (XU @ Xv @ Xu) @ (XV @ Xv @ Xu) @ ccmul) @ ccmin) @ (cco @ cc1 @ (cco @ (ccfv @ (XU @ Xv @ Xu) @ ccabs) @ (ccfv @ (XV @ Xv @ Xu) @ ccabs) @ ccaddc) @ ccaddc) @ ccdiv))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XY @ Xv @ Xu @ Xq) = (ccif @ (cwbr @ cc1 @ (XX @ Xv @ Xu @ Xq) @ ccle) @ cc1 @ (XX @ Xv @ Xu @ Xq)))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwrex @ (^ [Xq:$i] : ((cwcel @ (XU @ Xv @ Xu) @ (cco @ (ccfv @ ccc0 @ (ccv @ Xq)) @ (ccfv @ cc1 @ (ccv @ Xq)) @ ccioo)) & (cwcel @ (XV @ Xv @ Xu) @ (cco @ (ccfv @ cc2 @ (ccv @ Xq)) @ (ccfv @ cc3 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xq:$i] : (XK @ Xv @ Xu @ Xq)))))))))))))))))))))))))))))))))).
thf(aad8antr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : ((Xph => Xps) => (((((((((Xph & Xch) & Xth) & Xta) & Xet) & Xze) & Xsi) & Xrh) & Xmu) => Xps))))))))))))).
thf(asimp_8r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (((((((((Xph & Xps) & Xch) & Xth) & Xta) & Xet) & Xze) & Xsi) & Xrh) => Xps))))))))))).
thf(asimp_6r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (((((((Xph & Xps) & Xch) & Xth) & Xta) & Xet) & Xze) => Xps))))))))).
thf(asimp_4r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xps))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimp_7r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((((((((Xph & Xps) & Xch) & Xth) & Xta) & Xet) & Xze) & Xsi) => Xps)))))))))).
thf(asimp_5r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((((Xph & Xps) & Xch) & Xth) & Xta) & Xet) => Xps)))))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(csmfmullem3_conj,conjecture,(! [Xph:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > $o))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwcel @ (XR @ Xv @ Xu) @ ccr))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XK @ Xv @ Xu @ Xq) = (ccrab @ (^ [Xq:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwbr @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmul) @ (XR @ Xv @ Xu) @ cclt)) @ (^ [Xv:$i] : (cco @ (ccfv @ cc2 @ (ccv @ Xq)) @ (ccfv @ cc3 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xu:$i] : (cco @ (ccfv @ ccc0 @ (ccv @ Xq)) @ (ccfv @ cc1 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xq:$i] : (cco @ ccq @ (cco @ ccc0 @ cc3 @ ccfz) @ ccmap))))))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XU @ ccr))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XV @ ccr))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwbr @ (cco @ XU @ XV @ ccmul) @ (XR @ Xv @ Xu) @ cclt))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XX @ Xv @ Xu @ Xq) = (cco @ (cco @ (XR @ Xv @ Xu) @ (cco @ XU @ XV @ ccmul) @ ccmin) @ (cco @ cc1 @ (cco @ (ccfv @ XU @ ccabs) @ (ccfv @ XV @ ccabs) @ ccaddc) @ ccaddc) @ ccdiv))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XY @ Xq) = (ccif @ (cwbr @ cc1 @ (XX @ Xv @ Xu @ Xq) @ ccle) @ cc1 @ (XX @ Xv @ Xu @ Xq)))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xph @ Xq) => (cwrex @ (^ [Xq:$i] : ((cwcel @ XU @ (cco @ (ccfv @ ccc0 @ (ccv @ Xq)) @ (ccfv @ cc1 @ (ccv @ Xq)) @ ccioo)) & (cwcel @ XV @ (cco @ (ccfv @ cc2 @ (ccv @ Xq)) @ (ccfv @ cc3 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xq:$i] : (XK @ Xv @ Xu @ Xq)))))))))))))))))))))).
