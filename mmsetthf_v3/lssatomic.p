thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alssne0_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xy1:$i] : (Xc_0 = (ccfv @ (XW @ Xy1) @ cc0g))) => ((! [Xy1:$i] : ((XS @ Xy1) = (ccfv @ (XW @ Xy1) @ cclss))) => (! [Xy1:$i] : ((cwcel @ XX @ (XS @ Xy1)) => ((XX != (ccsn @ Xc_0)) <=> (cwrex @ (^ [Xy1:$i] : ((ccv @ Xy1) != Xc_0)) @ (^ [Xy1:$i] : XX)))))))))))).
thf(arexlimdv3a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(alssel_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XU @ XS) & (cwcel @ XX @ XU)) => (cwcel @ XX @ XV)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alsatlspsn2_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XA2 = (ccfv @ XW @ cclsa)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV) & (XX != Xc_0)) => (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XA2))))))))))))).
thf(alspsnel5a_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwcel @ XX @ XU)) => (Xph => (cwss @ (ccfv @ (ccsn @ XX) @ XN) @ XU)))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(clssatomic_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xq:$i] : ((XS @ Xq) = (ccfv @ XW @ cclss))) => ((! [Xq:$i] : ((Xc_0 @ Xq) = (ccfv @ XW @ cc0g))) => ((XA2 = (ccfv @ XW @ cclsa)) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XW @ cclmod))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XU @ (XS @ Xq)))) => ((! [Xq:$i] : ((Xph @ Xq) => (XU != (ccsn @ (Xc_0 @ Xq))))) => (! [Xq:$i] : ((Xph @ Xq) => (cwrex @ (^ [Xq:$i] : (cwss @ (ccv @ Xq) @ XU)) @ (^ [Xq:$i] : XA2))))))))))))))))).
