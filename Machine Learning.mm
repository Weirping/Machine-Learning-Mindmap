<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Machine Learning" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="false" ID="ID_850448724" CREATED="1564976333940" MODIFIED="1565795977658"><hook NAME="MapStyle" zoom="1.334">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<edge STYLE="sharp_bezier" WIDTH="3"/>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="FOR_LEVELS"/>
<node TEXT="Mathematics" FOLDED="true" POSITION="left" ID="ID_1730054110" CREATED="1564977414620" MODIFIED="1565952540864">
<edge COLOR="#00ff00"/>
<node TEXT="Linear Algebra" FOLDED="true" ID="ID_1311644628" CREATED="1565660346602" MODIFIED="1565660346602">
<node TEXT="Matrices" FOLDED="true" ID="ID_1374971143" CREATED="1565660355600" MODIFIED="1565660355600">
<node TEXT="Basic Operations: Addition, Multiplication,Transposition" ID="ID_1819374372" CREATED="1565660405700" MODIFIED="1565660422268"/>
<node TEXT="Transformations" ID="ID_1795107484" CREATED="1565660405708" MODIFIED="1565660405708"/>
<node TEXT="Trace, Rank, Determinante, Inverse" ID="ID_1547532273" CREATED="1565660405711" MODIFIED="1565660405711"/>
</node>
<node TEXT="Tensors" FOLDED="true" ID="ID_300294665" CREATED="1565661386559" MODIFIED="1565661386559">
<node TEXT="For Machine Learning purposes, a Tensor can be described as a Multidimentional Matrix. Depending on the dimensions, the Tensor can be a Scalar, a Vector, a Matrix, or a Multidimentional Matrix." ID="ID_420175291" CREATED="1565661411995" MODIFIED="1565661419808"/>
</node>
<node TEXT="Jacobian Matrix and Hessian Matrix" ID="ID_282915116" CREATED="1565660895700" MODIFIED="1565661125744"/>
<node TEXT="Eigenvectors and Eigenvalues" ID="ID_341881898" CREATED="1565937462670" MODIFIED="1565937463984"/>
<node TEXT="Derivatives Chain Rule" FOLDED="true" ID="ID_429105437" CREATED="1565660702824" MODIFIED="1565660702824">
<node TEXT="Rule \\&#xa;$F&apos;(x)=f&apos;(g(x))g&apos;(x)$" FOLDED="true" ID="ID_1889400901" CREATED="1565660712817" MODIFIED="1565660852968" FORMAT="latexPatternFormat">
<node TEXT="Leibniz Notation \\&#xa;$\frac{dz}{dx}=\frac{dz}{dy}\frac{dy}{dx}$" ID="ID_1281743668" CREATED="1565660757720" MODIFIED="1565660869956" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Gradient" FOLDED="true" ID="ID_1969363209" CREATED="1565661300239" MODIFIED="1565661300239">
<node TEXT="The gradient is a multi-variable generalization of the derivative. The gradient is a vector-valued function, as opposed to a derivative, which is scalar-valued." ID="ID_1009261393" CREATED="1565661354306" MODIFIED="1565661354306"/>
</node>
<node TEXT="Curse of Dimensionality" FOLDED="true" ID="ID_1125480916" CREATED="1565661437828" MODIFIED="1565661437828">
<node TEXT="When the dimensionality increases, the volume of the space increases so fast that the available data become sparse. This sparsity is problematic for any method that requires statistical significance. In order to obtain a statistically sound and reliable result, the amount of data needed to support the result often grows exponentially with the dimensionality." ID="ID_580713488" CREATED="1565661489944" MODIFIED="1565661489944"/>
</node>
</node>
<node TEXT="Statistics" FOLDED="true" ID="ID_894832431" CREATED="1565942510925" MODIFIED="1565942512403">
<node TEXT="Central Tendency" FOLDED="true" ID="ID_1461781768" CREATED="1565796221390" MODIFIED="1565797054009">
<node TEXT="Median" ID="ID_1898127788" CREATED="1565796281017" MODIFIED="1565796281017"/>
<node TEXT="middle" ID="ID_1601941248" CREATED="1565796281017" MODIFIED="1565796286745"/>
<node TEXT="Mode" ID="ID_1616754651" CREATED="1565796281017" MODIFIED="1565796281017"/>
<node TEXT="Quantile" ID="ID_673888634" CREATED="1565796281017" MODIFIED="1565796281017"/>
</node>
<node TEXT="Dispersion / Spread Tendency" FOLDED="true" ID="ID_629352247" CREATED="1565661521053" MODIFIED="1565797047953">
<node TEXT="Range" ID="ID_1077994349" CREATED="1565796316141" MODIFIED="1565796316141"/>
<node TEXT="Medium Absolute Deviation (MAD)" FOLDED="true" ID="ID_269929098" CREATED="1565796380759" MODIFIED="1565796380759">
<node TEXT="The average of the absolute value of the deviation of each value from the mean" ID="ID_1865015919" CREATED="1565796380759" MODIFIED="1565796380759"/>
</node>
<node TEXT="Inter-quartile Range (IQR)" ID="ID_565130437" CREATED="1565796430635" MODIFIED="1565796430635"/>
<node TEXT="Variance" FOLDED="true" ID="ID_626074632" CREATED="1565796447230" MODIFIED="1565796447230">
<node TEXT="Continuous \\&#xa;Var(X)=\sigma^2=\int(x-\mu)^2f(x)dx = \int x^2f(x)dx - \mu^2" ID="ID_1222647673" CREATED="1565796592733" MODIFIED="1565796631138" FORMAT="latexPatternFormat"/>
<node TEXT="Discrete \\&#xa;Var(X)=\frac{1}{n}\sum_{i=1}^n(x_i-\mu)^2" ID="ID_766719514" CREATED="1565796652455" MODIFIED="1565796756337" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Standard Deviation" FOLDED="true" ID="ID_1512366963" CREATED="1565796796432" MODIFIED="1565796870433">
<node TEXT="\sigma=\sqrt{\frac{1}{n}\sum_{i=1}^n(x_i-\mu)^2}" ID="ID_896100696" CREATED="1565796874499" MODIFIED="1565796885751" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Skewness" FOLDED="true" ID="ID_1653391621" CREATED="1565797086016" MODIFIED="1565797678108" LINK="https://weirping.github.io/blog/Skewness-and-Kurtosis.html">
<node TEXT="&#x4e09;&#x9636;&#x4e2d;&#x5fc3;&#x8ddd;&#x9664;&#x4ee5;&#x6807;&#x51c6;&#x5dee;&#x7684;&#x4e09;&#x6b21;&#x65b9;&#x3002;&#x63cf;&#x8ff0;&#x5206;&#x5e03;&#x504f;&#x79bb;&#x5bf9;&#x79f0;&#x6027;&#x7a0b;&#x5ea6;&#x7684;&#x4e00;&#x4e2a;&#x7279;&#x5f81;&#x6570;" ID="ID_1047846919" CREATED="1565797300288" MODIFIED="1565797303172"/>
<node TEXT="skew.png" ID="ID_160833662" CREATED="1565797464964" MODIFIED="1565797464979">
<hook URI="Machine%20Learning.resources/skew.png" SIZE="0.90361446" NAME="ExternalObject"/>
</node>
<node TEXT="&#x968f;&#x673a;&#x53d8;&#x91cf; \\&#xa;\mathrm{Skew}(\mathbf{X}) = E[(\frac{\mathbf{X}-\mu}{\sigma})^3] = \frac{E[(\mathbf{X}-\mu)^3]}{(E[(\mathbf{X}-\mu)^2])^{3/2}}=\frac{k_3}{k_2^{3/2}}" ID="ID_1899749159" CREATED="1565797172380" MODIFIED="1565797275197" FORMAT="latexPatternFormat"/>
<node TEXT="&#x6837;&#x672c; \\&#xa;\mathrm{SK} =\frac{m_3}{m_2^{3/2}} = \frac{\frac{1}{n}\sum(x_i-\bar x)^3}{[\frac{1}{n}\sum(x_i-\bar x)^2]^{3/2}}" ID="ID_464605053" CREATED="1565797216568" MODIFIED="1565797244158" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Kurtosis" FOLDED="true" ID="ID_637256776" CREATED="1565797116734" MODIFIED="1565797682288" LINK="https://weirping.github.io/blog/Skewness-and-Kurtosis.html">
<node TEXT="&#x56db;&#x9636;&#x4e2d;&#x5fc3;&#x77e9;&#x9664;&#x4ee5;&#x6807;&#x51c6;&#x5dee;&#x7684;&#x5e73;&#x65b9; &#x51cf;&#x53bb;&#x4e09;&#x3002; &#x7528;&#x6765;&#x53cd;&#x6620;&#x9891;&#x6570;&#x5206;&#x5e03;&#x66f2;&#x7ebf;&#x9876;&#x7aef;&#x5c16;&#x5ced;&#x6216;&#x6241;&#x5e73;&#x7a0b;&#x5ea6;&#x7684;&#x6307;&#x6807;" ID="ID_728818179" CREATED="1565797333299" MODIFIED="1565797337225"/>
<node TEXT="kurtosis2.jpg" ID="ID_1668711208" CREATED="1565797537034" MODIFIED="1565797537034">
<hook URI="Machine%20Learning.resources/kurtosis2.jpg" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="&#x968f;&#x673a;&#x53d8;&#x91cf; \\&#xa;\mathrm{Kurtosis}(\mathbf{X}) = E[(\frac{\mathbf{X}-\mu}{\sigma})^4] = \frac{E[(\mathbf{X}-\mu)^4]}{(E[(\mathbf{X}-\mu)^2])^{2}}" ID="ID_1918526915" CREATED="1565797567674" MODIFIED="1565797650449" FORMAT="latexPatternFormat"/>
<node TEXT="&#x6837;&#x672c; \\&#xa;\mathrm{K} =\frac{m_4}{m_2^{2}} - 3 = \frac{\frac{1}{n}\sum(x_i-\bar x)^4}{[\frac{1}{n}\sum(x_i-\bar x)^2]^{2}} -3" ID="ID_1531282203" CREATED="1565797588988" MODIFIED="1565797650449" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Relationship" FOLDED="true" ID="ID_1521377999" CREATED="1565661526690" MODIFIED="1565661526690">
<node TEXT="Correlation" FOLDED="true" ID="ID_386009637" CREATED="1565797736696" MODIFIED="1565797752627">
<node TEXT="Pearson" FOLDED="true" ID="ID_1183090718" CREATED="1565797987511" MODIFIED="1566485233305" FORMAT="latexPatternFormat">
<node TEXT="Correlation \\&#xa;&#x603b;&#x4f53;: $\rho _{X,Y}=\frac {cov (X,Y)}{\sigma _{X}\sigma _{Y}}$ \\&#xa;&#x6837;&#x672c;: $r=\frac {\sum _{i=1}^n (x_{i}- \bar x)(y_{i}-\bar y)}    {\sqrt {\sum _{i=1}^n (x_{i}-\bar x)^2} \sqrt {\sum _{i=1}^n (y_{i}-\bar y)^2}} $" FOLDED="true" ID="ID_302710005" CREATED="1566485220986" MODIFIED="1566485244695" FORMAT="latexPatternFormat">
<node TEXT="Covariance" FOLDED="true" ID="ID_1924889898" CREATED="1565797720135" MODIFIED="1565797736212">
<node TEXT="&#x603b;&#x4f53;:$Cov(X,Y)=E\{[X-E(X)][Y-E(Y)]\}$ \\&#xa;&#x6837;&#x672c;:$Cov(x,y)=\frac{1}{n}\sum_{i=1}^n(x_i - \bar x)(y_i - \bar y)$" ID="ID_1442962598" CREATED="1565797874987" MODIFIED="1566449885627" FORMAT="latexPatternFormat"/>
</node>
</node>
<node ID="ID_1377401964" CREATED="1565798219216" MODIFIED="1565798276528"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Benchmarks linear relationship, most appropriate for measurements taken from an <b>interval scale</b>, is a measure of the linear dependence between two variables
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Spearman" FOLDED="true" ID="ID_1549961769" CREATED="1565797998150" MODIFIED="1565798015820">
<node ID="ID_1561185818" CREATED="1565798185607" MODIFIED="1565798341679"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Benchmarks monotonic relationship (whether linear or not), Spearman's coefficient is appropriate for both <b>continuous</b>&#160;and <b>discrete</b>&#160; variables, including <b>ordinal</b>&#160;variables.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Kendall" FOLDED="true" ID="ID_931141843" CREATED="1565798159017" MODIFIED="1565798159017">
<node ID="ID_1744338986" CREATED="1565798159017" MODIFIED="1565798355169"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Is a statisticused to measure the <b>ordinal</b>&#160;association between two measured quantities.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Contrary to the Spearman correlation, the Kendall correlation is not affected by how far from each other ranks are but only by whether the ranks between observations are equal or not, and is thus only appropriate for discrete variablesbut not defined for continuous variables." ID="ID_122356277" CREATED="1565798159017" MODIFIED="1565798159017"/>
</node>
</node>
<node TEXT="Co-occurrence" ID="ID_1067604693" CREATED="1565797753361" MODIFIED="1565797755994"/>
</node>
<node TEXT="Techniques" FOLDED="true" ID="ID_1271513154" CREATED="1565661535190" MODIFIED="1565661535190">
<node TEXT="Hypothesis Test" FOLDED="true" ID="ID_1187417084" CREATED="1565798744805" MODIFIED="1566054153528" LINK="https://weirping.github.io/blog/hypothesis-testing.html">
<node TEXT="Chi-Square Test" ID="ID_1414711160" CREATED="1566053977539" MODIFIED="1566054085967" LINK="https://weirping.github.io/blog/Chi-Square-Test.html"/>
</node>
<node TEXT="p-value" FOLDED="true" ID="ID_1926704353" CREATED="1565798744805" MODIFIED="1565798744805">
<node TEXT="Five heads in a row Example" FOLDED="true" ID="ID_1673775500" CREATED="1565798744805" MODIFIED="1565798744805">
<node TEXT="This demonstrates that specifying a direction (on a symmetric test statistic) halves the p-value (increases the significance) and can mean the difference between data being considered significant or not." ID="ID_1494945325" CREATED="1565798744805" MODIFIED="1565798744805"/>
<node TEXT="Suppose a researcher flips a coin five times in a row and assumes a null hypothesis that the coin is fair. The test statistic of &quot;total number of heads&quot; can be one-tailed or two-tailed: a one-tailed test corresponds to seeing if the coin is biased towards heads, but a two-tailed test corresponds to seeing if the coin is biased either way. The researcher flips the coin five times and observes heads each time (HHHHH), yielding a test statistic of 5. In a one-tailed test, this is the upper extreme of all possible outcomes, and yields a p-value of (1/2)5 = 1/32 &#x2248;0.03. If the researcher assumed a significance level of 0.05, this result would be deemed significant and the hypothesis that the coin is fair would be rejected. In a two-tailed test, a test statistic of zero heads (TTTTT) is just as extreme and thus the data of HHHHH would yield a p-value of 2&#xd7;(1/2)5 = 1/16 &#x2248;0.06, which is not significant at the 0.05 level." ID="ID_191318937" CREATED="1565798744805" MODIFIED="1565798744805"/>
</node>
<node TEXT="In this method, as part of experimental design, before performing the experiment, one first chooses a model (the null hypothesis) and a threshold value for p, called the significance level of the test, traditionally 5% or 1% and denoted as &#x3b1;. If the p-value is less than the chosen significance level (&#x3b1;), that suggests that the observed data is sufficiently inconsistent with the null hypothesis that the null hypothesis may be rejected. However, that does not prove that the tested hypothesis is true. For typical analysis, using the standard &#x3b1; = 0.05 cutoff, the null hypothesis is rejected when p &lt; .05 and not rejected when p &gt; .05. The p-value does not, in itself, support reasoning about the probabilities of hypotheses but is only a tool for deciding whether to reject the null hypothesis." FOLDED="true" ID="ID_1354474469" CREATED="1565798744805" MODIFIED="1565798744805">
<node TEXT="p-value.png" ID="ID_466742779" CREATED="1565798928536" MODIFIED="1565798928536">
<hook URI="Machine%20Learning.resources/p-value.png" SIZE="0.7751938" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="p-hacking" FOLDED="true" ID="ID_1739850800" CREATED="1565798744805" MODIFIED="1565798744805">
<node TEXT="The process of data mining involves automatically testing huge numbers of hypotheses about a single data setby exhaustively searching for combinations of variables that might show a correlation. Conventional tests of statistical significanceare based on the probability that an observation arose by chance, and necessarily accept some risk of mistaken test results, called the significance." ID="ID_1927063317" CREATED="1565798744805" MODIFIED="1565798744805"/>
</node>
</node>
<node TEXT="Central Limit Theorem" FOLDED="true" ID="ID_1711043029" CREATED="1565661545578" MODIFIED="1565661545578">
<node TEXT="States that a random variable defined as the average of a large number of independent and identically distributed random variables is itself approximately normally distributed." ID="ID_1274202752" CREATED="1565799249327" MODIFIED="1565799286574"/>
</node>
</node>
<node TEXT="Probability" FOLDED="true" ID="ID_1635346369" CREATED="1565661863098" MODIFIED="1565661863098">
<node TEXT="Frequentist vs Bayesian Probability" ID="ID_1904146284" CREATED="1565942708927" MODIFIED="1565942775181" LINK="https://weirping.github.io/blog/Bayesian-Probabilities-in-ML.html"/>
<node TEXT="Distributions" FOLDED="true" ID="ID_1817553339" CREATED="1565661876332" MODIFIED="1565661876332">
<node TEXT="Types" FOLDED="true" ID="ID_856618900" CREATED="1565950139117" MODIFIED="1565950145589">
<node TEXT="Normal (Gaussian)" ID="ID_1410543550" CREATED="1565950182551" MODIFIED="1565950182551"/>
<node TEXT="Poisson" ID="ID_1387228928" CREATED="1565950182551" MODIFIED="1566486499348" LINK="https://weirping.github.io/blog/exponential-distribution-and-poisson-distribution.html"/>
<node TEXT="exponential" ID="ID_282563771" CREATED="1566486631563" MODIFIED="1566486662732" LINK="https://weirping.github.io/blog/exponential-distribution-and-poisson-distribution.html"/>
<node TEXT="Uniform" ID="ID_1166879907" CREATED="1565950182552" MODIFIED="1565950182552"/>
<node TEXT="Bernoulli" FOLDED="true" ID="ID_278240120" CREATED="1565950182552" MODIFIED="1565950182552">
<node TEXT="Beta" ID="ID_924886050" CREATED="1565950199490" MODIFIED="1565950204912"/>
</node>
<node TEXT="Binomial" FOLDED="true" ID="ID_726075908" CREATED="1565950182552" MODIFIED="1565950182552">
<node TEXT="Beta" ID="ID_452584303" CREATED="1565950365161" MODIFIED="1565950636634"/>
</node>
<node TEXT="Multinoulli" FOLDED="true" ID="ID_1792073260" CREATED="1565950397900" MODIFIED="1565950530518">
<node TEXT="Dirichlet" ID="ID_238784056" CREATED="1565950554031" MODIFIED="1565950556222"/>
</node>
<node TEXT="Gamma" ID="ID_1863890725" CREATED="1565950182552" MODIFIED="1565950182552"/>
</node>
</node>
<node TEXT="Independence" FOLDED="true" ID="ID_1762221311" CREATED="1565942792084" MODIFIED="1565942793227">
<node TEXT="&#x5b9a;&#x4e49;&#xff1a;P(A|B)=P(A) \\&#xa;&#x5b9a;&#x4e49;(&#x63a8;&#x8bba;)&#xff1a;P(AB)=P(A)P(B)" ID="ID_1567904177" CREATED="1565942826918" MODIFIED="1565942998911" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="conditional independence" FOLDED="true" ID="ID_1242353026" CREATED="1565943091117" MODIFIED="1565943108453" LINK="https://weirping.github.io/blog/Conditional-Independence.html">
<node TEXT="&#x5b9a;&#x4e49;:p(a| b, c) = p(a |c) \\&#xa;&#x63a8;&#x8bba;:p(a,b|c) = p(a|b,c)p(b|c) = p(a|c)p(b|c)" ID="ID_786526918" CREATED="1565943193718" MODIFIED="1565943333301" FORMAT="latexPatternFormat"/>
<node TEXT="&#x8d1d;&#x53f6;&#x65af;&#x7f51;&#x6761;&#x4ef6;&#x72ec;&#x7acb;&#x6027;&#xff08;D-separation&#xff09;" ID="ID_1092249101" CREATED="1565943362118" MODIFIED="1565943369041"/>
</node>
<node TEXT="Conditionality(product rule)" FOLDED="true" ID="ID_859548736" CREATED="1565942863523" MODIFIED="1566537717423">
<node TEXT="p(X,Y)=p(X|Y)p(Y)" ID="ID_1522382267" CREATED="1565942882858" MODIFIED="1565942930346" FORMAT="latexPatternFormat"/>
<node TEXT="Chain Rule" FOLDED="true" ID="ID_128098832" CREATED="1565944760535" MODIFIED="1565944764702">
<node TEXT="$\mathbf{P}(\bigcap_{k=1}^n A_k)=\prod_{k=1}^n\mathbf{P}(A_{k}| \bigcap _{j=i}^{k-1}A_j)$" FOLDED="true" ID="ID_516634206" CREATED="1565948385460" MODIFIED="1565948397556" FORMAT="latexPatternFormat">
<node TEXT="$ \mathbf{P}(A_4,A_3,A_2,A_1)=\mathbf{P}(A_4 | A_3,A_2,A_1)\mathbf{P}(A_3 | A_2,A_1)\mathbf{P}(A_2 | A_1)\mathbf{P}(A_1) $" ID="ID_651066745" CREATED="1565948664752" MODIFIED="1565948679819" FORMAT="latexPatternFormat"/>
</node>
</node>
</node>
<node TEXT="Law of Total Probability(sum rule)" FOLDED="true" ID="ID_628451367" CREATED="1565944412920" MODIFIED="1565944947934">
<node TEXT="$ P (A) = \sum _{n} P (A\cap B_{n}) \\&#xa;or \\&#xa;P(A)=\sum _{n} P (A|B_{n}) P (B_{n}) $" ID="ID_1204922862" CREATED="1565944690998" MODIFIED="1565944717591" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Marginalisation(sum rule)" FOLDED="true" ID="ID_1521692155" CREATED="1565944171139" MODIFIED="1565945397741">
<node TEXT="$p(x) = \sum _{y}p(x,y)$" ID="ID_194595727" CREATED="1565944324371" MODIFIED="1565944356109" FORMAT="latexPatternFormat"/>
<node TEXT="$p(x)= \int_{y} p(xy)dy$" ID="ID_788331996" CREATED="1565944336129" MODIFIED="1565944351455" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Bayes Theorem" FOLDED="true" ID="ID_1648172527" CREATED="1565943469307" MODIFIED="1565943489010">
<node TEXT="Simple Form \\&#xa;P(A|B)=\frac{P(B|A)P(A)}{P(B)}" FOLDED="true" ID="ID_1606523150" CREATED="1565943560974" MODIFIED="1565944144890" FORMAT="latexPatternFormat">
<node TEXT="With Law of Total probability \\&#xd;&#xa;$P(B)=\sum_{j} P(B|A_{j})P(A_{j}) \\&#xd;&#xa;\Rightarrow P(A_{i}|B) = \frac{P(B|A_i)P(A_i)}{\sum_j P(B|A_j)P(A_j)}$" ID="ID_1989596471" CREATED="1565943954211" MODIFIED="1565944128562" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Bayesian Inference" FOLDED="true" ID="ID_106484071" CREATED="1565948762138" MODIFIED="1565949075220" LINK="https://weirping.github.io/blog/Bayesian-Probabilities-in-ML.html">
<node TEXT="&#x8d1d;&#x53f6;&#x65af;&#x5b66;&#x6d3e;&#x8ba4;&#x4e3a;&#x6a21;&#x578b;&#x4e2d;&#x7684;&#x53c2;&#x6570;\mathrm w&#x662f;&#x4e00;&#x4e2a;&#x4e0d;&#x786e;&#x5b9a;&#x7684;&#x503c;&#xff0c;&#x4f7f;&#x7528;&#x6982;&#x7387;&#x5206;&#x5e03;&#x5bf9; \\ &#xa;&#x5176;&#x8fdb;&#x884c;&#x5efa;&#x6a21;&#x3002;&#x9996;&#x5148;&#x6211;&#x4eec;&#x5bf9;\mathrm{w}&#x53ef;&#x80fd;&#x7684;&#x5206;&#x5e03;&#x505a;&#x4e00;&#x4e2a;&#x5047;&#x8bbe;&#xff0c;&#x8fd9;&#x4e2a;&#x5047;&#x8bbe;&#x662f;&#x57fa;&#x4e8e; \\&#xa;&#x7ecf;&#x9a8c;&#x7684;&#x3001;&#x548c;&#x89c2;&#x6d4b;&#x6570;&#x636e;&#x65e0;&#x5173;&#x7684;&#xff0c;&#x8fd9;&#x4e2a;&#x5206;&#x5e03;&#x5373;&#x4e3a;&#x5148;&#x9a8c;&#x5206;&#x5e03;p(\mathrm{w})&#x3002;\\&#xa;&#x4f9d;&#x636e;&#x8bad;&#x7ec3;&#x6570;&#x636e;&#x96c6;&#x7ea0;&#x6b63;&#x540e;&#x7684;\mathrm{w}&#x7684;&#x6982;&#x7387;&#x5206;&#x5e03;&#x4e3a;&#x540e;&#x9a8c;&#x5206;&#x5e03;p(\mathrm{w} | D)&#x3002;\\&#xa;&#x6309;&#x7167;&#x8d1d;&#x53f6;&#x65af;&#x516c;&#x5f0f;&#x5bf9;&#x540e;&#x9a8c;&#x6982;&#x7387;&#x5206;&#x89e3;&#xff0c;&#x5373;&#xff1a;\\&#xa;&#xa;$p(\mathrm{w}|\mathcal{D})=\frac{p(\mathcal{D}|\mathrm{w})p(\mathrm{w})}{p(\mathcal{D})}$ \\&#xa;&#xa;\mathrm{w}&#x7684;&#x540e;&#x9a8c;&#x5206;&#x5e03;p(\mathrm{w}| D)&#x53ef;&#x4ee5;&#x5206;&#x89e3;&#x4e3a;&#x4e09;&#x90e8;&#x5206;: \\&#xa;1. p(\mathrm{w}) &#xff1a;&#x5148;&#x9a8c;&#x5206;&#x5e03;&#xff08;prior&#xff09;&#xff0c;&#x662f;&#x5173;&#x4e8e;\mathrm{w}&#x7684;&#x51fd;&#x6570;&#xff0c;&#x4f9d;&#x8d56;&#x4e8e;&#x5148;&#x9a8c;&#x77e5;&#x8bc6;&#x3002; \\&#xa;2. p(\mathcal{D}|\mathrm{w}) &#xff1a;&#x4f3c;&#x7136;&#x51fd;&#x6570;&#xff08;likelihood&#xff09;&#xff0c;&#x662f;&#x5173;&#x4e8e;\mathrm{w}&#x7684;&#x51fd;&#x6570;&#x3002; \\&#xa;&#x8868;&#x793a;&#x5bf9;&#x4e8e;\mathrm{w}&#x7684;&#x4e0d;&#x540c;&#x503c;&#xff0c;&#x6570;&#x636e;&#x96c6;\mathcal D&#x88ab;&#x89c2;&#x6d4b;&#x5230;&#x7684;&#x6982;&#x7387;&#x3002; \\&#xa;note&#xff0c;&#x4f3c;&#x7136;&#x51fd;&#x6570;&#x4e0d;&#x662f;&#x5173;&#x4e8e;\mathrm{w}&#x7684;&#x6982;&#x7387;&#x5206;&#x5e03;&#x51fd;&#x6570;&#xff0c;&#x6240;&#x4ee5;&#x4f3c;&#x7136;&#x51fd;&#x6570;&#x5bf9;w&#x79ef;&#x5206;&#x4e0d;&#x662f;1&#xff0c;\\&#xa;&#x5b9e;&#x9645;&#x4e0a;&#x662f;\mathcal D&#x7684;&#x6982;&#x7387;&#x5206;&#x5e03;&#x51fd;&#x6570;&#x3002; \\&#xa;3. p(\mathcal{D}) &#xff1a;&#x5f52;&#x4e00;&#x5316;&#x9879;&#xff0c;&#x7528;&#x4e8e;&#x4fdd;&#x8bc1;&#x516c;&#x5f0f;&#x53f3;&#x8fb9;&#x5bf9;\mathrm{w}&#x79ef;&#x5206;&#x662f;1&#xff0c;\\&#xa;&#x5373;&#xff0c;&#x4fdd;&#x8bc1;&#x540e;&#x9a8c;&#x5206;&#x5e03;&#x662f;&#x4e00;&#x4e2a;&#x6982;&#x7387;&#x5bc6;&#x5ea6;&#x51fd;&#x6570;&#x3002;p(\mathcal{D})=\int p(\mathcal{D}|\mathrm{w})p(\mathrm{w})\mathrm{dw}&#x3002;&#x5bf9;&#x4e8e;&#x56fa;&#x5b9a;&#x6570;&#x636e;&#x96c6;&#x6765;&#x8bf4;&#x3002;" ID="ID_1485186110" CREATED="1565948987809" MODIFIED="1565950039422" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Regularization" FOLDED="true" ID="ID_11419241" CREATED="1565661625047" MODIFIED="1565661625047">
<node TEXT="L1 norm and L2 norm" ID="ID_76200147" CREATED="1565661639267" MODIFIED="1565799589807" LINK="https://weirping.github.io/blog/Norm-Regularization.html"/>
<node TEXT="Early Stopping" ID="ID_1339278931" CREATED="1565661659646" MODIFIED="1565661659646"/>
<node TEXT="Dropout" ID="ID_1190649529" CREATED="1565661665206" MODIFIED="1565799628087" LINK="https://weirping.github.io/blog/dropout.html"/>
<node TEXT="Sparse regularizer on columns" FOLDED="true" ID="ID_322442547" CREATED="1565661677418" MODIFIED="1565661677418">
<node TEXT="This regularizer defines an L2 norm on each column and an L1 norm over all columns. It can be solved by proximal methods." FOLDED="true" ID="ID_523138470" CREATED="1565799679182" MODIFIED="1565799679182">
<node TEXT="R(w)=\sum_{i=1}^D ||W||_{2,1}" ID="ID_840171304" CREATED="1565799763369" MODIFIED="1565799771013" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Nuclear norm regularization" ID="ID_68303896" CREATED="1565661686281" MODIFIED="1565661686281"/>
<node TEXT="Mean-constrained regularization" ID="ID_505782314" CREATED="1565661694923" MODIFIED="1565661694923"/>
<node TEXT="Clustered mean-constrained regularization" ID="ID_1840930005" CREATED="1565661702645" MODIFIED="1565661702645"/>
<node TEXT="Graph-based similarity" ID="ID_192683552" CREATED="1565661708431" MODIFIED="1565661708431"/>
</node>
<node TEXT="Cost/Loss(Min) Functions&#xa;Objective(Max) Functions" FOLDED="true" ID="ID_1959068725" CREATED="1565661787532" MODIFIED="1565952540862">
<node TEXT="Maximum Likehook Estimator" FOLDED="true" ID="ID_53290021" CREATED="1565661969652" MODIFIED="1566487819803" LINK="https://weirping.github.io/blog/Maximum-Likehook-Estimator-Cost-Functions.html">
<node TEXT="Linear Regression" FOLDED="true" ID="ID_1111083758" CREATED="1565662085313" MODIFIED="1565662136152">
<node TEXT="Mean Squared Error (MSE)" FOLDED="true" ID="ID_1518804702" CREATED="1565608911129" MODIFIED="1565608912983">
<node TEXT="$MSE=\frac{1}{n} \sum_{i=1}^n(y_i - \hat f(x_i))^2$" ID="ID_1411173900" CREATED="1565608950354" MODIFIED="1565609390386" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="sum-of-squares error function" ID="ID_676652624" CREATED="1565662664814" MODIFIED="1565662666300"/>
</node>
<node TEXT="binary classification" FOLDED="true" ID="ID_1668892025" CREATED="1565662222471" MODIFIED="1565662385216">
<node TEXT="binary cross-entropy error function" ID="ID_214673802" CREATED="1565662246414" MODIFIED="1565662257370"/>
</node>
<node TEXT="multicalss classification" FOLDED="true" ID="ID_1684647573" CREATED="1565662284927" MODIFIED="1565662340703">
<node TEXT="cross-entropy error function" ID="ID_1772913168" CREATED="1565662286654" MODIFIED="1565662288468"/>
</node>
</node>
<node TEXT="0-1 Loss" FOLDED="true" ID="ID_1095108459" CREATED="1565662574192" MODIFIED="1565662576241">
<node TEXT="$\frac{1}{n} \sum_{i=1}^n I(y_i \neq \hat y_i)$" ID="ID_1243982851" CREATED="1565609445582" MODIFIED="1565609476410" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Hinge Loss" FOLDED="true" ID="ID_1469695736" CREATED="1565662678986" MODIFIED="1565662680248">
<node TEXT="$L(y)=\max(0, 1-t \cdot y)$" ID="ID_1179401531" CREATED="1565662685299" MODIFIED="1565662794323" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Exponential" ID="ID_1427783395" CREATED="1565662819702" MODIFIED="1565662820923"/>
<node TEXT="Kullback-Leibler Divengence" ID="ID_1014421447" CREATED="1565662839301" MODIFIED="1565662840304"/>
<node TEXT="Itakura&#x2013;Saito distance" ID="ID_1172736543" CREATED="1565662847737" MODIFIED="1565662848739"/>
<node TEXT="https://en.wikipedia.org/wiki/Loss_functions_for_classification" ID="ID_565313233" CREATED="1565662907968" MODIFIED="1565662909656"/>
<node TEXT="https://stats.stackexchange.com/questions/154879/a-list-of-cost-functions-used-in-neural-networks-alongside-applications" ID="ID_774625108" CREATED="1565662952628" MODIFIED="1565662953913"/>
</node>
<node TEXT="Optimization" FOLDED="true" ID="ID_1610238833" CREATED="1565661574532" MODIFIED="1566052292302">
<node TEXT="Lagrange Duality" ID="ID_446260867" CREATED="1565937195940" MODIFIED="1565937209326" LINK="https://weirping.github.io/blog/Lagrange-Duality.html"/>
<node TEXT="Lagrange Multiplier and KKT Conditions" ID="ID_395919799" CREATED="1565937272197" MODIFIED="1565937300158" LINK="https://weirping.github.io/blog/from-Lagrange-Multiplier-to-KKT-Conditions.html"/>
<node TEXT="EM algorithm" ID="ID_1810045048" CREATED="1566576377579" MODIFIED="1566576485438" LINK="https://weirping.github.io/blog/EM-algorithm.html"/>
<node TEXT="Methods" FOLDED="true" ID="ID_170677856" CREATED="1566488011347" MODIFIED="1566488021328">
<node TEXT="Gradient Descent" ID="ID_579849081" CREATED="1565661589195" MODIFIED="1565661589195"/>
<node TEXT="Newton Method" ID="ID_568823794" CREATED="1565799372620" MODIFIED="1565799397108" LINK="https://weirping.github.io/blog/Newton-Methods.html"/>
<node TEXT="Stochastic Gradient Descent (SGD)" ID="ID_1652332129" CREATED="1565661596026" MODIFIED="1565661596026"/>
<node TEXT="Mini-batch Stochastic Gradient Descent" ID="ID_1232771098" CREATED="1565661605849" MODIFIED="1565661605849"/>
<node TEXT="Momentum" FOLDED="true" ID="ID_380111363" CREATED="1565661611969" MODIFIED="1565661611969">
<node TEXT="Idea: Add a fraction v of previous update to current one. When the gradient keeps pointing in the same direction, this willincrease the size of the steps taken towards the minimum." ID="ID_368549926" CREATED="1565799496946" MODIFIED="1565799496946"/>
</node>
<node TEXT="Adagrad" FOLDED="true" ID="ID_1275639880" CREATED="1565661617553" MODIFIED="1565661617553">
<node TEXT="Adaptive learning rates for each parameter" ID="ID_185660184" CREATED="1565799451475" MODIFIED="1565799451475"/>
</node>
</node>
</node>
<node TEXT="Information Theory" FOLDED="true" ID="ID_817448982" CREATED="1566574729957" MODIFIED="1566574743907">
<node TEXT="Information Theory Basic" FOLDED="true" ID="ID_972456026" CREATED="1565661891464" MODIFIED="1566574762291" LINK="https://weirping.github.io/blog/Points-in-Information-Theory.html">
<node TEXT="&#x4fe1;&#x606f;&#x91cf;" FOLDED="true" ID="ID_1594780249" CREATED="1565951104629" MODIFIED="1565951113747">
<node TEXT="$I(x)=-\log_{2}p(x)$" ID="ID_455533904" CREATED="1565951115052" MODIFIED="1565951206058" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="entropy" FOLDED="true" ID="ID_835099495" CREATED="1565951124364" MODIFIED="1565951125947">
<node TEXT="$H(X)=-\sum_{k=1}^Kp(X=k) \log p(X=k)$" ID="ID_1946701572" CREATED="1565951134411" MODIFIED="1565951210958" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="&#x8054;&#x5408;&#x71b5;" FOLDED="true" ID="ID_487700038" CREATED="1565951228845" MODIFIED="1565951275692">
<node TEXT="$H(X,Y)=-\sum_{x \in X} \sum_{y \in Y} p(x, y) \log p(x, y)$" ID="ID_1698858939" CREATED="1565951243117" MODIFIED="1565951253180" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="&#x6761;&#x4ef6;&#x71b5;" FOLDED="true" ID="ID_1958739994" CREATED="1565951269496" MODIFIED="1565951271573">
<node TEXT="$H(Y|X)  =\sum_{x \in X} p(x)H(y|X=x)                        \\&#xa;        =-\sum_{x \in X} \sum_{y \in Y} p(x, y) \log p(y|x) \\&#xa;        =E[-\log (y \mid x)]  $" FOLDED="true" ID="ID_1626006072" CREATED="1565951289635" MODIFIED="1565951312978" FORMAT="latexPatternFormat">
<node TEXT="&#x94fe;&#x5f0f;&#x89c4;&#x5219;" FOLDED="true" ID="ID_1684960473" CREATED="1565951331693" MODIFIED="1565951377989">
<node TEXT="$H(X, Y) = H(Y|X) + H(X)$ \\&#xa;$H(X_1, X_2, X_3) = H(X_1) + H(X_2 \mid X_1) + H(X_3 \mid X_1, X_2) $" ID="ID_506161410" CREATED="1565951351921" MODIFIED="1565951428820" FORMAT="latexPatternFormat"/>
</node>
</node>
</node>
<node TEXT="cross entropy" FOLDED="true" ID="ID_1898537722" CREATED="1565951439973" MODIFIED="1565951441397">
<node TEXT="$H(X,q)=-\sum_{x \in X}p(x) \log q(x)$" FOLDED="true" ID="ID_1773694158" CREATED="1565951450032" MODIFIED="1565951515295" FORMAT="latexPatternFormat">
<node TEXT="&#x4ea4;&#x53c9;&#x71b5;&#x53ef;&#x4ee5;&#x770b;&#x4f5c;&#x662f;&#x5f53;&#x6211;&#x4eec;&#x7528;&#x6a21;&#x578b; q&#x7f16;&#x7801;&#x6765;&#x81ea;&#x6a21;&#x578b;p&#x7684;&#x53d8;&#x91cf;&#x65f6;&#x6240;&#x9700;&#x7684;&#x5e73;&#x5747;bits(&#x5982;&#x679c;\log&#x4ee5;2&#x4e3a;&#x5e95;&#x7684;&#x8bdd;)" ID="ID_1141386309" CREATED="1565951508509" MODIFIED="1565951510514"/>
</node>
</node>
<node TEXT="&#x71b5;&#x7387;" FOLDED="true" ID="ID_642211385" CREATED="1565951535175" MODIFIED="1565951539282">
<node TEXT="&#x5f53;&#x5982;&#x4e0b;&#x6781;&#x9650;&#x5b58;&#x5728;&#x65f6;, &#x968f;&#x673a;&#x8fc7;&#x7a0b;\{X_i\} &#x7684;&#x71b5;&#x7387;&#x5b9a;&#x4e49;&#x4e3a;: \\&#xa;$H(\chi) = \lim_{n \to \infty} \frac 1nH(x_1, x_2, \dots, x_n)$ \\&#xa;&#x71b5;&#x7387; &#x53ef;&#x4ee5;&#x7406;&#x89e3;&#x4e3a; &#x968f;&#x673a;&#x8fc7;&#x7a0b;&#x7684; &quot;&#x71b5;&quot;" ID="ID_626365542" CREATED="1565951565867" MODIFIED="1565951619938" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="&#x76f8;&#x5bf9;&#x71b5;(KL&#x8ddd;&#x79bb;)" FOLDED="true" ID="ID_1601984795" CREATED="1565951629264" MODIFIED="1565951822077">
<node TEXT="&#x8bbe;$p(x)$ &#x662f;&#x968f;&#x673a;&#x53d8;&#x91cf;X&#x7684;&#x771f;&#x5b9e;&#x5206;&#x5e03;&#x5bc6;&#x5ea6;, $q(x)$&#x662f;&#x901a;&#x8fc7;&#x7edf;&#x8ba1;&#x624b;&#x6bb5;&#x5f97;&#x5230;&#x7684;X&#x7684;&#x8fd1;&#x4f3c;&#x5206;&#x5e03;, &#x5219;&#x4e8c;&#x8005;&#x95f4;&#x76f8;&#x5bf9;&#x71b5;&#x5b9a;&#x4e49;&#x4e3a;: \\&#xa;$D_{KL}(p||q)=-\sum_{k=1}^Kp_k \log \frac{p_k}{q_k}$ \\&#xa;$=\sum_{k}{p_k} \log{p_k} -\sum_kp_k \log q_k=-H(p)+H(p,q)$" FOLDED="true" ID="ID_766915900" CREATED="1565951665202" MODIFIED="1565951804265" FORMAT="latexPatternFormat">
<node TEXT="- &#x76f8;&#x5bf9;&#x71b5;&#x63cf;&#x8ff0;&#x540c;&#x4e00;&#x4e2a;&#x968f;&#x673a;&#x53d8;&#x91cf;&#x7684;&#x4e0d;&#x540c;&#x5206;&#x5e03;&#x7684;&#x5dee;&#x5f02;" ID="ID_1611367295" CREATED="1565951860037" MODIFIED="1565951874517"/>
<node TEXT="- &#x76f8;&#x5bf9;&#x71b5;&#x63cf;&#x8ff0;&#x4e86;&#x56e0;&#x4e3a;&#x9519;&#x7528;&#x5206;&#x5e03;&#x5bc6;&#x5ea6;&#x800c;&#x589e;&#x52a0;&#x7684;&#x4fe1;&#x606f;&#x91cf;" ID="ID_997978990" CREATED="1565951874526" MODIFIED="1565951874529"/>
<node TEXT="- &#x7528;&#x6a21;&#x578b;$q$&#x6765;&#x7f16;&#x7801;&#x6765;&#x81ea;&#x6a21;&#x578b;$p$&#x7684;&#x53d8;&#x91cf;&#x6240;&#x9700;&#x7684;&#x989d;&#x5916;bits&#xff01;" ID="ID_242627137" CREATED="1565951874522" MODIFIED="1565951879501" FORMAT="latexPatternFormat"/>
<node TEXT="- &#x56e0;&#x4e3a;&#x662f;&#x201c;&#x989d;&#x5916;&#x7684;&#x201d;, &#x6240;&#x4ee5; KL&#x7684;&#x8ddd;&#x79bb;&#x7684;&#x503c;&#x4e00;&#x5b9a;&#x5927;&#x4e8e;$0$, $D_{KL}=0$&#x5f53;&#x4e14;&#x4ec5;&#x5f53;$p=q$." ID="ID_333377709" CREATED="1565951874519" MODIFIED="1565951883756" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Mutual Information" FOLDED="true" ID="ID_372405585" CREATED="1565951897781" MODIFIED="1565951900368">
<node TEXT="&#x4e00;&#x4e2a;&#x968f;&#x673a;&#x53d8;&#x91cf;&#x7531;&#x4e8e;&#x5df2;&#x77e5;&#x53e6;&#x4e00;&#x4e2a;&#x968f;&#x673a;&#x53d8;&#x91cf;&#x800c;&#x51cf;&#x5c11;&#x7684;&#x4e0d;&#x786e;&#x5b9a;&#x6027;. \\&#xa;$I(X; Y)  = H(X) - H(X \mid Y)=H(Y) - H(Y \mid X) \\&#xa;         = H(X) + H(Y) - H(X, Y) \\&#xa;         = H(X, Y) - H(X \mid Y) - H(Y \mid X) $" ID="ID_1928265641" CREATED="1565951925181" MODIFIED="1565951968366" FORMAT="latexPatternFormat"/>
<node TEXT="cond-joint-entropy.png" ID="ID_149371428" CREATED="1565952029540" MODIFIED="1565952029551">
<hook URI="Machine%20Learning.resources/cond-joint-entropy.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="pointwise mutual information(PMI)" ID="ID_1875802136" CREATED="1565952120368" MODIFIED="1565952140152"/>
<node TEXT="maximal information coefficient(MIC)" FOLDED="true" ID="ID_174098236" CREATED="1565952142277" MODIFIED="1565952160896">
<node ID="ID_782398671" CREATED="1565952224735" MODIFIED="1565952529866"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#34913;&#37327;&#20004;&#20010;&#21464;&#37327;X&#21644;Y&#30340;&#32447;&#24615;&#25110;<b>&#38750;&#32447;&#24615;</b>&#30340;&#24378;&#24230;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x4fe1;&#x606f;&#x589e;&#x76ca;" FOLDED="true" ID="ID_947182812" CREATED="1565952206942" MODIFIED="1565952209302">
<node TEXT="$g(D, A) = H(D) - H(D \mid A)$" FOLDED="true" ID="ID_1228786142" CREATED="1565952282384" MODIFIED="1565952290877" FORMAT="latexPatternFormat">
<node TEXT="&#x51b3;&#x7b56;&#x6811;ID3&#x7b97;&#x6cd5;" ID="ID_805068888" CREATED="1565952247329" MODIFIED="1565952441281"/>
</node>
</node>
<node TEXT="&#x4fe1;&#x606f;&#x589e;&#x76ca;&#x7387;" FOLDED="true" ID="ID_33169762" CREATED="1565952262355" MODIFIED="1565952263476">
<node TEXT="$g_r(D, A) = \frac {g(D, A)} {H(A)}$" FOLDED="true" ID="ID_1037899330" CREATED="1565952309601" MODIFIED="1565952318073" FORMAT="latexPatternFormat">
<node TEXT="&#x51b3;&#x7b56;&#x6811;C4.5&#x7b97;&#x6cd5;" ID="ID_1811622347" CREATED="1565952273167" MODIFIED="1565952435649"/>
</node>
</node>
<node TEXT="&#x57fa;&#x5c3c;&#x7cfb;&#x6570;" FOLDED="true" ID="ID_563697219" CREATED="1565952368397" MODIFIED="1565952370994">
<node TEXT="$Gini(p)  = \sum_{i=1}^m p_i (1-p_i) \\&#xa;         = 1 -   \sum_{i=1}^m p_i^2 \\&#xa;         = 1 -  \sum_{i=1}^m (\frac {| C_k |}{|D|})^2$" FOLDED="true" ID="ID_1913503192" CREATED="1565952417304" MODIFIED="1565952491837" FORMAT="latexPatternFormat">
<node TEXT="&#x51b3;&#x7b56;&#x6811;CART&#x7b97;&#x6cd5;" ID="ID_1759541367" CREATED="1565952419375" MODIFIED="1565952422496"/>
</node>
<node TEXT="&#x533a;&#x522b;&#x4e8e; &#x57fa;&#x5c3c;&#x6307;&#x6570;" ID="ID_1931335843" CREATED="1565952373742" MODIFIED="1565952384499"/>
</node>
</node>
<node TEXT="Markov-chain" FOLDED="true" ID="ID_1903826478" CREATED="1566574763845" MODIFIED="1566575132878" LINK="https://weirping.github.io/blog/Stationary-Distribution-Markov-chain.html">
<node TEXT="Stationary-Distribution" FOLDED="true" ID="ID_315574344" CREATED="1566575030640" MODIFIED="1566575033201">
<node TEXT="&#x5e73;&#x7a33;&#x968f;&#x673a;&#x8fc7;&#x7a0b;" ID="ID_1431347647" CREATED="1566575046422" MODIFIED="1566575050440"/>
</node>
</node>
</node>
<node TEXT="Density Estimation" FOLDED="true" ID="ID_1984876498" CREATED="1565661908603" MODIFIED="1565661908603">
<node TEXT="Methods" FOLDED="true" ID="ID_943712054" CREATED="1565950787413" MODIFIED="1565950789619">
<node TEXT="Kernel Density Estimation" FOLDED="true" ID="ID_1831296815" CREATED="1565950798538" MODIFIED="1565950799776">
<node TEXT="kernal.png" ID="ID_412804043" CREATED="1565950956779" MODIFIED="1565950956794">
<hook URI="Machine%20Learning.resources/kernal.png" SIZE="0.7407407" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Cubic Spline" FOLDED="true" ID="ID_1973314514" CREATED="1565950809680" MODIFIED="1565950810777">
<node TEXT="A cubic spline is a function created from cubic polynomials on each between-knot interval by pasting them together twice continuously differentiable at the knots." ID="ID_1776200892" CREATED="1565951012988" MODIFIED="1565951015262"/>
</node>
</node>
</node>
<node TEXT="Similarity and DisSimilarity" FOLDED="true" ID="ID_360627699" CREATED="1566489242648" MODIFIED="1566489404756">
<node TEXT="&#x4f59;&#x5f26;&#x76f8;&#x4f3c;&#x5ea6;" ID="ID_1669160130" CREATED="1566489278828" MODIFIED="1566489288438"/>
<node TEXT="&#x9a6c;&#x6c0f;&#x8ddd;&#x79bb;" ID="ID_849895166" CREATED="1566489289030" MODIFIED="1566489332244" LINK="https://weirping.github.io/blog/Mahalanobis-distance.html"/>
<node TEXT="&#x6587;&#x672c;&#x76f8;&#x4f3c;&#x5ea6;" FOLDED="true" ID="ID_1207232823" CREATED="1566575650936" MODIFIED="1566575825878">
<node TEXT="Hamming distance" ID="ID_1497202271" CREATED="1566574243860" MODIFIED="1566574248303"/>
<node TEXT="edit distance(Levenshtein distance)" FOLDED="true" ID="ID_1025905472" CREATED="1566575675925" MODIFIED="1566575715819">
<node TEXT="Levenshtein ratio" ID="ID_1514424813" CREATED="1566575691197" MODIFIED="1566575692914"/>
</node>
</node>
</node>
<node TEXT="Approximation Inference" FOLDED="true" ID="ID_593166974" CREATED="1566535993174" MODIFIED="1566536096149">
<node TEXT="Laplace Approximation" ID="ID_233871062" CREATED="1566536034569" MODIFIED="1566536152881" LINK="https://weirping.github.io/blog/Laplace-Approximation.html"/>
<node TEXT="Variational Inference" ID="ID_1311631765" CREATED="1566536034569" MODIFIED="1566536252571"/>
<node TEXT="Gibbs Sampling" ID="ID_955384853" CREATED="1566536034569" MODIFIED="1566536277454"/>
</node>
</node>
<node TEXT="Concepts" FOLDED="true" POSITION="left" ID="ID_1125818411" CREATED="1564976643216" MODIFIED="1565937516667">
<edge COLOR="#7c0000"/>
<node TEXT="Motivation" FOLDED="true" ID="ID_1654785002" CREATED="1565606156788" MODIFIED="1565606183892">
<node TEXT="Prediction" FOLDED="true" ID="ID_1856405639" CREATED="1565606172998" MODIFIED="1565606172998">
<node TEXT="When we are interested mainly in the predicted variable as a result of the inputs, but not on the each way of the inputs affect the prediction. In a real estate example, Prediction would answer the question of: Is my house over or under valued? Non-linear models are very good at these sort of predictions, but not great for inference because the models are much less interpretable." ID="ID_1795490543" CREATED="1565606172998" MODIFIED="1565606172998"/>
</node>
<node TEXT="Inference" FOLDED="true" ID="ID_493912205" CREATED="1565606172998" MODIFIED="1565606172998">
<node TEXT="When we are interested in the way each one of the inputs affect the prediction. In a real estate example, Inference would answer the question of: How much would my house cost if it had a view of the sea? Linear models are more suited for inference because the models themselves are easier to understand than their non-linear" ID="ID_25610629" CREATED="1565606172998" MODIFIED="1565606172998"/>
</node>
</node>
<node TEXT="Performance Analysis" FOLDED="true" ID="ID_55335660" CREATED="1565606204401" MODIFIED="1565606209495">
<node TEXT="Confusion Matrix based" FOLDED="true" ID="ID_1386292206" CREATED="1565608776077" MODIFIED="1566538394086" LINK="https://weirping.github.io/blog/Precision-Recall-F1Score-ROC-AUC.html">
<node TEXT="Confusion Matrix .png" ID="ID_1928216029" CREATED="1565608828402" MODIFIED="1565608828414">
<hook URI="Machine%20Learning.resources/Confusion%20Matrix%20.png" SIZE="0.8902077" NAME="ExternalObject"/>
</node>
<node TEXT="Accuracy" FOLDED="true" ID="ID_1914115541" CREATED="1565606620568" MODIFIED="1565606635351">
<node TEXT="Fraction of correct predictions" ID="ID_1999713816" CREATED="1565606636787" MODIFIED="1565606668010"/>
</node>
<node TEXT="Precision" ID="ID_1650754605" CREATED="1565607149937" MODIFIED="1565607151516"/>
<node TEXT="Recall" ID="ID_51668288" CREATED="1565607157235" MODIFIED="1565607162346"/>
<node TEXT="f1 score" FOLDED="true" ID="ID_974688958" CREATED="1565607119147" MODIFIED="1565607148907">
<node TEXT="Harmonic Mean of Precision and Recall" ID="ID_294186781" CREATED="1565607303306" MODIFIED="1565607384938"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Precision and Recall &#30340;&#35843;&#21644;&#24179;&#22343;&#25968;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ROC - Receiver Operating Characteristics&#xa;AUC - Area Under Curve" ID="ID_1565120529" CREATED="1565607501478" MODIFIED="1565607601605"/>
</node>
<node TEXT="Bias-Variance Tradeoff" ID="ID_491268842" CREATED="1565607847592" MODIFIED="1565608038006" LINK="https://weirping.github.io/blog/Bias-Variance-Decomposition.html"/>
<node TEXT="Coefficient of Determination(Goodness of Fit) $R^2$" FOLDED="true" ID="ID_1387482756" CREATED="1565608378456" MODIFIED="1565608611594" LINK="https://weirping.github.io/blog/Coefficient-of-Determination.html" FORMAT="latexPatternFormat">
<node TEXT="&#x56de;&#x5f52;&#x95ee;&#x9898;&#x6a21;&#x578b;&#x8bc4;&#x4ef7;&#x6307;&#x6807;" ID="ID_1696271178" CREATED="1566536367317" MODIFIED="1566536368815"/>
</node>
<node TEXT="Metrics in LTR" FOLDED="true" ID="ID_1583246436" CREATED="1566536581552" MODIFIED="1566536712474" LINK="https://weirping.github.io/blog/Metrics-in-IR.html">
<node TEXT="nDCG" FOLDED="true" ID="ID_1311776373" CREATED="1566536723280" MODIFIED="1566536727715">
<node TEXT="DCG" ID="ID_1686256339" CREATED="1566536714487" MODIFIED="1566536722765"/>
</node>
<node TEXT="RR" FOLDED="true" ID="ID_1129249961" CREATED="1566536729844" MODIFIED="1566536737265">
<node TEXT="MRR" ID="ID_1470963527" CREATED="1566536738266" MODIFIED="1566536741461"/>
<node TEXT="ERR" ID="ID_1993112965" CREATED="1566536742760" MODIFIED="1566536745842"/>
</node>
<node TEXT="MAP" FOLDED="true" ID="ID_1868357561" CREATED="1566536753669" MODIFIED="1566536765400">
<node TEXT="Precesion" ID="ID_1013114286" CREATED="1566536776906" MODIFIED="1566536781916"/>
<node TEXT="Average Precision" ID="ID_1821472796" CREATED="1566536782700" MODIFIED="1566536793318"/>
</node>
</node>
</node>
<node TEXT="Tuning" FOLDED="true" ID="ID_1255034950" CREATED="1565609507232" MODIFIED="1565937516666">
<node TEXT="" FOLDED="true" ID="ID_598789160" CREATED="1566054935737" MODIFIED="1566054935737">
<node TEXT="Underfitting" FOLDED="true" ID="ID_1006744656" CREATED="1565610860090" MODIFIED="1565610860090">
<node TEXT="Opposite of Overfitting. Underfitting occurs when a statistical model or machine learning algorithm cannot capture the underlying trend of the data. It occurs when the model or algorithm does not fit the data enough. Underfitting occurs if the model or algorithm shows low variance but high bias (to contrast the opposite, overfitting from high variance and low bias). It is often a result of an excessively simple model." ID="ID_1271210375" CREATED="1565610860090" MODIFIED="1565610860090"/>
</node>
<node TEXT="Overfitting" FOLDED="true" ID="ID_946819175" CREATED="1565610860089" MODIFIED="1565610860089">
<node TEXT="When a given method yields a small training MSE (or cost), but a large test MSE (or cost), we are said to be overfitting the data. This happens because our statistical learning procedure is trying too hard to find pattens in the data, that might be due to random chance, rather than a property of our function. In other words, the algorithms may be learning the training data too well. If model overfits, try removing some features, decreasing degrees of freedom, or adding more data." ID="ID_332107013" CREATED="1565610860090" MODIFIED="1565610860090"/>
</node>
</node>
<node TEXT="Cross-validation" FOLDED="true" ID="ID_728045279" CREATED="1565609529514" MODIFIED="1565621515930" LINK="https://weirping.github.io/blog/Hyperparameter-Tuning-in-Sklearn.html">
<node TEXT="k-fold cross-validation" FOLDED="true" ID="ID_1837194955" CREATED="1565609578039" MODIFIED="1565609578040">
<node TEXT="stratified k-fold cross-validation" FOLDED="true" ID="ID_1951124347" CREATED="1565609708260" MODIFIED="1565609709452">
<node TEXT="&#x7528;&#x5728;&#x5206;&#x7c7b;&#x4e3a;&#x9898;&#x4e2d;&#xff0c;&#x4e0e;K-fold&#x76f8;&#x6bd4;stratified k-fold&#x4fdd;&#x8bc1;&#x6bcf;&#x4e00;&#x4e2a;fold&#x4e2d;&#x5404;&#x7c7b;&#x522b;&#x7684;&#x6bd4;&#x4f8b;&#x548c;&#x6574;&#x4e2a;&#x8bad;&#x7ec3;&#x6570;&#x636e;&#x96c6;&#x7684;&#x6bd4;&#x4f8b;&#x76f8;&#x540c;&#x3002;&#x5b9e;&#x9a8c;&#x9a8c;&#x8bc1;&#x8be5;&#x65b9;&#x6cd5;&#x76f8;&#x5bf9;&#x4e8e;K-fold&#x80fd;&#x591f;&#x66f4;&#x597d;&#x7684;&#x5e73;&#x8861;bias and variance&#x3002;" ID="ID_1049373205" CREATED="1565609714530" MODIFIED="1565609731650"/>
</node>
<node TEXT="Leave-one-out cross-validation" FOLDED="true" ID="ID_1882666886" CREATED="1565609578041" MODIFIED="1565609578042">
<node TEXT="&#x662f;K-fold&#x7684;&#x6781;&#x7aef;&#x5f62;&#x5f0f;&#xff0c;&#x5c06;K-fold&#x4e2d;&#x7684;k&#x7b49;&#x4e8e;&#x6837;&#x672c;&#x91cf;&#x3002;" ID="ID_89222067" CREATED="1565609781077" MODIFIED="1565609782666"/>
</node>
</node>
<node TEXT="Holdout method" ID="ID_1890461874" CREATED="1565609578038" MODIFIED="1565609578039"/>
<node TEXT="GroupKFold" FOLDED="true" ID="ID_506149372" CREATED="1565609671502" MODIFIED="1565609672661">
<node TEXT="Leave One Group Out cross-validation" ID="ID_981185440" CREATED="1565609896610" MODIFIED="1565609907314"/>
</node>
</node>
<node TEXT="Hyperparameters" FOLDED="true" ID="ID_521971684" CREATED="1565610223578" MODIFIED="1565621521102" LINK="https://weirping.github.io/blog/Hyperparameter-Tuning-in-Sklearn.html">
<node TEXT="Grid Search" FOLDED="true" ID="ID_1146662180" CREATED="1565610223578" MODIFIED="1565610223578">
<node TEXT="The traditional way of performing hyperparameter optimization has been grid search, or a parameter sweep, which is simply an exhaustive searching through a manually specified subset of the hyperparameter space of a learning algorithm. A grid search algorithm must be guided by some performance metric, typically measured by cross-validation on the training set or evaluation on a held-out validation set." ID="ID_1827303667" CREATED="1565610223578" MODIFIED="1565610223578"/>
</node>
<node TEXT="Random Search" FOLDED="true" ID="ID_591887490" CREATED="1565610223578" MODIFIED="1565610223578">
<node TEXT="Since grid searching is an exhaustive and therefore potentially expensive method, several alternatives have been proposed. In particular, a randomized search that simply samples parameter settings a fixed number of times has been found to be more effective in high-dimensional spaces than exhaustive search." ID="ID_854746525" CREATED="1565610223578" MODIFIED="1565610223578"/>
</node>
<node TEXT="Gradient-based optimization" FOLDED="true" ID="ID_1301419742" CREATED="1565610223578" MODIFIED="1565610223578">
<node TEXT="For specific learning algorithms, it is possible to compute the gradient with respect to hyperparameters and then optimize the hyperparameters using gradient descent. The first usage of these techniques was focused on neural networks. Since then, these methods have been extended to other models such as support vector machines or logistic regression." ID="ID_1737112824" CREATED="1565610223578" MODIFIED="1565610223578"/>
</node>
</node>
<node TEXT="" FOLDED="true" ID="ID_131220504" CREATED="1566054984993" MODIFIED="1566054984993">
<node TEXT="Early Stopping (Regularization)" FOLDED="true" ID="ID_1599665469" CREATED="1565610860089" MODIFIED="1565610860089">
<node TEXT="Early stopping rules provide guidance as to how many iterations can be run before the learner begins to over-fit, and stop the algorithm then." ID="ID_1269109897" CREATED="1565610860089" MODIFIED="1565610860089"/>
</node>
<node TEXT="Bootstrap" FOLDED="true" ID="ID_1908747254" CREATED="1565610860090" MODIFIED="1565610860090">
<node TEXT="Test that applies Random Sampling with Replacement of the available data, and assigns measures of accuracy (bias, variance, etc.) to sample estimates." ID="ID_73387282" CREATED="1565610860090" MODIFIED="1565610860090"/>
</node>
<node TEXT="Bagging" FOLDED="true" ID="ID_1066749641" CREATED="1565610860090" MODIFIED="1565610860090">
<node TEXT="An approach to ensemble learning that is based on bootstrapping. Shortly, given a training set, we produce multiple different training sets (called bootstrap samples), by sampling with replacement from the original dataset. Then, for each bootstrap sample, we build a model. The results in an ensemble of models, where each model votes with the equal weight. Typically, the goal of this procedure is to reduce the variance of the model of interest (e.g. decision trees)." ID="ID_1614538170" CREATED="1565610860090" MODIFIED="1565610860090"/>
</node>
</node>
</node>
<node TEXT="Taxonomy" FOLDED="true" ID="ID_493349160" CREATED="1565621695484" MODIFIED="1565622204951">
<node TEXT="" FOLDED="true" ID="ID_1776929294" CREATED="1565621713614" MODIFIED="1565622161935">
<node TEXT="Regression" FOLDED="true" ID="ID_994816457" CREATED="1565621945287" MODIFIED="1565621945287">
<node TEXT="A supervised problem, the outputs are continuous rather than discrete." ID="ID_1621598583" CREATED="1565621945287" MODIFIED="1565621945287"/>
</node>
<node TEXT="Classification" FOLDED="true" ID="ID_1002834047" CREATED="1565621945287" MODIFIED="1565621945287">
<node TEXT="Inputs are divided into two or more classes, and the learner must produce a model that assigns unseen inputs to one or more (multi-label classification) of these classes. This is typically tackled in a supervised way." ID="ID_1309177176" CREATED="1565621945287" MODIFIED="1565621945287"/>
</node>
<node TEXT="Clustering" FOLDED="true" ID="ID_1532269280" CREATED="1565621945287" MODIFIED="1565621945287">
<node TEXT="A set of inputs is to be divided into groups. Unlike in classification, the groups are not known beforehand, making this typically an unsupervised task." ID="ID_640157662" CREATED="1565621945287" MODIFIED="1565621945287"/>
</node>
<node TEXT="Density Estimation" FOLDED="true" ID="ID_1374226559" CREATED="1565621945287" MODIFIED="1565621945287">
<node TEXT="Finds the distribution of inputs in some space." ID="ID_912807268" CREATED="1565621945287" MODIFIED="1565621945287"/>
</node>
<node TEXT="Dimensionality Reduction" FOLDED="true" ID="ID_1717123563" CREATED="1565621945287" MODIFIED="1565621945287">
<node TEXT="Simplifies inputs by mapping them into a lower-dimensional space." ID="ID_856997294" CREATED="1565621945287" MODIFIED="1565621945287"/>
</node>
</node>
<node TEXT="" FOLDED="true" ID="ID_193310527" CREATED="1565622019749" MODIFIED="1565622169050">
<node TEXT="Parametric" FOLDED="true" ID="ID_896417188" CREATED="1565622059846" MODIFIED="1565622059846">
<node TEXT="Step 1: Making an assumption about the functional form or shape of our function (f), i.e.: f is linear, thus we will select a linear model.Step 2: Selecting a procedure to fit or train our model. This means estimating the Beta parameters in the linear function." ID="ID_37615" CREATED="1565622059846" MODIFIED="1565622119201"/>
</node>
<node TEXT="Non-Parametric" FOLDED="true" ID="ID_1866487245" CREATED="1565622059846" MODIFIED="1565622059846">
<node TEXT="When we do not make assumptions about the form of our function (f). However, since these methods do not reduce the problem of estimating f to a small number of parameters, a large number of observations is required in order to obtain an accurate estimate for f. An example would be the thin-plate spline model." ID="ID_595444079" CREATED="1565622059846" MODIFIED="1565622059846"/>
</node>
</node>
<node TEXT="" FOLDED="true" ID="ID_1739191734" CREATED="1565622283726" MODIFIED="1565622293619">
<node TEXT="Supervised" FOLDED="true" ID="ID_1250081931" CREATED="1565622288664" MODIFIED="1565622288664">
<node TEXT="The computer is presented with example inputs and their desired outputs, given by a &quot;teacher&quot;, and the goal is to learn a general rule that maps inputs to outputs." ID="ID_1647304633" CREATED="1565622288664" MODIFIED="1565622288664"/>
</node>
<node TEXT="Unsupervised" FOLDED="true" ID="ID_920905624" CREATED="1565622288664" MODIFIED="1565622288664">
<node TEXT="No labels are given to the learning algorithm, leaving it on its own to find structure in its input. Unsupervised learning can be a goal in itself (discovering hidden patterns in data) or a means towards an end (feature learning)." ID="ID_1289787007" CREATED="1565622288664" MODIFIED="1565622288664"/>
</node>
<node TEXT="Reinforcement Learning" FOLDED="true" ID="ID_1589018726" CREATED="1565622288664" MODIFIED="1565622288664">
<node TEXT="A computer program interacts with a dynamic environment in which it must perform a certain goal (such as driving a vehicleor playing a game against an opponent). The program is provided feedback in terms of rewards and punishments as it navigates its problem space" ID="ID_1924708234" CREATED="1565622288664" MODIFIED="1565622288664"/>
</node>
</node>
<node TEXT="" FOLDED="true" ID="ID_1053071426" CREATED="1565622631882" MODIFIED="1565622649674">
<node TEXT="Generative Methods" FOLDED="true" ID="ID_1436859427" CREATED="1565622636999" MODIFIED="1565622636999">
<node TEXT="Model class-conditional pdfs and prior probabilities. &#x201c;Generative&#x201d; since sampling can generate synthetic data points." ID="ID_877717254" CREATED="1565622636999" MODIFIED="1565622636999"/>
<node TEXT="Popular models" FOLDED="true" ID="ID_1200086278" CREATED="1565622636999" MODIFIED="1565622636999">
<node TEXT="Mixtures of Gaussians, Mixtures of experts, Hidden Markov Models(HMM)" ID="ID_522440271" CREATED="1565622636999" MODIFIED="1565622636999"/>
<node TEXT="Gaussians, Na&#xef;ve Bayes, Mixtures of multinomials" ID="ID_1948564411" CREATED="1565622636999" MODIFIED="1565622636999"/>
<node TEXT="Sigmoidal belief networks, Bayesian networks, Markov random fields" ID="ID_1034377781" CREATED="1565622636999" MODIFIED="1565622636999"/>
</node>
</node>
<node TEXT="Discriminative Methods" FOLDED="true" ID="ID_1183693317" CREATED="1565622636999" MODIFIED="1565622636999">
<node TEXT="Directly estimate posterior probabilities. No attempt to model underlying probability istributions. Focus computational resources on given task&#x2013; better performance" ID="ID_401203301" CREATED="1565622637015" MODIFIED="1565622637015"/>
<node TEXT="Popular Models" FOLDED="true" ID="ID_29044731" CREATED="1565622637015" MODIFIED="1565622637015">
<node TEXT="Logistic regression, SVMs" ID="ID_849295168" CREATED="1565622637015" MODIFIED="1565622637015"/>
<node TEXT="Traditional neural networks, Nearest neighbor" ID="ID_402973257" CREATED="1565622637015" MODIFIED="1565622637015"/>
<node TEXT="Conditional Random Fields (CRF)" ID="ID_528545251" CREATED="1565622637015" MODIFIED="1565622637015"/>
</node>
</node>
</node>
</node>
<node TEXT="Class Imbalance" FOLDED="true" ID="ID_68227767" CREATED="1566577032441" MODIFIED="1566577045781">
<node TEXT="&#x5206;&#x7c7b;&#x95ee;&#x9898;&#x4e2d;, &#x4e2a;&#x7c7b;&#x522b;&#x7684;&#x6837;&#x672c;&#x6570;&#x636e;&#x76f8;&#x5dee;&#x60ac;&#x6b8a;" ID="ID_1011399005" CREATED="1566577049257" MODIFIED="1566577085489"/>
<node TEXT="&#x89e3;&#x51b3;&#x65b9;&#x6cd5;" FOLDED="true" ID="ID_29068117" CREATED="1566577098755" MODIFIED="1566577106145">
<node TEXT="&#x8fc7;&#x91c7;&#x6837;" ID="ID_1409740924" CREATED="1566577107357" MODIFIED="1566577114066"/>
<node TEXT="&#x6b20;&#x91c7;&#x6837;" ID="ID_773613534" CREATED="1566577117249" MODIFIED="1566577121752"/>
<node TEXT="class sensitive Cost Function" ID="ID_19329530" CREATED="1566577122412" MODIFIED="1566577149445"/>
</node>
</node>
</node>
<node TEXT="Data Processing" FOLDED="true" POSITION="left" ID="ID_1777714941" CREATED="1564977400569" MODIFIED="1565166563228" STYLE="fork">
<edge COLOR="#0000ff"/>
<node TEXT="Data Type" FOLDED="true" ID="ID_1304240173" CREATED="1565148775374" MODIFIED="1565148834910">
<node TEXT="attribute-type.png" ID="ID_850804869" CREATED="1565606491821" MODIFIED="1565606491832">
<hook URI="Machine%20Learning.resources/attribute-type.png" SIZE="0.5208333" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Data Exploration" FOLDED="true" ID="ID_1545263262" CREATED="1565150535773" MODIFIED="1565150538081">
<node TEXT="Variable Identification" FOLDED="true" ID="ID_1689322430" CREATED="1565150548745" MODIFIED="1565150551062">
<node TEXT="1.Identify Predictor (Input) and Target (output) variables.&#xa;2.identify the data type of the variables." ID="ID_129422306" CREATED="1565150590824" MODIFIED="1565150670424"/>
</node>
<node TEXT="Univariate Analysis" FOLDED="true" ID="ID_1928342615" CREATED="1565150553215" MODIFIED="1565150560340">
<node TEXT="Continuous Features" FOLDED="true" ID="ID_620820872" CREATED="1565150684308" MODIFIED="1565150692433">
<node TEXT="&#x7edf;&#x8ba1;&#x91cf;" FOLDED="true" ID="ID_1868613986" CREATED="1565151092484" MODIFIED="1565151099042">
<node TEXT="Mean,Median, Mode, Variance, Standard;&#xa;Min, Max, Range, Quartile, IQR;&#xa;Deviation, Skewness and kurtosis," ID="ID_1593694653" CREATED="1565151121057" MODIFIED="1565151122241"/>
</node>
<node TEXT="&#x56fe;&#x8868;" FOLDED="true" ID="ID_424456431" CREATED="1565151101023" MODIFIED="1565151110625">
<node TEXT="PDF, Histogram, Box Plot" ID="ID_631278788" CREATED="1565151130127" MODIFIED="1565151160790"/>
</node>
</node>
<node TEXT="Categorical Features" FOLDED="true" ID="ID_193430327" CREATED="1565150695403" MODIFIED="1565150697623">
<node TEXT="Frequency:(&#x9891;&#x7387;&#x8868;:&#x7528;&#x4e8e;&#x63cf;&#x8ff0;&#x4e00;&#x4e2a;&#x5206;&#x7c7b;&#x53d8;&#x91cf;&#x7684;&#x5404;&#x7c7b;&#x522b;&#x7684;&#x6837;&#x672c;&#x91cf;)&#xa;Histogram(&#x9891;&#x7387;&#x76f4;&#x65b9;&#x56fe;)" ID="ID_1001812986" CREATED="1565151220606" MODIFIED="1565151330288"/>
</node>
</node>
<node TEXT="Bi-variate Analysis" FOLDED="true" ID="ID_878789518" CREATED="1565150567854" MODIFIED="1565150569879">
<node TEXT="Finds out the relationship between two variables." ID="ID_1116127575" CREATED="1565151355745" MODIFIED="1565151363595"/>
<node TEXT="Scatter Plot" ID="ID_683788823" CREATED="1565151381743" MODIFIED="1565151383472"/>
<node TEXT="Correlation Plot - Heatmap" ID="ID_1551422525" CREATED="1565151393423" MODIFIED="1565151394624"/>
<node TEXT="" FOLDED="true" ID="ID_442802939" CREATED="1565151434946" MODIFIED="1565151434946">
<node TEXT="Two-way table" FOLDED="true" ID="ID_88761914" CREATED="1565151442262" MODIFIED="1565151451175">
<node TEXT="We can start analyzing the relationship by creating a two-way table of count and count%" ID="ID_85653598" CREATED="1565151498010" MODIFIED="1565151523334"/>
</node>
<node TEXT="" ID="ID_175668008" CREATED="1565151494489" MODIFIED="1565151494489"/>
<node TEXT="Stacked Column Chart" ID="ID_1212601012" CREATED="1565151457642" MODIFIED="1565151459251"/>
<node TEXT="Chi-Square Test" FOLDED="true" ID="ID_1891072039" CREATED="1565151466675" MODIFIED="1566054045832" LINK="#ID_1414711160">
<node TEXT="This test is used to derive the statistical  significance of relationship between the variables" ID="ID_1667490440" CREATED="1565151538673" MODIFIED="1565151555085"/>
</node>
<node TEXT="Z-Test/ T-Test" ID="ID_732516650" CREATED="1565151476740" MODIFIED="1565151478851"/>
<node TEXT="ANOVA" ID="ID_1473578885" CREATED="1565151484303" MODIFIED="1565151486299"/>
</node>
</node>
</node>
<node TEXT="Feature Cleaning" FOLDED="true" ID="ID_1724386401" CREATED="1565151589845" MODIFIED="1565151592224">
<node TEXT="Obvious inconsistencies" FOLDED="true" ID="ID_1362159420" CREATED="1565151621859" MODIFIED="1565159819769"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26126;&#26174;&#30340;&#33258;&#30456;&#30683;&#30462;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="eg. A person&apos;s age cannot be negative, a man cannot be pregnant" ID="ID_397399682" CREATED="1565159751361" MODIFIED="1565159765239"/>
</node>
<node TEXT="Special values" FOLDED="true" ID="ID_779545416" CREATED="1565151607220" MODIFIED="1565151613867">
<node TEXT="&#xb1;Inf, NA and NaN" ID="ID_1121346779" CREATED="1565159622467" MODIFIED="1565159624588"/>
</node>
<node TEXT="Outliers" FOLDED="true" ID="ID_165998164" CREATED="1565151614008" MODIFIED="1565151621721">
<node TEXT="They should be detected, but not necessarily removed.&#xa;Their inclusion in the analysis is a statistical decision." ID="ID_412761044" CREATED="1565159655303" MODIFIED="1565159656475"/>
</node>
</node>
<node TEXT="Missing Values" FOLDED="true" ID="ID_1577846678" CREATED="1565160599034" MODIFIED="1565166579024"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Feature Imputation
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Delete" FOLDED="true" ID="ID_1397016368" CREATED="1565160856434" MODIFIED="1565160862954">
<node TEXT="delete the sample that has missing values" ID="ID_1506209513" CREATED="1565160868487" MODIFIED="1565160902684"/>
</node>
<node TEXT="Hot-Deck" FOLDED="true" ID="ID_1326931978" CREATED="1565160656791" MODIFIED="1565160658362">
<node TEXT="The technique then finds the first missing value and uses the cell value immediately prior to the data that are missing to impute the missing value." ID="ID_1755870683" CREATED="1565160678108" MODIFIED="1565160679134"/>
</node>
<node TEXT="Cold-Deck" FOLDED="true" ID="ID_913856887" CREATED="1565160690755" MODIFIED="1565160699111">
<node TEXT="Selects donors from another dataset to complete missing data." ID="ID_1554055737" CREATED="1565160706069" MODIFIED="1565160776565"/>
</node>
<node TEXT="Mean-substitution" FOLDED="true" ID="ID_389559969" CREATED="1565160724500" MODIFIED="1565166579024">
<node TEXT="replacing any missing value with the mean of that variable for all other cases, which has the benefit of not changing the sample mean for that variable." ID="ID_1829061985" CREATED="1565160769263" MODIFIED="1565160770501"/>
</node>
<node TEXT="Regression" FOLDED="true" ID="ID_1680067205" CREATED="1565160787395" MODIFIED="1565160796324">
<node TEXT="A regression model is estimated to predict observed values of a variable based on other variables, and that model is then used to impute values in cases where that variable is missing" ID="ID_1696349659" CREATED="1565160798898" MODIFIED="1565160917195"/>
</node>
</node>
<node TEXT="Feature Engineering" FOLDED="true" ID="ID_1270471071" CREATED="1565160978902" MODIFIED="1565160981187">
<node TEXT="Decompose" FOLDED="true" ID="ID_1453451401" CREATED="1565160987702" MODIFIED="1565160989876">
<node TEXT="Converting 2014-09-20T20:45:40Z into categorical attributes like hour_of_the_day, part_of_day, etc." ID="ID_1508667188" CREATED="1565161076185" MODIFIED="1565161078178"/>
</node>
<node TEXT="Discretization" FOLDED="true" ID="ID_1046728539" CREATED="1565161086610" MODIFIED="1565161089442">
<node TEXT="Continuous Features" ID="ID_1374675364" CREATED="1565161098080" MODIFIED="1565161108897"/>
<node TEXT="Categorical Features" FOLDED="true" ID="ID_1313252692" CREATED="1565161109430" MODIFIED="1565161112107">
<node TEXT="eg.&#x5408;&#x5e76;" ID="ID_314424685" CREATED="1565161148594" MODIFIED="1565161156455"/>
</node>
</node>
<node TEXT="Reframe Numerical Quantities" FOLDED="true" ID="ID_1241219061" CREATED="1565161169666" MODIFIED="1565161211397">
<node TEXT="eg. Changing from grams to kg" ID="ID_1641557843" CREATED="1565161212482" MODIFIED="1565161217773"/>
</node>
<node TEXT="Crossing" FOLDED="true" ID="ID_1223747304" CREATED="1565161226019" MODIFIED="1565161302936"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29305;&#24449;&#32452;&#21512;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Creating new features as a combination of existing features. Could be multiplying numerical features, or combining categorical variables. This is a great way to add domain expertise knowledge to the dataset." ID="ID_241731629" CREATED="1565161266333" MODIFIED="1565161287814"/>
</node>
</node>
<node TEXT="Feature Selection" FOLDED="true" ID="ID_294754808" CREATED="1565161349209" MODIFIED="1565161351677">
<node TEXT="Correlation" FOLDED="true" ID="ID_18431391" CREATED="1566485048765" MODIFIED="1566485263575" LINK="#ID_302710005">
<node TEXT="Features should be uncorrelated with each other and highly correlated to the feature we&#x2019;re trying to predict." ID="ID_1370705219" CREATED="1566485373056" MODIFIED="1566485376497"/>
</node>
<node TEXT="Dimensionality Reduction" FOLDED="true" ID="ID_580434903" CREATED="1565161379826" MODIFIED="1565161381714">
<node TEXT="Principal Component Analysis (PCA)" FOLDED="true" ID="ID_411675615" CREATED="1565601317821" MODIFIED="1565601513938"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Principal component analysis (PCA) is a statistical procedure that uses an orthogonal transformation to convert a set of observations of possibly correlated variables into a set of values of linearly uncorrelated variables called principal components. This transformation is defined in such a way that the first principal component has the largest possible variance (that is, accounts for as much of the variability in the data as possible), and each&#160;&#160;succeeding component in turn has the highest variance possible under the constraint that it is orthogonal to the preceding components.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Plot the variance per feature and select the features with the largest variance." ID="ID_50764527" CREATED="1565601689360" MODIFIED="1565601694600"/>
</node>
<node TEXT="Singular Value Decomposition (SVD)" FOLDED="true" ID="ID_1063787359" CREATED="1565601327474" MODIFIED="1565601722413"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SVD is a factorization of a real or complex matrix. It is the generalization of the eigendecomposition of a positive semidefinite normal matrix (for example, a symmetric matrix with positive eigenvalues) to any m&#215;n matrix via an extension of the polar decomposition. It has many useful applications in signal processing and statistics.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="$M=U \Sigma V$" ID="ID_124815744" CREATED="1565602281681" MODIFIED="1565602436823" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Importance" FOLDED="true" ID="ID_153493417" CREATED="1565161389137" MODIFIED="1565161391903">
<node TEXT="fiter Methods" FOLDED="true" ID="ID_391421165" CREATED="1565602465531" MODIFIED="1565602659700"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Filter type methods select features based only on general metrics like the correlation with the variable to predict. Filter methods suppress the least interesting variables. The other variables will be part of a classification or a regression model used to classify or to predict data. These methods are particularly effective in computation time and robust to overfitting.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Correlation" ID="ID_1666951880" CREATED="1565602519952" MODIFIED="1565602525291"/>
<node TEXT="Linear Discriminant" ID="ID_1080598613" CREATED="1565602526324" MODIFIED="1565602548064"/>
<node TEXT="ANOVA: Analysisi of Variance" ID="ID_126336168" CREATED="1565602549416" MODIFIED="1565602572448"/>
<node TEXT="Chi-Square" ID="ID_1774129661" CREATED="1565602573741" MODIFIED="1565602579494"/>
</node>
<node TEXT="Wrapper Methods" FOLDED="true" ID="ID_1699960240" CREATED="1565602468751" MODIFIED="1565602701557"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Wrapper methods evaluate subsets of variables which allows, unlike filter approaches, to detect the possible interactions between variables. The two main disadvantages of these methods are : The increasing overfitting risk when the number of observations is insufficient. AND. The significant computation time when the number of variables is large.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Forward Selection" ID="ID_1685415896" CREATED="1565602715070" MODIFIED="1565602837686"/>
<node TEXT="Backward Elimination" ID="ID_972229675" CREATED="1565602837695" MODIFIED="1565602837697"/>
<node TEXT="Recursive Feature Ellimination" ID="ID_1379452818" CREATED="1565602837693" MODIFIED="1565602837694"/>
<node TEXT="Genetic Algorithms" ID="ID_1480139912" CREATED="1565602837690" MODIFIED="1565602837692"/>
</node>
<node TEXT="Embedded Methods" FOLDED="true" ID="ID_1182564700" CREATED="1565602489228" MODIFIED="1565602901938"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Embedded methods try to combine the advantages of both previous methods. A learning algorithm takes advantage of its own variable selection process and performs feature selection and classification simultaneously.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Lasso regression performs L1 regularization" ID="ID_698001654" CREATED="1565602923432" MODIFIED="1565602976430"/>
<node TEXT="Ridge regression performs L2 regularization" ID="ID_797829465" CREATED="1565602928180" MODIFIED="1565602983962"/>
</node>
</node>
</node>
<node TEXT="Feature Encoding" FOLDED="true" ID="ID_1873609561" CREATED="1565603031451" MODIFIED="1565603175492"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Machine Learning algorithms <b>perform Linear Algebra on Matrices</b>, which means all features must be numeric. Encoding helps us do this.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="One Hot Encoding" ID="ID_596024979" CREATED="1565603073257" MODIFIED="1566054859023" LINK="#ID_849107871"/>
</node>
<node TEXT="Feature Normalisation or Scaling" FOLDED="true" ID="ID_934175555" CREATED="1565603188343" MODIFIED="1565603318339"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Since the range of values of raw data varies widely, in some machine learning algorithms, objective functions will not work properly without normalization. Another reason why feature scaling is applied is that gradient descent converges much faster with feature scaling than without it.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="x&apos; = \frac{x - \min(x)}{\max(x) - \min(x)}" FOLDED="true" ID="ID_1008970082" CREATED="1565603481715" MODIFIED="1565603490198" FORMAT="latexPatternFormat">
<node TEXT="Rescaling" FOLDED="true" ID="ID_679768239" CREATED="1565603324232" MODIFIED="1565603428928">
<node TEXT="rescaling the range of features to scale the range in [0, 1] or [&#x2212;1, 1]." ID="ID_783265540" CREATED="1565603422050" MODIFIED="1565603423590"/>
</node>
</node>
<node TEXT="x&apos; = \frac{x - \bar x}{\sigma}" FOLDED="true" ID="ID_913704555" CREATED="1565603575164" MODIFIED="1565603581252" FORMAT="latexPatternFormat">
<node TEXT="Standardization" FOLDED="true" ID="ID_1256758541" CREATED="1565603343576" MODIFIED="1565603344757">
<node TEXT="Feature standardization makes the values of each feature in the data have zero-mean and unitvariance." ID="ID_209602981" CREATED="1565603540734" MODIFIED="1565603541892"/>
</node>
</node>
<node TEXT="$x&apos; = \frac{x}{||x||} $" FOLDED="true" ID="ID_737482120" CREATED="1565603671667" MODIFIED="1566449682244" FORMAT="latexPatternFormat">
<node TEXT="Scaling to unit length" FOLDED="true" ID="ID_1022906954" CREATED="1565603351472" MODIFIED="1565603352468">
<node TEXT="To scale the components of a feature vector such that the complete vector has length one." ID="ID_1409405684" CREATED="1565603615691" MODIFIED="1565603626804"/>
</node>
</node>
<node TEXT="$\frac{x}{x+k}$ \\&#xa;k is constant" ID="ID_1471911401" CREATED="1566449581957" MODIFIED="1566449743020" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Dataset Construction" FOLDED="true" ID="ID_113042362" CREATED="1565603710434" MODIFIED="1565603711861">
<node TEXT="Training Dataset" FOLDED="true" ID="ID_128755810" CREATED="1565603967459" MODIFIED="1565603967459">
<node TEXT="A set of examples used for learning" FOLDED="true" ID="ID_544300739" CREATED="1565603967459" MODIFIED="1565603967459">
<node TEXT="To fit the parameters of the classifier in the Multilayer Perceptron, for instance, we would use the training set to find the &#x201c;optimal&#x201d; weights when using backprogapation." ID="ID_1117348368" CREATED="1565603967459" MODIFIED="1565603967459"/>
</node>
</node>
<node TEXT="Test Dataset" FOLDED="true" ID="ID_619146717" CREATED="1565603967459" MODIFIED="1565603967459">
<node TEXT="A set of examples used only to assess the performance of a fully-trained classifier" FOLDED="true" ID="ID_905023549" CREATED="1565603967461" MODIFIED="1565603967461">
<node TEXT="In the Multilayer Perceptron case, we would use the test to estimate the error rate after we have chosen the final model (MLP size and actual weights) After assessing the final model on the test set, YOU MUST NOT tune the model any further." ID="ID_1201076791" CREATED="1565603967461" MODIFIED="1565603967461"/>
</node>
</node>
<node TEXT="Validation Dataset" FOLDED="true" ID="ID_347795052" CREATED="1565603967461" MODIFIED="1565603967461">
<node TEXT="A set of examples used to tune the parameters of a classifier" FOLDED="true" ID="ID_556514992" CREATED="1565603967461" MODIFIED="1565603967461">
<node TEXT="In the Multilayer Perceptron case, we would use the validation set to find the &#x201c;optimal&#x201d; number of hidden units or determine a stopping point for the back-propagation algorithm" ID="ID_1018838460" CREATED="1565603967461" MODIFIED="1565603967461"/>
</node>
</node>
</node>
</node>
<node TEXT="Model" FOLDED="true" POSITION="right" ID="ID_234408247" CREATED="1564977421668" MODIFIED="1564977429487">
<edge COLOR="#ff00ff"/>
<node TEXT="Regression" FOLDED="true" ID="ID_1705990166" CREATED="1565622906240" MODIFIED="1565622908296">
<node TEXT="Linear Regression" ID="ID_1971679244" CREATED="1565623031754" MODIFIED="1565623033794"/>
<node TEXT="Logistic Regression" ID="ID_1406992273" CREATED="1565623046147" MODIFIED="1565623064429"/>
<node TEXT="Generalised Linear Models (GLMs)" FOLDED="true" ID="ID_795108512" CREATED="1565623115894" MODIFIED="1565623118918">
<node TEXT="Is a flexible generalization of ordinary linear regression that allows for response variables that have error distribution models other than a normal distribution. The GLM generalizes linear regression by allowing the linear model to be related to the response variable via a link function and by allowing the magnitude of the variance of each measurement to be a function of its predicted value." ID="ID_1673462003" CREATED="1565623221156" MODIFIED="1565623221156"/>
<node TEXT="Link Function" FOLDED="true" ID="ID_499248085" CREATED="1565623221156" MODIFIED="1565623221156">
<node TEXT="Identity" FOLDED="true" ID="ID_1217577677" CREATED="1565623221156" MODIFIED="1565623221156">
<node TEXT="$&#x200b;\mu=X\beta$" ID="ID_327891626" CREATED="1565623493160" MODIFIED="1565623508921" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Inverse" FOLDED="true" ID="ID_989897166" CREATED="1565623221156" MODIFIED="1565623221156">
<node TEXT="$\mu=(X \beta)^{-1}$" ID="ID_874578844" CREATED="1565623466885" MODIFIED="1565623516513" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Logit" FOLDED="true" ID="ID_1047952228" CREATED="1565623221156" MODIFIED="1565623221156">
<node TEXT="$\mu=\frac{1}{1+e^{(-X \beta)}}$" ID="ID_821137927" CREATED="1565623480844" MODIFIED="1565623525043" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Cost Function is found via Maximum Likelihood Estimation" ID="ID_1772839902" CREATED="1565623221156" MODIFIED="1565623221156"/>
</node>
<node TEXT="LOESS-Locally Estimated Scatterplot Smoothing" ID="ID_781046922" CREATED="1565623679234" MODIFIED="1565623715012"/>
<node TEXT="Ridge Regression" ID="ID_1484944392" CREATED="1565623679234" MODIFIED="1565623679234"/>
<node TEXT="LASSO-Least Absolute Shrinkage and Selection Operator" ID="ID_1404081907" CREATED="1565623679234" MODIFIED="1565623732773"/>
</node>
<node TEXT="Bayesian" FOLDED="true" ID="ID_568003604" CREATED="1565622930089" MODIFIED="1565622931956">
<node TEXT="Naive Bayes \\&#xa;$p(C_k | x) = \frac{p(C_k)p(x | C_k)}{p(x)}$" FOLDED="true" ID="ID_1834364947" CREATED="1565623781171" MODIFIED="1565624155894" FORMAT="latexPatternFormat">
<node TEXT="$\hat y = \arg\max_{k \in \{1, \dots, K\}} p(C_k)\prod_{i=1}^n p(x_i | C_k)$ \\&#xa;Naive Bayes Classifier. We neglect the denominator as we calculate for every class and pick the max of the numerator" ID="ID_1923761228" CREATED="1565623964105" MODIFIED="1565624162527" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Multinomial Naive Bayes" ID="ID_1838946566" CREATED="1565623801040" MODIFIED="1565623804319"/>
<node TEXT="probabilistic graphical models" FOLDED="true" ID="ID_970079624" CREATED="1565624579369" MODIFIED="1565624582714">
<node TEXT="Bayesian Networks" FOLDED="true" ID="ID_785230072" CREATED="1565624809357" MODIFIED="1565624809357">
<node TEXT="&#x56fe;&#x6a21;&#x578b;&#x4e0e;&#x8054;&#x5408;&#x5206;&#x5e03;&#x7684;&#x5bf9;&#x5e94;&#x5173;&#x7cfb;" FOLDED="true" ID="ID_633127503" CREATED="1565624809357" MODIFIED="1565624809357">
<node TEXT="- &#x4f7f;&#x7528;&#x5706;&#x5708;&#x8868;&#x793a;&#x968f;&#x673a;&#x53d8;&#x91cf;&#xff1b;" ID="ID_654554160" CREATED="1565624809357" MODIFIED="1565624809357"/>
<node TEXT="- &#x89c2;&#x6d4b;&#x5230;&#x7684;&#x53d8;&#x91cf;&#x4f7f;&#x7528;&#x5b9e;&#x5fc3;&#x5706;&#x5708;&#x8868;&#x793a;&#xff0c;&#x9690;&#x53d8;&#x91cf;&#x4f7f;&#x7528;&#x7a7a;&#x5fc3;&#x5706;&#x5708;&#x8868;&#x793a;&#xff1b;" ID="ID_1560777437" CREATED="1565624809357" MODIFIED="1565624809357"/>
<node TEXT="- &#x4f7f;&#x7528;&#x4e00;&#x4e2a;&#x65b9;&#x6846;(box)&#x8868;&#x793a;&#x91cd;&#x590d;&#x8282;&#x70b9;&#xff0c;&#x5176;&#x4e2d;&#x53f3;&#x4e0b;&#x89d2;&#x7684;N &#x8868;&#x793a;&#x91cd;&#x590d;&#x6b21;&#x6570;&#xff1b;" ID="ID_802009031" CREATED="1565624809357" MODIFIED="1565624809357"/>
<node TEXT="- &#x6a21;&#x578b;&#x53c2;&#x6570;&#x8868;&#x793a;&#x4e3a;&#x5b9e;&#x5fc3;&#x5c0f;&#x5706;&#x70b9;&#xff0c;&#x8fde;&#x968f;&#x673a;&#x53d8;&#x91cf;&#x7684;&#x8054;&#x5408;&#x5206;&#x5e03;&#x4e2d;&#x662f;&#x6761;&#x4ef6;&#x53d8;&#x91cf;&#x90e8;&#x5206;" ID="ID_1626205245" CREATED="1565624809357" MODIFIED="1565624809357"/>
</node>
<node TEXT="&#x8d1d;&#x53f6;&#x65af;&#x56de;&#x5f52;&#xff08;&#x56fe;&#x6a21;&#x578b;&#xff09;" FOLDED="true" ID="ID_622336133" CREATED="1565624809357" MODIFIED="1566537445583" LINK="https://weirping.github.io/blog/Bayesian-Networks-regression.html">
<node TEXT="&#x53c2;&#x6570;&#x4f30;&#x8ba1;" ID="ID_493575583" CREATED="1565624809357" MODIFIED="1565624809357"/>
<node TEXT="&#x9884;&#x6d4b;&#x5206;&#x5e03;" ID="ID_35340550" CREATED="1565624809357" MODIFIED="1565624809357"/>
</node>
<node TEXT="&#x6761;&#x4ef6;&#x72ec;&#x7acb;&#x6027;" FOLDED="true" ID="ID_717281048" CREATED="1565624809357" MODIFIED="1566537764886" LINK="#ID_1242353026">
<node TEXT="D-Separation(&#x6761;&#x4ef6;&#x72ec;&#x7acb;&#x6027;&#x5de5;&#x5177;)" ID="ID_1674078600" CREATED="1566537766434" MODIFIED="1566537769220"/>
</node>
</node>
<node TEXT="Markov random fields" FOLDED="true" ID="ID_47503815" CREATED="1565624626480" MODIFIED="1565624629844">
<node TEXT="&#x6761;&#x4ef6;&#x72ec;&#x7acb;&#x6027;" ID="ID_1661314627" CREATED="1565624866980" MODIFIED="1565624869557"/>
</node>
</node>
</node>
<node TEXT="Dimensionality Reduction" FOLDED="true" ID="ID_1407881926" CREATED="1565622951389" MODIFIED="1565622953060">
<node TEXT="Principal Component Analysis (PCA)" ID="ID_723598189" CREATED="1565624934350" MODIFIED="1565624934350"/>
<node TEXT="Partial Least Squares Regression (PLSR)" ID="ID_739218410" CREATED="1565624934350" MODIFIED="1565624934350"/>
<node TEXT="Principal Component Regression (PCR)" ID="ID_1833293229" CREATED="1565624934365" MODIFIED="1565624934365"/>
<node TEXT="Partial Least Squares Discriminant Analysis" ID="ID_1881487655" CREATED="1565624934365" MODIFIED="1565624934365"/>
<node TEXT="Quadratic Discriminant Analysis (QDA)" ID="ID_1712287755" CREATED="1565624934365" MODIFIED="1565624934365"/>
<node TEXT="Linear Discriminant Analysis (LDA)" ID="ID_1936268771" CREATED="1565624934365" MODIFIED="1565624934365"/>
</node>
<node TEXT="Instance Based" FOLDED="true" ID="ID_273037839" CREATED="1565622967789" MODIFIED="1565622969626">
<node TEXT="k-nearest Neighbour (kNN)" ID="ID_263635244" CREATED="1565624972563" MODIFIED="1565624972563"/>
<node TEXT="Learning Vector Quantization (LVQ)" ID="ID_544439473" CREATED="1565624972563" MODIFIED="1565624972563"/>
<node TEXT="Self-Organising Map (SOM)" ID="ID_1936465863" CREATED="1565624972563" MODIFIED="1565624972563"/>
<node TEXT="Locally Weighted Learning (LWL)" ID="ID_1871140669" CREATED="1565624972563" MODIFIED="1565624972563"/>
</node>
<node TEXT="Decision Tree" FOLDED="true" ID="ID_1479976465" CREATED="1565622983395" MODIFIED="1565622985388">
<node TEXT="Random Forest" ID="ID_342582071" CREATED="1565624990058" MODIFIED="1565624990058"/>
<node TEXT="Classification and Regression Tree (CART)" ID="ID_154253200" CREATED="1565624990058" MODIFIED="1565624990058"/>
<node TEXT="Gradient Boosting Machines (GBM)" ID="ID_1254133724" CREATED="1565624990058" MODIFIED="1565624990058"/>
<node TEXT="Conditional Decision Trees" ID="ID_515554500" CREATED="1565624990058" MODIFIED="1565624990058"/>
<node TEXT="Gradient Boosted Regression Trees (GBRT)" FOLDED="true" ID="ID_580020835" CREATED="1565624990058" MODIFIED="1566489837768" LINK="https://weirping.github.io/blog/GBDT.html">
<node TEXT="Xgboost" ID="ID_1925814597" CREATED="1566489914856" MODIFIED="1566576057762" LINK="#ID_994376312"/>
</node>
</node>
<node TEXT="Clustering" FOLDED="true" ID="ID_347535302" CREATED="1565622997672" MODIFIED="1566575251355">
<node TEXT="Algorithms" FOLDED="true" ID="ID_1997215111" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="Hierarchical Clustering" FOLDED="true" ID="ID_77812109" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="Linkage" FOLDED="true" ID="ID_1756170827" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="complete" ID="ID_1208092371" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="single" ID="ID_1972160937" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="average" ID="ID_1509886615" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="centroid" ID="ID_1601041285" CREATED="1565625266317" MODIFIED="1565625266317"/>
</node>
</node>
<node TEXT="Dissimilarity Measure" FOLDED="true" ID="ID_1861793014" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="Euclidean" FOLDED="true" ID="ID_1292157738" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="Euclidean distance or Euclidean metric is the &quot;ordinary&quot; straight-line distance between two points in Euclidean space." ID="ID_279965977" CREATED="1565625266317" MODIFIED="1565625266317"/>
</node>
<node TEXT="Manhattan" FOLDED="true" ID="ID_1001650051" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="The distance between two points measured along axes at right angles." ID="ID_41174849" CREATED="1565625266317" MODIFIED="1565625266317"/>
</node>
</node>
<node TEXT="k-Means" FOLDED="true" ID="ID_634270328" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="How many clusters do we select?" ID="ID_1435413324" CREATED="1565625266317" MODIFIED="1565625266317"/>
</node>
<node TEXT="k-Medians" ID="ID_1837174793" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="Fuzzy C-Means" ID="ID_1174809125" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="Self-Organising Maps (SOM)" ID="ID_734207299" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="Expectation Maximization" ID="ID_790747450" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="DBSCAN" ID="ID_588035025" CREATED="1565625266317" MODIFIED="1565625266317"/>
</node>
<node TEXT="Validation" FOLDED="true" ID="ID_301753569" CREATED="1565625266317" MODIFIED="1566575251355">
<node TEXT="Data Structure Metrics" FOLDED="true" ID="ID_205978568" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="Dunn Index" ID="ID_790042298" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="Connectivity" ID="ID_589536022" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="Silhouette Width" ID="ID_324026588" CREATED="1565625266317" MODIFIED="1565625266317"/>
</node>
<node TEXT="Stability Metrics" FOLDED="true" ID="ID_860686444" CREATED="1565625266317" MODIFIED="1565625266317">
<node TEXT="Non-overlap APN" ID="ID_1880395625" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="Average Distance AD" ID="ID_1582534659" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="Figure of Merit FOM" ID="ID_1739971471" CREATED="1565625266317" MODIFIED="1565625266317"/>
<node TEXT="Average Distance Between Means ADM" ID="ID_1332989382" CREATED="1565625266317" MODIFIED="1565625266317"/>
</node>
</node>
</node>
<node TEXT="Series analysis" FOLDED="true" ID="ID_849123291" CREATED="1566487640198" MODIFIED="1566487709553">
<node TEXT="Hidden Markov Models(HMM)" ID="ID_810892703" CREATED="1566487645666" MODIFIED="1566487743366" LINK="https://weirping.github.io/blog/HMM.html"/>
<node TEXT="n-gram" ID="ID_241754336" CREATED="1566574466004" MODIFIED="1566574530788" LINK="https://weirping.github.io/blog/n-gram-model.html"/>
<node TEXT="Maximum Entropy Model" ID="ID_1017835365" CREATED="1566575367660" MODIFIED="1566575392538" LINK="https://weirping.github.io/blog/Maximum-Entropy-Model.html"/>
</node>
<node TEXT="LTR-Learning to Rank" FOLDED="true" ID="ID_946211173" CREATED="1565625322391" MODIFIED="1565625350715">
<node TEXT="Metrics" ID="ID_747805078" CREATED="1566536534220" MODIFIED="1566536945946" LINK="#ID_1583246436"/>
<node TEXT="" FOLDED="true" ID="ID_109201989" CREATED="1566536860210" MODIFIED="1566536860210">
<node TEXT="Point Wise" FOLDED="true" ID="ID_1067064665" CREATED="1565625370070" MODIFIED="1565625411889">
<node TEXT="e.g. PRank" ID="ID_380689251" CREATED="1565625414921" MODIFIED="1566489536410" LINK="https://weirping.github.io/blog/PRank.html"/>
</node>
<node TEXT="Pair Wise" FOLDED="true" ID="ID_183294357" CREATED="1565625380015" MODIFIED="1566489987046" LINK="https://weirping.github.io/blog/RankNet-LambdaRank-LambdaMart.html">
<node TEXT="RankSVM" ID="ID_418454791" CREATED="1565625437146" MODIFIED="1565625443415"/>
<node TEXT="RankNet" ID="ID_1380196087" CREATED="1565625447158" MODIFIED="1565625456185"/>
<node TEXT="LambdaRank" ID="ID_1932011859" CREATED="1565625456966" MODIFIED="1565625461867"/>
<node TEXT="LambdaMart" ID="ID_461404954" CREATED="1565625462250" MODIFIED="1565625469985"/>
</node>
<node TEXT="List Wise" FOLDED="true" ID="ID_505309747" CREATED="1565625391090" MODIFIED="1565625398585">
<node TEXT="ListNet" ID="ID_1422200293" CREATED="1565625478648" MODIFIED="1565625484458"/>
</node>
</node>
</node>
</node>
<node TEXT="Neural Networks" FOLDED="true" POSITION="right" ID="ID_1020504749" CREATED="1565625521032" MODIFIED="1565625521032">
<node TEXT="Basic" FOLDED="true" ID="ID_2691366" CREATED="1566487081840" MODIFIED="1566487304932" LINK="https://weirping.github.io/blog/Basic_of_Neural_Networks.html">
<node TEXT="neuron" ID="ID_1102314014" CREATED="1566487196258" MODIFIED="1566487198594"/>
<node TEXT="forward propagation" ID="ID_767241444" CREATED="1566487147251" MODIFIED="1566487150006"/>
<node TEXT="back propagation" ID="ID_1791686759" CREATED="1566487158858" MODIFIED="1566487192053"/>
</node>
<node TEXT="Activation Function" ID="ID_1236552315" CREATED="1566487401242" MODIFIED="1566487463210" LINK="https://weirping.github.io/blog/Activation_Function.html"/>
<node TEXT="Regularization" FOLDED="true" ID="ID_572583902" CREATED="1566487895208" MODIFIED="1566487910147" LINK="#ID_11419241">
<node TEXT="Early Stopping" ID="ID_1578298640" CREATED="1565661659646" MODIFIED="1565661659646"/>
<node TEXT="Dropout" ID="ID_232885454" CREATED="1565661665206" MODIFIED="1566576913029" LINK="#ID_1190649529"/>
</node>
<node TEXT="Embeding" FOLDED="true" ID="ID_1131589483" CREATED="1566486855079" MODIFIED="1566486864442">
<node TEXT="Word2Vector" ID="ID_1659598323" CREATED="1566486869482" MODIFIED="1566486881338"/>
<node TEXT="Glove" ID="ID_582033876" CREATED="1566486882052" MODIFIED="1566487054475" LINK="https://weirping.github.io/blog/GloVe.html"/>
<node TEXT="Sentence2Vector" ID="ID_249161893" CREATED="1566486886470" MODIFIED="1566486901492"/>
<node TEXT="Doc2Vector" ID="ID_184928733" CREATED="1566486902129" MODIFIED="1566486918676"/>
</node>
<node TEXT="Model" FOLDED="true" ID="ID_1284907236" CREATED="1566487370649" MODIFIED="1566487374485">
<node TEXT="LSTM" ID="ID_29266271" CREATED="1565952657790" MODIFIED="1565952693727" LINK="https://weirping.github.io/blog/Understanding-LSTM-Networks.html"/>
<node TEXT="DSSM" ID="ID_1616948232" CREATED="1565952695759" MODIFIED="1565952713588" LINK="https://weirping.github.io/blog/DSSM.html"/>
<node TEXT="AutoEncoder" ID="ID_1481805563" CREATED="1566538011839" MODIFIED="1566538054100" LINK="https://weirping.github.io/blog/AutoEncoder.html"/>
</node>
</node>
<node TEXT="Toolkit" FOLDED="true" POSITION="right" ID="ID_1659483563" CREATED="1565937397861" MODIFIED="1565937406350">
<node TEXT="Numpy" ID="ID_559353990" CREATED="1565937411266" MODIFIED="1565937416394"/>
<node TEXT="Pandas" ID="ID_787921348" CREATED="1565937417305" MODIFIED="1565937419811"/>
<node TEXT="Sklearn" FOLDED="true" ID="ID_1825490415" CREATED="1565937420354" MODIFIED="1566054737229">
<node TEXT="OneHotEncoder in Sklearn" ID="ID_849107871" CREATED="1566054767956" MODIFIED="1566054787666" LINK="https://weirping.github.io/blog/OneHotEncoder-in-Sklearn.html"/>
<node TEXT="Hyperparameter Tuning" ID="ID_1138872453" CREATED="1566579627433" MODIFIED="1566579665073" LINK="https://weirping.github.io/blog/Hyperparameter-Tuning-in-Sklearn.html"/>
</node>
<node TEXT="Tensorflow" ID="ID_1959349199" CREATED="1565937436364" MODIFIED="1565937451547"/>
<node TEXT="Xgboost" ID="ID_994376312" CREATED="1566489933677" MODIFIED="1566575930978" LINK="https://weirping.github.io/blog/xgboost.html"/>
</node>
<node TEXT="Process" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="right" ID="ID_1305670503" CREATED="1564977431378" MODIFIED="1564977870679">
<edge COLOR="#00ffff"/>
<node TEXT="Question" FOLDED="true" ID="ID_1791001204" CREATED="1565625834318" MODIFIED="1565625834318">
<node TEXT="Classification - Is this A or B?" ID="ID_1664382026" CREATED="1565625834318" MODIFIED="1565625834318"/>
<node TEXT="Regression - How much, or how many of these?" ID="ID_1618373717" CREATED="1565625834318" MODIFIED="1565625834318"/>
<node TEXT="Anomaly Detection - Is this anomalous?" ID="ID_1761619324" CREATED="1565625834318" MODIFIED="1565625834318"/>
<node TEXT="Clustering - How can these elements be grouped?" ID="ID_1573125256" CREATED="1565625834318" MODIFIED="1565625834318"/>
<node TEXT="Reinforcement Learning - What should I do now?" ID="ID_587000097" CREATED="1565625834318" MODIFIED="1565625834318"/>
</node>
<node TEXT="Data Precessing" FOLDED="true" ID="ID_1021447701" CREATED="1565625957042" MODIFIED="1566055846286" LINK="#ID_1777714941">
<node TEXT="Collect" ID="ID_1350357321" CREATED="1565625957042" MODIFIED="1565625957042"/>
<node TEXT="Explore" ID="ID_1287567045" CREATED="1565625957042" MODIFIED="1565625957042"/>
<node TEXT="Clean Features" ID="ID_1606219012" CREATED="1565625957042" MODIFIED="1565625957042"/>
<node TEXT="Impute Features" ID="ID_667641039" CREATED="1565625957042" MODIFIED="1565625957042"/>
<node TEXT="Engineer Features" ID="ID_865899715" CREATED="1565625957042" MODIFIED="1565625957042"/>
<node TEXT="Select Features" ID="ID_963960256" CREATED="1565625957042" MODIFIED="1565625957042"/>
<node TEXT="Encode Features" ID="ID_435101728" CREATED="1565625957042" MODIFIED="1565625957042"/>
<node TEXT="Build Datasets" ID="ID_771786815" CREATED="1565625957042" MODIFIED="1565625957042"/>
</node>
<node TEXT="Model Selection" FOLDED="true" ID="ID_199946267" CREATED="1565626067182" MODIFIED="1566053048110">
<node TEXT="Select Algorithm based on question and data available" ID="ID_1084618403" CREATED="1565626067182" MODIFIED="1565626067182"/>
<node TEXT="Choosing-the-right-estimator-in-scikit-learn.png" ID="ID_605088903" CREATED="1566053318903" MODIFIED="1566053318903">
<hook URI="Machine%20Learning.resources/Choosing-the-right-estimator-in-scikit-learn.png" SIZE="0.42704627" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Tuning" FOLDED="true" ID="ID_1360527308" CREATED="1565626276613" MODIFIED="1566051784720" LINK="https://weirping.github.io/blog/Hyperparameter-Tuning-in-Sklearn.html">
<node TEXT="Cross Validation" ID="ID_920610574" CREATED="1566051815331" MODIFIED="1566051826896"/>
<node TEXT="Grid Search" ID="ID_888222069" CREATED="1566051829345" MODIFIED="1566051841244"/>
<node TEXT="Random Search" ID="ID_1895612006" CREATED="1566051847248" MODIFIED="1566485948434"/>
<node TEXT="validation curves" FOLDED="true" ID="ID_1513204368" CREATED="1566051886934" MODIFIED="1566051891181">
<node TEXT="validation curves&#x53ef;&#x4ee5;&#x7406;&#x89e3;&#x4e3a;&#x4e00;&#x5f20;&#x56fe;&#x8868;&#xff0c;&#x5176;&#x7eb5;&#x5750;&#x6807;&#x4e3a;&#x6a21;&#x578b;performance (score) &#xff0c;&#x884c;&#x5750;&#x6807;&#x4e3a;&#x6a21;&#x578b;&#x7684;&#x4e00;&#x4e2a;&#x53c2;&#x6570;&#x3002;&#x5176;&#x8868;&#x793a;&#x7684;&#x662f;&#x968f;&#x7740;&#x53c2;&#x6570;&#x7684;&#x53d8;&#x5316;&#xff0c;&#x6a21;&#x578b;&#x5728;&#x8bad;&#x7ec3;&#x96c6;&#x548c;&#x6d4b;&#x8bd5;&#x96c6;&#x4e0a;&#x8fbe;&#x5230;&#x7684;&#x6548;&#x679c;&#x3002;" ID="ID_239351658" CREATED="1566051926562" MODIFIED="1566051935871"/>
</node>
</node>
<node TEXT="Results and Benchmarking" FOLDED="true" ID="ID_1736895389" CREATED="1565626397229" MODIFIED="1566052709418" LINK="#ID_55335660">
<node TEXT="Analyse the performance of each algorithms and discuss results." FOLDED="true" ID="ID_1678513956" CREATED="1565626397229" MODIFIED="1565626397229">
<node TEXT="matric - Are the results good enough for production?" ID="ID_790774823" CREATED="1565626397229" MODIFIED="1565626397229"/>
<node TEXT="time - Is the ML algorithm training and inference completing in a reasonable timeframe?" ID="ID_967134152" CREATED="1565626397229" MODIFIED="1565626397229"/>
</node>
</node>
<node TEXT="Deployment and Operationalisation" FOLDED="true" ID="ID_558003427" CREATED="1565626562979" MODIFIED="1565626562979">
<node TEXT="real time - How can feature manipulation be done for training and inference in real-time?" ID="ID_575938834" CREATED="1565626562979" MODIFIED="1565626562979"/>
<node TEXT="How to make sure that the algorithm is retrained periodically and deployed into production?" ID="ID_471279578" CREATED="1565626562979" MODIFIED="1565626562979"/>
<node TEXT="How will the ML algorithms be integrated with other systems?" ID="ID_1256510053" CREATED="1565626562979" MODIFIED="1565626562979"/>
</node>
</node>
<node TEXT="Application" FOLDED="true" POSITION="right" ID="ID_1132318691" CREATED="1566486112366" MODIFIED="1566486132839">
<node TEXT="Image" FOLDED="true" ID="ID_1151215937" CREATED="1566486162587" MODIFIED="1566486213108">
<node TEXT="&#x56fe;&#x7247;&#x641c;&#x7d22;" ID="ID_1386421831" CREATED="1566486226108" MODIFIED="1566486294747" LINK="https://weirping.github.io/blog/picture-similarity-method.html"/>
</node>
<node TEXT="NLP" FOLDED="true" ID="ID_1790708901" CREATED="1566490250111" MODIFIED="1566490254396">
<node TEXT="TF-IDF" ID="ID_1966871777" CREATED="1566536414128" MODIFIED="1566536472858" LINK="https://weirping.github.io/blog/TF-IDF.html"/>
<node TEXT="&#x6587;&#x672c;&#x76f8;&#x4f3c;&#x5ea6;" FOLDED="true" ID="ID_1164162383" CREATED="1566575841485" MODIFIED="1566575849656">
<node TEXT="Simhash" ID="ID_61722625" CREATED="1566574277854" MODIFIED="1566574354013" LINK="https://weirping.github.io/blog/Simhash.html"/>
<node TEXT="edit distance" ID="ID_1113145577" CREATED="1566575855420" MODIFIED="1566575872906" LINK="#ID_1207232823"/>
</node>
</node>
<node TEXT="IR" FOLDED="true" ID="ID_876611567" CREATED="1566576547159" MODIFIED="1566576551711">
<node TEXT="Relevance Function" FOLDED="true" ID="ID_198087138" CREATED="1566576703759" MODIFIED="1566576719765" LINK="https://weirping.github.io/blog/note-of-relevence-socres.html">
<node TEXT="BM25" ID="ID_1732568335" CREATED="1566576607136" MODIFIED="1566576612101"/>
<node TEXT="Proximity" ID="ID_201017613" CREATED="1566576636556" MODIFIED="1566576641436"/>
</node>
</node>
</node>
</node>
</map>
