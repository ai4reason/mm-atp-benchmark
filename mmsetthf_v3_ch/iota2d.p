include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
thf(alimeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwlim @ XA2) <=> (cwlim @ XB2)))))).
thf(aordwe_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwwe @ XA2 @ ccep)))).
thf(aordtr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwtr @ XA2)))).
thf(aordfr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwfr @ XA2 @ ccep)))).
thf(aordelss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cwss @ XB2 @ XA2))))).
thf(atrssord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwss @ XA2 @ XB2) & (cword @ XB2)) => (cword @ XA2))))).
thf(aordirr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (~ (cwcel @ XA2 @ XA2))))).
thf(anordeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (XA2 != XB2))))).
thf(aordn2lp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XA2) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ XA2))))))).
thf(atz7_5_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : (((cword @ (XA2 @ Xx3)) & (cwss @ XB2 @ (XA2 @ Xx3)) & (XB2 != cc0)) => (cwrex @ (^ [Xx3:$i] : ((ccin @ XB2 @ (ccv @ Xx3)) = cc0)) @ (^ [Xx3:$i] : XB2))))))).
thf(aordelord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cword @ XB2))))).
thf(atron_thm,axiom,(cwtr @ ccon0)).
thf(aordelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(aonelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(atz7_7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwtr @ XB2)) => ((cwcel @ XB2 @ XA2) <=> ((cwss @ XB2 @ XA2) & (XB2 != XA2))))))).
thf(aordelssne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (XA2 != XB2))))))).
thf(aordelpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> (cwpss @ XA2 @ XB2)))))).
thf(aordsseleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2))))))).
thf(aordin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => (cword @ (ccin @ XA2 @ XB2)))))).
thf(aonin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwcel @ (ccin @ XA2 @ XB2) @ ccon0))))).
thf(aordtri3or_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) | (XA2 = XB2) | (cwcel @ XB2 @ XA2)))))).
thf(aordtri1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) <=> (~ (cwcel @ XB2 @ XA2))))))).
thf(aontri1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (~ (cwcel @ XB2 @ XA2))))))).
thf(aordtri2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> (~ ((XA2 = XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(aordtri3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((XA2 = XB2) <=> (~ ((cwcel @ XA2 @ XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(aordtri3OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((XA2 = XB2) <=> (~ ((cwcel @ XA2 @ XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(aordtri4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((XA2 = XB2) <=> ((cwss @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XB2)))))))).
thf(aorddisj_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((ccin @ XA2 @ (ccsn @ XA2)) = cc0)))).
thf(aonfr_thm,axiom,(cwfr @ ccon0 @ ccep)).
thf(aonelpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwcel @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (XA2 != XB2))))))).
thf(aonsseleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2))))))).
thf(aonelss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ XA2) => (cwss @ XB2 @ XA2)))))).
thf(aordtr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cword @ XC) => (((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aordtr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XA2) & (cword @ XC)) => (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aordtr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XB2) & (cword @ XC)) => ((cwcel @ XA2 @ XB2) => ((cwcel @ XA2 @ XC) | (cwcel @ XC @ XB2)))))))).
thf(aordtr3OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XB2) & (cword @ XC)) => ((cwcel @ XA2 @ XB2) => ((cwcel @ XA2 @ XC) | (cwcel @ XC @ XB2)))))))).
thf(aontr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccon0) => (((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aontr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XC @ ccon0)) => (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aordunidif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => ((ccuni @ (ccdif @ XA2 @ XB2)) = (ccuni @ XA2)))))).
thf(aordintdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2) & ((ccdif @ XA2 @ XB2) != cc0)) => (XB2 = (ccint @ (ccdif @ XA2 @ XB2))))))).
thf(aonintss_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ ccon0) => (Xps => (cwss @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : ccon0))) @ XA2)))))))).
thf(aoneqmini_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XB2 @ ccon0) => (((cwcel @ XA2 @ XB2) & (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : XA2))) => (XA2 = (ccint @ XB2))))))).
thf(aord0_thm,axiom,(cword @ cc0)).
thf(a_0elon_thm,axiom,(cwcel @ cc0 @ ccon0)).
thf(aord0eln0_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((cwcel @ cc0 @ XA2) <=> (XA2 != cc0))))).
thf(aon0eln0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ cc0 @ XA2) <=> (XA2 != cc0))))).
thf(adflim2_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) <=> ((cword @ XA2) & (cwcel @ cc0 @ XA2) & (XA2 = (ccuni @ XA2)))))).
thf(ainton_thm,axiom,((ccint @ ccon0) = cc0)).
thf(anlim0_thm,axiom,(~ (cwlim @ cc0))).
thf(alimord_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cword @ XA2)))).
thf(alimuni_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (XA2 = (ccuni @ XA2))))).
thf(alimuni2_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cwlim @ (ccuni @ XA2))))).
thf(a_0ellim_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cwcel @ cc0 @ XA2)))).
thf(alimelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ XB2) & (cwlim @ XA2)) => (cwcel @ XA2 @ ccon0))))).
thf(aonn0_thm,axiom,(ccon0 != cc0)).
thf(asuceq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsuc @ XA2) = (ccsuc @ XB2)))))).
thf(aelsuci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccsuc @ XB2)) => ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))).
thf(aelsucg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccsuc @ XB2)) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))))).
thf(aelsuc2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ XA2 @ (ccsuc @ XB2)) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))))).
thf(aelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccsuc @ XB2)) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2))))))).
thf(aelsuc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ (ccsuc @ XA2)) <=> ((cwcel @ XB2 @ XA2) | (XB2 = XA2))))))).
thf(anfsuc_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccsuc @ (XA2 @ Xx3))))))).
thf(aelelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ (ccsuc @ XB2)))))).
thf(asucel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ (ccsuc @ XA2) @ (XB2 @ Xy1)) <=> (cwrex @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> ((cwcel @ (ccv @ Xy1) @ XA2) | ((ccv @ Xy1) = XA2))))) @ (^ [Xx3:$i] : (XB2 @ Xy1)))))))).
thf(asuc0_thm,axiom,((ccsuc @ cc0) = (ccsn @ cc0))).
thf(asucprc_thm,axiom,(! [XA2:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccsuc @ XA2) = XA2)))).
thf(aunisuc_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwtr @ XA2) <=> ((ccuni @ (ccsuc @ XA2)) = XA2))))).
thf(asssucid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ (ccsuc @ XA2)))).
thf(asucidg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ XA2 @ (ccsuc @ XA2)))))).
thf(asucid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsuc @ XA2))))).
thf(ansuceq0_thm,axiom,(! [XA2:($i > $o)] : ((ccsuc @ XA2) != cc0))).
thf(aeqelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XA2 = XB2) => (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aiunsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((cciun @ (^ [Xx3:$i] : (ccsuc @ XA2)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccun @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC)))))))).
thf(asuctr_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) => (cwtr @ (ccsuc @ XA2))))).
thf(asuctrOLD_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) => (cwtr @ (ccsuc @ XA2))))).
thf(atrsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwcel @ (ccsuc @ XB2) @ XA2)) => (cwcel @ XB2 @ XA2))))).
thf(atrsucss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwtr @ XA2) => ((cwcel @ XB2 @ (ccsuc @ XA2)) => (cwss @ XB2 @ XA2)))))).
thf(aordsssuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) <=> (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aonsssuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aordsssuc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aonmindif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwcel @ XB2 @ (ccint @ (ccdif @ XA2 @ (ccsuc @ XB2)))))))).
thf(aordnbtwn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XA2) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccsuc @ XA2)))))))).
thf(aordnbtwnOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XA2) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccsuc @ XA2)))))))).
thf(aonnbtwn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccsuc @ XA2)))))))).
thf(asucssel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwss @ (ccsuc @ XA2) @ XB2) => (cwcel @ XA2 @ XB2))))))).
thf(aorddif_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (XA2 = (ccdif @ (ccsuc @ XA2) @ (ccsn @ XA2)))))).
thf(aorduniss_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwss @ (ccuni @ XA2) @ XA2)))).
thf(aordtri2or_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) | (cwss @ XB2 @ XA2)))))).
thf(aordtri2or2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) | (cwss @ XB2 @ XA2)))))).
thf(aordtri2or3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((XA2 = (ccin @ XA2 @ XB2)) | (XB2 = (ccin @ XA2 @ XB2))))))).
thf(aordelinel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XA2) & (cword @ XB2) & (cword @ XC)) => ((cwcel @ (ccin @ XA2 @ XB2) @ XC) <=> ((cwcel @ XA2 @ XC) | (cwcel @ XB2 @ XC)))))))).
thf(aordelinelOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XA2) & (cword @ XB2) & (cword @ XC)) => ((cwcel @ (ccin @ XA2 @ XB2) @ XC) <=> ((cwcel @ XA2 @ XC) | (cwcel @ XB2 @ XC)))))))).
thf(aordssun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XB2) & (cword @ XC)) => ((cwss @ XA2 @ (ccun @ XB2 @ XC)) <=> ((cwss @ XA2 @ XB2) | (cwss @ XA2 @ XC)))))))).
thf(aordequn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XB2) & (cword @ XC)) => ((XA2 = (ccun @ XB2 @ XC)) => ((XA2 = XB2) | (XA2 = XC)))))))).
thf(aordun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => (cword @ (ccun @ XA2 @ XB2)))))).
thf(aordunisssuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccon0) & (cword @ XB2)) => ((cwss @ (ccuni @ XA2) @ XB2) <=> (cwss @ XA2 @ (ccsuc @ XB2))))))).
thf(asuc11_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (((ccsuc @ XA2) = (ccsuc @ XB2)) <=> (XA2 = XB2)))))).
thf(aonordi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(aontrci_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwtr @ XA2)))).
thf(aonirri_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (~ (cwcel @ XA2 @ XA2))))).
thf(aoneli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ XA2) => (cwcel @ XB2 @ ccon0)))))).
thf(aonelssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ XA2) => (cwss @ XB2 @ XA2)))))).
thf(aonssneli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwss @ XA2 @ XB2) => (~ (cwcel @ XB2 @ XA2))))))).
thf(aonssnel2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwss @ XB2 @ XA2) => (~ (cwcel @ XA2 @ XB2))))))).
thf(aonelini_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ XA2) => (XB2 = (ccin @ XB2 @ XA2))))))).
thf(aoneluni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ XA2) => ((ccun @ XA2 @ XB2) = XA2)))))).
thf(aonunisuci_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((ccuni @ (ccsuc @ XA2)) = XA2)))).
thf(aonsseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ ccon0) => ((cwss @ XA2 @ XB2) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))))).
thf(aonun2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ ccon0) => (cwcel @ (ccun @ XA2 @ XB2) @ ccon0)))))).
thf(aunizlim_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((XA2 = (ccuni @ XA2)) <=> ((XA2 = cc0) | (cwlim @ XA2)))))).
thf(aon0eqel_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((XA2 = cc0) | (cwcel @ cc0 @ XA2))))).
thf(asnsn0non_thm,axiom,(~ (cwcel @ (ccsn @ (ccsn @ cc0)) @ ccon0))).
thf(aonxpdisj_thm,axiom,((ccin @ ccon0 @ (ccxp @ ccvv @ ccvv)) = cc0)).
thf(aonnev_thm,axiom,(ccon0 != ccvv)).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(aiotajust_thm,axiom,(! [Xph:($i > $o)] : ((ccuni @ (^ [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) = (ccsn @ (ccv @ Xy1))))) = (ccuni @ (^ [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) = (ccsn @ (ccv @ Xz)))))))).
thf(adf_iota_ax,axiom,(! [Xph:($i > $o)] : ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (^ [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) = (ccsn @ (ccv @ Xy1)))))))).
thf(adfiota2_thm,axiom,(! [Xph:($i > $o)] : ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (^ [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1))))))))).
thf(anfiota1_thm,axiom,(! [Xph:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(anfiotad_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwnfc @ (^ [Xx3:$i] : (ccio @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))))).
thf(anfiota_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (cwnfc @ (^ [Xx3:$i] : (ccio @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(acbviota_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) = (ccio @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))))).
thf(acbviotav_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccio @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(asb8iota_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (! [Xy1:$i] : ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) = (ccio @ (^ [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))))).
thf(aiotaeq_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) = (ccio @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))))).
thf(aiotabi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccio @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(auniabio_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3 @ Xy1) <=> ((ccv @ Xx3) = (ccv @ Xy1)))) => ((ccuni @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) = (ccv @ Xy1)))))).
thf(aiotaval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3 @ Xy1) <=> ((ccv @ Xx3) = (ccv @ Xy1)))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) = (ccv @ Xy1)))))).
thf(aiotauni_thm,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aiotaint_thm,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccint @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aiota1_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((Xph @ Xx3) <=> ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccv @ Xx3))))))).
thf(aiotanul_thm,axiom,(! [Xph:($i > $o)] : ((~ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = cc0)))).
thf(aiotassuni_thm,axiom,(! [Xph:($i > $o)] : (cwss @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccuni @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aiotaex_thm,axiom,(! [Xph:($i > $o)] : (cwcel @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv))).
thf(aiota4_thm,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aiota4an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cweu @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccio @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(aiota5_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ XA2 @ XV)) => ((Xps @ Xx3) <=> ((ccv @ Xx3) = XA2)))) => ((Xph & (cwcel @ XA2 @ XV)) => ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = XA2)))))))).
thf(aiotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = (ccio @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aiotabii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccio @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aiotacl_thm,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwcel @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aiota2df_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cweu @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (((Xph @ Xx3) & ((ccv @ Xx3) = (XB2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((Xch @ Xx3) <=> ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = (XB2 @ Xx3))))))))))))))))).
thf(aiota2d_thm,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xx3)))) => ((Xph => (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XB2)) => ((Xps @ Xx3) <=> Xch))) => (Xph => (Xch <=> ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = XB2)))))))))))).
