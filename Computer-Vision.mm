<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Computer Vision" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="false" ID="ID_850448724" CREATED="1564976333940" MODIFIED="1614828670309" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="FOR_LEVELS"/>
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" LAST="false">
        <node_level_condition VALUE="1" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
</hook>
<edge COLOR="#808080"/>
<hook NAME="MapStyle" background="#fdf6e3" zoom="1.45">
    <conditional_styles>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" LAST="false">
            <node_level_condition VALUE="0" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" LAST="false">
            <node_level_condition VALUE="1" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
    </conditional_styles>
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" show_notes_in_map="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1704360557" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#002b36" BACKGROUND_COLOR="#fdf6e3" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="3 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1704360557" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#93a1a1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#2e3440">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#d33682"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_1083719472" COLOR="#ffffff" BACKGROUND_COLOR="#bf616a" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_1083719472"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#000000" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#666666" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#000000">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#93a1a1" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH="3.1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#2c2b29" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#002b38" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR="#2c2b29">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#002b38" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#002b38" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#002b38" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#002b38" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BORDER_COLOR="#f0f0f0" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BORDER_COLOR="#f0f0f0" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11" BORDER_COLOR="#f0f0f0" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Image Classification" POSITION="right" ID="ID_529823511" CREATED="1594644078479" MODIFIED="1614828670310">
<edge COLOR="#808080"/>
</node>
<node TEXT="Object Detection" FOLDED="true" POSITION="right" ID="ID_1979935456" CREATED="1593427960215" MODIFIED="1627029138587" VGAP_QUANTITY="3 pt">
<edge COLOR="#808080"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      目标检测
    </p>
  </body>
</html>
</richcontent>
<node TEXT="任务" FOLDED="true" ID="ID_690462476" CREATED="1593742019717" MODIFIED="1614828670311">
<edge COLOR="#808080"/>
<node ID="ID_1685936591" CREATED="1593742033408" MODIFIED="1593765606623"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1. <b>对象识别(分类)</b>: 给定一张图片可以识别出类别
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
<node ID="ID_1178137877" CREATED="1593742063704" MODIFIED="1625130791276"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2. <b>目标定位</b>: 识别类别后，找到目标在图像中的位置
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="分类" FOLDED="true" ID="ID_886063466" CREATED="1625454784889" MODIFIED="1625454789291">
<node TEXT="general object detection" FOLDED="true" ID="ID_1114493553" CREATED="1625153860729" MODIFIED="1625153860732">
<node TEXT="aims to explore the methods of detecting different types of objects under a unified framework to simulate the human vision and cognition," ID="ID_1607866729" CREATED="1625153860733" MODIFIED="1625195011555"/>
</node>
<node TEXT="detection applications" FOLDED="true" ID="ID_725352232" CREATED="1625153860749" MODIFIED="1625153860750">
<node TEXT=" refers to the detection under specific application scenarios, such as pedestrian detection,face detection, text detection, etc." ID="ID_257066386" CREATED="1625153860751" MODIFIED="1625195026781"/>
</node>
</node>
<node TEXT="开源数据集" FOLDED="true" ID="ID_266775183" CREATED="1625454809405" MODIFIED="1625454827620">
<node TEXT="Object Detection Datasets.png" ID="ID_420386815" CREATED="1625196408711" MODIFIED="1625196408720">
<hook URI="Computer-Vision_files/Object%20Detection%20Datasets.png" SIZE="0.74165636" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Metrics" FOLDED="true" ID="ID_1975936151" CREATED="1625454814505" MODIFIED="1625454869593">
<node TEXT="Average Precision (AP)" FOLDED="true" ID="ID_1239925407" CREATED="1625153860980" MODIFIED="1625153860981">
<node TEXT="AP is defined as the average detection precision under different recalls," ID="ID_1796198340" CREATED="1625153860982" MODIFIED="1625196452751"/>
<node TEXT="is usually evaluated in a category" ID="ID_1537092556" CREATED="1625153860986" MODIFIED="1625196474872"/>
</node>
<node TEXT="mean AP (mAP)" FOLDED="true" ID="ID_326075358" CREATED="1625153860988" MODIFIED="1625153860989">
<node TEXT="averaged over all object categories is usually used as the final metric of performance." ID="ID_1185140638" CREATED="1625153860990" MODIFIED="1625196493472"/>
</node>
<node TEXT=" MS-COCO AP " FOLDED="true" ID="ID_286845672" CREATED="1625153860998" MODIFIED="1625153860998">
<node TEXT="averaged over multiple IoU thresholds between 0.5 (coarse localization) and 0.95 (perfect localization)." ID="ID_671190280" CREATED="1625153861000" MODIFIED="1625196596881"/>
</node>
<node TEXT="the VOC/COCO-based mAP" FOLDED="true" ID="ID_1647273248" CREATED="1625153861004" MODIFIED="1625203847053">
<node ID="ID_1039894595" CREATED="1625203849244" MODIFIED="1625203849244"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &nbsp;is still the most frequently used evaluation metric for object detection.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Intersection over Union (IoU)" FOLDED="true" ID="ID_758317491" CREATED="1625153860993" MODIFIED="1625455660654" VGAP_QUANTITY="3 pt">
<node TEXT="To measure the object localization accuracy," ID="ID_684090610" CREATED="1625153860996" MODIFIED="1625196507676"/>
<node TEXT="Intersection-over-Union即交并比或重叠率: 是用来度量候选框的有效性的一个指标，它提取出来的候选框可能没办法与我们事先标记的完全重叠, 于是，我们将两个框相交部分的面积比上两个框并集面积（各自面积之和）作为评价指标." ID="ID_32557449" CREATED="1625455651238" MODIFIED="1625455655244"/>
</node>
</node>
<node TEXT="Road Map" FOLDED="true" ID="ID_556283739" CREATED="1625153860757" MODIFIED="1625203986205">
<node TEXT="A-Road-Map-of-Object-Detection.png" ID="ID_127302039" CREATED="1625195216580" MODIFIED="1625195216586">
<hook URI="Computer-Vision_files/A-Road-Map-of-Object-Detection.png" SIZE="0.64724916" NAME="ExternalObject"/>
</node>
<node TEXT="Milestones: Traditional Detectors" ID="ID_329538404" CREATED="1625153860767" MODIFIED="1625809160910" LINK="#ID_1786160325"/>
<node TEXT="Milestones: CNN based Two-stage Detectors" FOLDED="true" ID="ID_305686200" CREATED="1625153860795" MODIFIED="1625153860797">
<node TEXT="主要方法" FOLDED="true" ID="ID_288072461" CREATED="1625153860807" MODIFIED="1625153860809">
<node TEXT="RCNN" ID="ID_1023866323" CREATED="1625153860809" MODIFIED="1625453236253" LINK="#ID_594515125"/>
<node TEXT="SPPNet" FOLDED="true" ID="ID_45586940" CREATED="1625153860818" MODIFIED="1625153860826">
<node TEXT="The main contribution of SPPNet is the introduction of aSpatial Pyramid Pooling (SPP) layer, which enables a CNNto generate a fixed-length representation regardless of thesize of image/region of interest without rescaling it. " ID="ID_309227126" CREATED="1625153860827" MODIFIED="1625153860829"/>
<node TEXT="SPPNet is more than 20 times faster than R-CNN without sacrificing any detection accuracy" ID="ID_1124929926" CREATED="1625153860831" MODIFIED="1625195429419"/>
<node TEXT=" drawbacks" FOLDED="true" ID="ID_1358896637" CREATED="1625153860839" MODIFIED="1625153860841">
<node TEXT=" first, the training is still multi-stage" ID="ID_1739199094" CREATED="1625153860843" MODIFIED="1625195441722"/>
<node TEXT="second, SPPNet only fine-tunes its fully connected layers while simply ignores all previous layers." ID="ID_155223703" CREATED="1625153860845" MODIFIED="1625195461252"/>
</node>
</node>
<node TEXT="Fast RCNN" ID="ID_439566221" CREATED="1625153860850" MODIFIED="1625453405796" LINK="#ID_1716143164"/>
<node TEXT="Faster RCNN" ID="ID_1612361134" CREATED="1625153860866" MODIFIED="1625453815513" LINK="#ID_1746916957"/>
<node TEXT="Feature Pyramid Networks（FPN）" FOLDED="true" ID="ID_1208470864" CREATED="1625153860887" MODIFIED="1625153860889">
<node TEXT="a top-down architecture with lateral connections is developed in FPN for building high-level semantics at all scales." ID="ID_31519594" CREATED="1625153860889" MODIFIED="1625195752405"/>
</node>
</node>
</node>
<node TEXT="Milestones: CNN based One-stage Detectors" FOLDED="true" ID="ID_732033535" CREATED="1625153860892" MODIFIED="1625153860896">
<node TEXT="主要方法" FOLDED="true" ID="ID_993082953" CREATED="1625153860897" MODIFIED="1625153860899">
<node TEXT="You Only Look Once (YOLO)" ID="ID_478869842" CREATED="1625153860900" MODIFIED="1625454332875" LINK="#ID_721006020"/>
<node TEXT="Single Shot MultiBox Detector (SSD)" FOLDED="true" ID="ID_479341415" CREATED="1625153860911" MODIFIED="1625196183571">
<node ID="ID_692567511" CREATED="1625153860916" MODIFIED="1625196221127" LINK="#ID_218609047"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The main contribution of SSD is the introduction of the <b>multi-referenceand/multi-resolution</b>&nbsp;&nbsp;detection techniques, which significantly improves the detection accuracy of a one-stage detector, especially for some small objects.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SSD has advantages in terms of both detection speed and accuracy" ID="ID_1398374895" CREATED="1625153860918" MODIFIED="1625196231317"/>
</node>
<node TEXT="RetinaNet" FOLDED="true" ID="ID_1636204323" CREATED="1625153860927" MODIFIED="1625153860930">
<node TEXT="one stage 方法落后于 two stage 方法的原因" FOLDED="true" ID="ID_1987077785" CREATED="1625153860931" MODIFIED="1625153860932">
<node TEXT="&#xa;extreme foreground-background class imbalance （前景背景类不平衡） encountered during training of dense detectors is the central cause. " ID="ID_681496175" CREATED="1625153860954" MODIFIED="1625153860959"/>
</node>
<node TEXT="“focal loss” has been introduced in RetinaNet" FOLDED="true" ID="ID_46055620" CREATED="1625153860969" MODIFIED="1625196320328">
<node TEXT="put more focus on hard,misclassified examples during training. " ID="ID_296060174" CREATED="1625153860971" MODIFIED="1625153860973"/>
<node TEXT="Focal Loss of RetinaNet enables the one-stage detectors to achieve comparable accuracy of two-stage detectors while maintaining very high detection speed." ID="ID_1870003627" CREATED="1625153860965" MODIFIED="1625196311937"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Basics Technical" FOLDED="true" ID="ID_1702785358" CREATED="1593425170981" MODIFIED="1625455069814">
<edge COLOR="#808080"/>
<node TEXT="Regional Proposal" FOLDED="true" ID="ID_1480049020" CREATED="1593428006523" MODIFIED="1614828670313">
<edge COLOR="#808080"/>
<node TEXT="提取出所有可能包含识别目标的那些候选区域，相比于传统的滑动窗口而言，Regional Proposal数量上会更少（通常1K~2K个），质量更高。" ID="ID_1456844900" CREATED="1593428006523" MODIFIED="1593429100290">
<edge COLOR="#808080"/>
</node>
<node TEXT="方法" FOLDED="true" ID="ID_1843925488" CREATED="1593766085141" MODIFIED="1593766126204">
<edge COLOR="#808080"/>
<node TEXT="objectness" ID="ID_610781374" CREATED="1593766112246" MODIFIED="1593766123883">
<edge COLOR="#808080"/>
</node>
<node TEXT="selective search" FOLDED="true" ID="ID_1207626727" CREATED="1593766112246" MODIFIED="1593766123884">
<edge COLOR="#808080"/>
<node ID="ID_489000832" CREATED="1593766198711" MODIFIED="1593766202046"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: black; font-family: Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="black" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="16px">通过一些传统图像处理方法将图像分成很多小尺寸区域，然后根据小尺寸区域的特征合并小尺寸得到大尺寸区域，以实现候选区域的选取</font></span>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="category-independen object proposals" ID="ID_1979189721" CREATED="1593766112247" MODIFIED="1593766123885">
<edge COLOR="#808080"/>
</node>
<node TEXT="constrained parametric min-cuts(CPMC)" ID="ID_1730530570" CREATED="1593766112249" MODIFIED="1593766123885">
<edge COLOR="#808080"/>
</node>
<node TEXT="multi-scale combinatorial grouping" ID="ID_1992331952" CREATED="1593766112250" MODIFIED="1593766123885">
<edge COLOR="#808080"/>
</node>
<node TEXT="Ciresan" ID="ID_128524557" CREATED="1593766112251" MODIFIED="1593766123885">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="NMS（Non-Maximum Suppression）" FOLDED="true" ID="ID_585717781" CREATED="1593428006523" MODIFIED="1625455581911">
<edge COLOR="#808080"/>
<node TEXT="Non-maximum Suppression即非极大值抑制: 是图像处理中用来消除多余（有交叉或重复）的框，找到最佳的物体检测位置的一个算法。" FOLDED="true" ID="ID_406597915" CREATED="1593428006528" MODIFIED="1593430059241">
<edge COLOR="#808080"/>
<node TEXT="原理: 抑制不是(局部)极大值的元素, 搜索局部的极大值. 在目标检测中, 如果存在多个局部极大值, 则可认为在图片中存在多个相同目标" ID="ID_1447645407" CREATED="1594623164397" MODIFIED="1614855492673">
<edge COLOR="#808080"/>
</node>
<node TEXT="举例（Greedy selection）" ID="ID_1945479749" CREATED="1594622937363" MODIFIED="1625455543653"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      先假设有6个矩形框, 根据分类器类别分类概率做排序, 从小到大分别属于车辆的概率分别为A、B、C、D、E、F.
    </p>
    <p>
      (1)从最大概率矩形框F开始, 分别判断A~E与F的重叠度IOU是否大于某个设定的阈值;
    </p>
    <p>
      (2)假设B、D与F的重叠度超过阈值, 那么就扔掉B、D；并标记第一个矩形框F, 是我们保留下来的;
    </p>
    <p>
      (3)从剩下的矩形框A、C、E中, 选择概率最大的E, 然后判断E与A、C的重叠度, 重叠度大于一定的阈值, 那么就扔掉；并标记E是我们保留下来的第二个矩形框.
    </p>
    <p>
      就这样一直重复, 找到所有被保留下来的矩形框. 本文中保留了 E F 两个框.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Technical-Evolution-of-Non-Maximum-Suppression.png" ID="ID_1538232722" CREATED="1625206505344" MODIFIED="1625206505348">
<hook URI="Computer-Vision_files/Technical-Evolution-of-Non-Maximum-Suppression.png" SIZE="0.3809524" NAME="ExternalObject"/>
</node>
<node TEXT="three groups of methods" FOLDED="true" ID="ID_744523477" CREATED="1625153861151" MODIFIED="1625153861152">
<node TEXT="Greedy selection" FOLDED="true" ID="ID_1554302271" CREATED="1625153861153" MODIFIED="1625153861153">
<node TEXT="for a set of overlapped detections, the bounding box with the maximum detection score is selected while its neighboring boxes are removed according to a predefined overlap threshold (say, 0.5)." ID="ID_942467456" CREATED="1625153861155" MODIFIED="1625206634034"/>
<node TEXT="The above processing is iteratively performed in a greedy manner." ID="ID_81888226" CREATED="1625206635164" MODIFIED="1625206637126"/>
<node TEXT="some space for improvement（需要改进的地方）" FOLDED="true" ID="ID_1951995441" CREATED="1625153861158" MODIFIED="1625153861159">
<node TEXT="the top-scoring box may not bethe best fit" ID="ID_266624564" CREATED="1625153861181" MODIFIED="1625153861188"/>
<node TEXT=" it may suppress nearby objects" ID="ID_1817288421" CREATED="1625153861190" MODIFIED="1625153861193"/>
<node TEXT="does not suppress false positives" ID="ID_1992338840" CREATED="1625153861194" MODIFIED="1625153861197"/>
</node>
<node TEXT="the greedy selection still performs as the strongest baseline for today&apos;s object detection." ID="ID_533606112" CREATED="1625153861199" MODIFIED="1625206623152"/>
</node>
<node TEXT="BB aggregation" FOLDED="true" ID="ID_751297048" CREATED="1625153861209" MODIFIED="1625153861211">
<node TEXT="combining or clustering multiple overlapped bounding boxes into one final detection." ID="ID_1826847547" CREATED="1625153861213" MODIFIED="1625206665095"/>
</node>
<node TEXT="Learning to NMS" FOLDED="true" ID="ID_511866094" CREATED="1625153861221" MODIFIED="1625153861224">
<node TEXT="think of NMS as a filter to re-score all raw detections" ID="ID_1139413466" CREATED="1625153861224" MODIFIED="1625153861228"/>
<node TEXT="train the NMS as part of a network in an end-to-end fashion." ID="ID_1472801546" CREATED="1625153861228" MODIFIED="1625153861232"/>
</node>
</node>
</node>
<node TEXT="Anchor Box" FOLDED="true" ID="ID_153356667" CREATED="1593430020069" MODIFIED="1614828670316">
<edge COLOR="#808080"/>
<node TEXT="候选框: 从原始或卷积后的图片中提取出来，然后用来判断是否存在要识别的目标的小的图片块" ID="ID_1511148127" CREATED="1593430020069" MODIFIED="1593430074880">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Selective Search" FOLDED="true" ID="ID_1869303676" CREATED="1593430020073" MODIFIED="1614828670318">
<edge COLOR="#808080"/>
<node TEXT="选择性搜索: 利用颜色、纹理、尺寸、空间交叠来生成候选区域的算法，相比于传统的滑动窗口算法，Selective Search避免了穷举所产生的海量候选区域及其所造成的低效。" ID="ID_1454806182" CREATED="1593430020076" MODIFIED="1593430074880">
<edge COLOR="#808080"/>
</node>
<node TEXT="github  https://github.com/AlpacaDB/selectivesearch" ID="ID_343696641" CREATED="1593433189176" MODIFIED="1593433208488">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="hard negative（example）mining" FOLDED="true" ID="ID_1979826776" CREATED="1593770085178" MODIFIED="1614828670320" LINK="https://blog.csdn.net/xys430381_1/article/details/92801787">
<edge COLOR="#808080"/>
<node TEXT="Hard negative mining (HNM) aims to deal with the problem of imbalanced data during training." ID="ID_533660026" CREATED="1625455185515" MODIFIED="1625455206696"/>
<node TEXT="hard negative example" FOLDED="true" ID="ID_1881327623" CREATED="1593770684562" MODIFIED="1593771023178">
<edge COLOR="#808080"/>
<node TEXT="指哪些容易被模型错误预测为正样本的proposal，即false positive.&#xa;hard negative对提升模型的性能具有极大帮助，因为它相当于一个错题集" FOLDED="true" ID="ID_462476919" CREATED="1593770684562" MODIFIED="1593770790468">
<edge COLOR="#808080"/>
<node ID="ID_1159207018" CREATED="1593770782515" MODIFIED="1593770790468"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      分类任务：虽然是负样本，但其预测为正的概率较高（如果p=0.5则判断为正样本，那么p=0.49&nbsp;的负样本就属于hard negative）
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
<node ID="ID_1651857058" CREATED="1593770782515" MODIFIED="1593770790468"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      检测任务：虽然某个roi是负样本，却容易被判断为正样本，这块roi即为hard negative；
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
<node ID="ID_1576710285" CREATED="1593770782520" MODIFIED="1593770790468"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      度量学习：与正样本距离较近的负样本就是hard negative.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="挖掘方法" FOLDED="true" ID="ID_1107410088" CREATED="1593770684562" MODIFIED="1593770804245">
<edge COLOR="#808080"/>
<node TEXT="先用初始样本集(包含部分负样本)去训练模型，再用训练好的网络去预测负样本集中剩余的负样本，选择其中得分最高，即最容易被判断为正样本的负样本为hard negative example" ID="ID_413964759" CREATED="1593770684569" MODIFIED="1593770804244">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Technical-Evolution-of-Hard-Negative-Mining.png" ID="ID_796334144" CREATED="1625206802995" MODIFIED="1625206802999">
<hook URI="Computer-Vision_files/Technical-Evolution-of-Hard-Negative-Mining.png" SIZE="0.3809524" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Bounding Box Regression" FOLDED="true" ID="ID_743671130" CREATED="1625153861066" MODIFIED="1625204612159">
<node TEXT="It aims to refine the location of a predicted bounding box based on the initial proposal or the anchor box." ID="ID_1126260112" CREATED="1625153861069" MODIFIED="1625204641674"/>
<node TEXT="three historical periods" FOLDED="true" ID="ID_107609271" CREATED="1625153861074" MODIFIED="1625153861075">
<node TEXT="Technical-Evolution-of-Bounding-Box-Regression.png" ID="ID_1811919262" CREATED="1625204900156" MODIFIED="1625204900160">
<hook URI="Computer-Vision_files/Technical-Evolution-of-Bounding-Box-Regression.png" SIZE="0.45696878" NAME="ExternalObject"/>
</node>
<node TEXT="Without BB regression (before 2008)" ID="ID_556488931" CREATED="1625153861078" MODIFIED="1625153861079"/>
<node TEXT="From BB to BB (2008-2013)" FOLDED="true" ID="ID_531115991" CREATED="1625153861081" MODIFIED="1625153861082">
<node TEXT="The first time that BB regression was introduced to an object detection system was in DPM [15]" ID="ID_863605306" CREATED="1625153861083" MODIFIED="1625204946322"/>
<node TEXT="acted as a post-processing block" ID="ID_1858048094" CREATED="1625153861087" MODIFIED="1625153861089"/>
<node TEXT="is optional" ID="ID_496949103" CREATED="1625153861090" MODIFIED="1625153861091"/>
</node>
<node TEXT="From features to BB (after 2013)" FOLDED="true" ID="ID_839156875" CREATED="1625153861092" MODIFIED="1625153861094">
<node TEXT="integrated with the detector and trained in an end-to-end fashion." ID="ID_1633339871" CREATED="1625153861096" MODIFIED="1625204973550"/>
</node>
</node>
</node>
<node TEXT="Multi-Scale Detection(多尺度目标检测)" FOLDED="true" ID="ID_1526682660" CREATED="1625153861010" MODIFIED="1625810382002">
<node TEXT="背景" FOLDED="true" ID="ID_1574843071" CREATED="1625810779261" MODIFIED="1625812707453" LINK="#ID_1387408948">
<node TEXT="卷积神经网络中:&#xa;较深层的特征有很大的[感受野]以及丰富的语义信息，深层特征对于物体姿态变化、遮挡以及局部变形等等的变化具有鲁棒性（robust）,但由于分辨率的降低导致几何细节信息丢失。&#xa;浅层特征有很小的[感受野]和丰富的几何细节信息，但问题是分辨率较高以及语义信息匮乏。" ID="ID_1262497114" CREATED="1625810762500" MODIFIED="1625810796205"/>
<node TEXT="对于小物体而言，浅层特征包含它的一些细节信息，随着层数加深，所提取特征中的几何细节信息可能完全消失（感受野过大)，通过深层特征检测小物体就变得很困难。&#xa;对于大物体而言，它语义信息将出现在较深层特征中。" ID="ID_1942384084" CREATED="1625810797644" MODIFIED="1625810806851"/>
</node>
<node TEXT="Technical-Evolution-of-Multi-Scale-Detection.png" ID="ID_1196354086" CREATED="1625204107987" MODIFIED="1625204107995">
<hook URI="Computer-Vision_files/Technical-Evolution-of-Multi-Scale-Detection.png" SIZE="0.62761503" NAME="ExternalObject"/>
</node>
<node TEXT="Feature pyramids + sliding windows (before 2014)" ID="ID_1327202617" CREATED="1625153861014" MODIFIED="1625153861016"/>
<node TEXT="Detection with object proposals (2010-2015)" FOLDED="true" ID="ID_1715028746" CREATED="1625153861018" MODIFIED="1625153861018">
<node TEXT="The proposal detection has soon slipped out of sight after the rise of one-stage detectors and “deep regression”techniques." ID="ID_1830939760" CREATED="1625153861041" MODIFIED="1625204326996"/>
<node TEXT="An object proposal detection algorithm should meet the following three requirements:" FOLDED="true" ID="ID_1083605832" CREATED="1625153861019" MODIFIED="1625204225953">
<node TEXT="1) high recall rate" ID="ID_894073629" CREATED="1625153861024" MODIFIED="1625153861025"/>
<node TEXT="2)high localization accuracy," ID="ID_1743938118" CREATED="1625153861026" MODIFIED="1625204236775"/>
<node TEXT="3) on basis of the first two requirements, to improve precision and reduce processing time." ID="ID_146510187" CREATED="1625153861028" MODIFIED="1625204261236"/>
</node>
<node TEXT="three categories" FOLDED="true" ID="ID_361944875" CREATED="1625153861032" MODIFIED="1625153861033">
<node TEXT="1) segmentation grouping approaches" ID="ID_676265995" CREATED="1625153861034" MODIFIED="1625153861036"/>
<node TEXT="2) window scoring approaches" ID="ID_83580189" CREATED="1625153861036" MODIFIED="1625204274920"/>
<node TEXT="3) neural network based approaches " ID="ID_1516462759" CREATED="1625153861039" MODIFIED="1625153861039"/>
</node>
</node>
<node TEXT="Deep regression (2013-2016)" ID="ID_1516530501" CREATED="1625153861045" MODIFIED="1625153861047"/>
<node TEXT="Multi-reference/-resolution detection (after 2015)" FOLDED="true" ID="ID_218609047" CREATED="1625153861048" MODIFIED="1625196141737">
<node TEXT="Multi-reference" FOLDED="true" ID="ID_909058666" CREATED="1625153861051" MODIFIED="1625204459204">
<node TEXT="main idea is to pre-define a set of reference boxes (a.k.a. anchor boxes)with different sizes and aspect-ratios at different locations of an image, and then predict the detection box based on these references." ID="ID_662297488" CREATED="1625204460378" MODIFIED="1625204483189"/>
</node>
<node TEXT=" multi-resolution " FOLDED="true" ID="ID_194268054" CREATED="1625153861055" MODIFIED="1625153861056">
<node TEXT="detecting objects of different scales at different layers of the network. Since a CNN naturally forms a feature pyramid during its forward propagation," ID="ID_934461827" CREATED="1625153861057" MODIFIED="1625204517631"/>
<node TEXT="eg. Feature Pyrimaid Network (FPN)" ID="ID_1158606533" CREATED="1625811303287" MODIFIED="1625811322869"/>
</node>
<node TEXT="Multi-reference and multi-resolution detection have now become two basic building blocks in the state of the art object detection systems." ID="ID_708978001" CREATED="1625153861061" MODIFIED="1625204539625"/>
</node>
</node>
<node TEXT="Context Priming" FOLDED="true" ID="ID_1993670129" CREATED="1625153861100" MODIFIED="1625205001771">
<node ID="ID_999831733" CREATED="1625205980176" MODIFIED="1625206010872"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span class="fontstyle0">Visual objects are usually embedded in a typical context<br/>with the surrounding environments. Our brain takes advantage of the associations among objects and environments to facilitate visual perception and cognition </span><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Technical-Evolution-of-Context-Priming.png" ID="ID_772759378" CREATED="1625205058099" MODIFIED="1625205058103">
<hook URI="Computer-Vision_files/Technical-Evolution-of-Context-Priming.png" SIZE="0.40983605" NAME="ExternalObject"/>
</node>
<node TEXT="three common approaches" FOLDED="true" ID="ID_754447294" CREATED="1625153861104" MODIFIED="1625153861105">
<node TEXT="Detection with local context" FOLDED="true" ID="ID_1886223515" CREATED="1625153861105" MODIFIED="1625153861107">
<node TEXT="Local context refers to the visual information in the area that surrounds the object to detect." ID="ID_1889098146" CREATED="1625153861108" MODIFIED="1625206105491"/>
</node>
<node TEXT="Detection with global context" FOLDED="true" ID="ID_1602768960" CREATED="1625153861110" MODIFIED="1625153861112">
<node TEXT="Global context exploits scene configuration as an additional source of information for object detection." ID="ID_386194203" CREATED="1625153861113" MODIFIED="1625206120268"/>
<node TEXT="two methods" FOLDED="true" ID="ID_39999668" CREATED="1625153861117" MODIFIED="1625206132877">
<node TEXT="The first way is to take advantage of large receptive field (even larger than the input image) or global pooling operation of a CNN feature" ID="ID_379893244" CREATED="1625153861119" MODIFIED="1625206156520"/>
<node TEXT="The second way is to think of the global context as a kind of sequential information and to learn it with the recurrent neural networks." ID="ID_1723846119" CREATED="1625153861123" MODIFIED="1625206186412"/>
</node>
</node>
<node TEXT="Context interactive" FOLDED="true" ID="ID_1199649618" CREATED="1625153861126" MODIFIED="1625153861129">
<node TEXT="Context interactive refers to the piece of information that conveys by the interactions of visual elements, such as the constraints and dependencies." ID="ID_1110141475" CREATED="1625153861130" MODIFIED="1625206240896"/>
<node TEXT="two categories" FOLDED="true" ID="ID_661671068" CREATED="1625153861134" MODIFIED="1625153861135">
<node TEXT="explore the relationship between individual objects" ID="ID_38175020" CREATED="1625153861136" MODIFIED="1625206253687"/>
<node TEXT="explore modeling the dependencies between objects and scenes" ID="ID_1777498460" CREATED="1625153861138" MODIFIED="1625206264807"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="经典方法" FOLDED="true" ID="ID_325673669" CREATED="1625452645417" MODIFIED="1625452661877">
<node TEXT="传统方法" FOLDED="true" ID="ID_1786160325" CREATED="1593428162684" MODIFIED="1625809200567">
<edge COLOR="#808080"/>
<node TEXT="特点" FOLDED="true" ID="ID_359635388" CREATED="1625153860770" MODIFIED="1625153860772">
<node ID="ID_1738542626" CREATED="1625153860774" MODIFIED="1625195261915"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Most of the early object detection algorithmswere built based on <b>handcrafted features</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1481967128" CREATED="1625153860776" MODIFIED="1625195293511"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      a variety of speed up skills to exhaust the usage of <b>limited computing resources</b>.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="代表方法" FOLDED="true" ID="ID_1783672225" CREATED="1625153860786" MODIFIED="1625153860787">
<node TEXT="Viola Jones Detectors" ID="ID_6180059" CREATED="1625153860788" MODIFIED="1625153860789"/>
<node TEXT="HOG Detector" ID="ID_715166988" CREATED="1625153860791" MODIFIED="1625153860792"/>
<node TEXT="Deformable Part-based Model (DPM)" ID="ID_516757509" CREATED="1625153860793" MODIFIED="1625153860794"/>
</node>
</node>
<node TEXT="Two-stage Detectors" FOLDED="true" ID="ID_1978390676" CREATED="1625452888796" MODIFIED="1625452894967">
<node TEXT="步骤" FOLDED="true" ID="ID_1542577070" CREATED="1625453971315" MODIFIED="1625453983589">
<node TEXT="1. 对待检测的图片进行Region Proposal(候选区)提取&#xa;2. 利用深度神经网络对这些候选窗口自动提取特征并进行分类&#xa;3. 然后合并包含相同目标的区域&#xa;4. 输出我们要检测的目标区域" ID="ID_1338235720" CREATED="1593429418358" MODIFIED="1593429431172">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="R-CNN" FOLDED="true" ID="ID_594515125" CREATED="1593742166840" MODIFIED="1614828670324">
<edge COLOR="#808080"/>
<node TEXT="基本思想" FOLDED="true" ID="ID_956231702" CREATED="1593764354451" MODIFIED="1593765716121">
<edge COLOR="#808080"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS" HIDDEN="true">
<html>
  <head>
    
  </head>
  <body>
    <p>
      解决 对象识别 和 目标定位
    </p>
  </body>
</html></richcontent>
<node TEXT="1. 给定一张输入图片，从图片中提取 2000 个类别独立的候选区域&#xa;2. 对于每个区域利用 CNN 抽取一个固定长度的特征向量&#xa;3. 对每个区域利用 SVM 进行目标分类, 通过一个bounding box regression调整目标包围框的大小." ID="ID_742134286" CREATED="1593765793287" MODIFIED="1593765806782">
<edge COLOR="#808080"/>
</node>
<node TEXT="R-CNN-intro.png" ID="ID_1637698038" CREATED="1593765915101" MODIFIED="1593765939772">
<hook URI="Computer-Vision_files/R-CNN-intro.png" SIZE="0.6122449" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Train" FOLDED="true" ID="ID_1126757951" CREATED="1593742244137" MODIFIED="1593774433919">
<edge COLOR="#808080"/>
<node TEXT="CNN: 特征提取" FOLDED="true" ID="ID_1723951293" CREATED="1593767745881" MODIFIED="1593774409503">
<edge COLOR="#808080"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(77, 77, 77)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="16px">实际使用了 AlextNet. </font>
    </p>
    <p>
      CNN 用于从候选 ragion 中提取特征, 这些特征用于SVM分类器的输入
    </p>
  </body>
</html></richcontent>
<node TEXT="transfer-learning 思路" FOLDED="true" ID="ID_575724374" CREATED="1593764002796" MODIFIED="1593764142535">
<edge COLOR="#808080"/>
<node ID="ID_1804542658" CREATED="1593764098192" MODIFIED="1593767721246"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      由于能够用于 Object Detection 的样本数量非常少.
    </p>
    <p>
      首先 利用卷积神经网络在ImageNet数据集上充分学习<font color="#ff0000">浅层的特征</font>;
    </p>
    <p>
      然后在小规模数据集(Object Detection任务的标注数据集)做fine-tune，从而可以达到好的效果。
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="pre-train" FOLDED="true" ID="ID_165727609" CREATED="1593763865727" MODIFIED="1593763898691">
<edge COLOR="#808080"/>
<node TEXT="在 ImageNet 进行分类训练" ID="ID_1623596989" CREATED="1593763922934" MODIFIED="1593763973991">
<edge COLOR="#808080"/>
</node>
<node TEXT="样本：ImageNet, 图片尺寸调整为227x227" ID="ID_1049511113" CREATED="1593766418143" MODIFIED="1593766424511">
<edge COLOR="#808080"/>
</node>
<node TEXT="任务: 只训练和分类有关的参数，因为ImageNet数据只有分类，没有位置标注" ID="ID_856157929" CREATED="1593766418143" MODIFIED="1593766424513">
<edge COLOR="#808080"/>
</node>
<node TEXT="最后一层：4097维向量-&gt;1000向量的映射, 因为ImageNet是1000分类" ID="ID_280966848" CREATED="1593766418150" MODIFIED="1593766424514">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="fine-tune" FOLDED="true" ID="ID_293446315" CREATED="1593763875117" MODIFIED="1593768049438">
<edge COLOR="#808080"/>
<node TEXT="样本: PASCAL VOC 数据集" ID="ID_1460018885" CREATED="1593767452354" MODIFIED="1593767571474">
<edge COLOR="#808080"/>
</node>
<node TEXT="数据处理" FOLDED="true" ID="ID_415171071" CREATED="1593767452354" MODIFIED="1593768171195">
<edge COLOR="#808080"/>
<node TEXT="通过 Selective Search 产生的候选区域，统一变换到 227*227 的尺寸. 人为添加了边框，在其 box 周围附加了 p 个像素,p=16&#xa;Positive: 候选区域与 GroundTrue 的 box,  IoU &gt; 0.5:&#xa;Negetive: 候选区域与 GroundTrue 的 box,  IoU &lt; 0.5." ID="ID_185273774" CREATED="1593768174448" MODIFIED="1593768207270">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="模型处理" FOLDED="true" ID="ID_1173950784" CREATED="1593767452376" MODIFIED="1593768214648">
<edge COLOR="#808080"/>
<node TEXT="最后一层: 4097维向量-&gt;21 向量的映射,  VOC数据集有 20 个类别, 再加上背景这个类别" ID="ID_472687921" CREATED="1593768187751" MODIFIED="1593768214647">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="训练策略：采用 SGD 训练，初始学习率为 0.001，mini-batch 大小为 128." ID="ID_380812990" CREATED="1593767452378" MODIFIED="1593768159678">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="SVM: 目标分类" FOLDED="true" ID="ID_960345458" CREATED="1593767775182" MODIFIED="1593774414271">
<edge COLOR="#808080"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      分类器: 完成proposal区域中的 目标分类任务
    </p>
  </body>
</html></richcontent>
<node TEXT="思路" FOLDED="true" ID="ID_50250226" CREATED="1593771167748" MODIFIED="1593771252245">
<edge COLOR="#808080"/>
<node TEXT="R-CNN 在每张图片上抽取近 2000 个候选区域;&#xa;然后将每个候选区域进行尺寸的修整变换，送进神经网络以读取特征，&#xa;用 SVM 进行类别的识别，并产生分数。" ID="ID_1868200039" CREATED="1593771167748" MODIFIED="1593771243279"/>
</node>
<node TEXT="训练数据处理" FOLDED="true" ID="ID_1241720837" CREATED="1593771167748" MODIFIED="1593771252246">
<edge COLOR="#808080"/>
<node TEXT="样本: PASCAL VOC 数据集" ID="ID_1071953360" CREATED="1593771167751" MODIFIED="1593771252247">
<edge COLOR="#808080"/>
</node>
<node TEXT="Selective Search 产生的候选区域，统一变换到 227*227 的尺寸. 人为添加了边框，在其 box 周围附加了 p 个像素,p=16" ID="ID_953674161" CREATED="1593771167751" MODIFIED="1593771252247">
<edge COLOR="#808080"/>
</node>
<node TEXT="Positive: 候选区域与 GroundTrue 的 box, IoU &gt; 0.3&#xa;Negetive: 候选区域与 GroundTrue 的 box, IoU &lt; 0.3" FOLDED="true" ID="ID_1266011817" CREATED="1593771167751" MODIFIED="1593771252246">
<edge COLOR="#808080"/>
<node ID="ID_980632110" CREATED="1593771210381" MODIFIED="1593771252248"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      IoU 的 threshold 是来自 {0,0.1,0.2,0.3,0.4,0.5} 的数值组合的。如果 threshold 取值为 0.5,mAP 指标直接下降 5 个点，如果取值为 0，mAP 下降 4 个点。
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="SVM 训练优化" FOLDED="true" ID="ID_148880787" CREATED="1593771167751" MODIFIED="1593771355294" LINK="#ID_1979826776">
<edge COLOR="#808080"/>
<node TEXT="训练的数据太大(主要是负样本), 不可能一下子填充到电脑内存当中, 使用Hard negetive mining 的手段 从2000个proposals中提取 Hard negetive example 作为负样本." ID="ID_324479666" CREATED="1593771167754" MODIFIED="1593771323905"/>
</node>
</node>
<node TEXT="bbox 位置回归" FOLDED="true" ID="ID_1825422155" CREATED="1593774417251" MODIFIED="1594002656844">
<edge COLOR="#808080"/>
<node ID="ID_666371615" CREATED="1594002676309" MODIFIED="1594623724925"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使用一个回归器进行边框回归, 原理与 DPM 类似.
    </p>
    <p>
      <font color="#ff3333">输入</font>为卷积神经网络pool5层的4096维特征向量,
    </p>
    <p>
      <font color="#ff3333">输出</font>为x、y方向的缩放和平移, 实现边框的修正.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
<node TEXT="样本: PASCAL VOC 数据集&#xa;选择与 Ground Truth 相交IoU &gt; 0.6, 且IoU最大的 Region Proposal 作为样本集" ID="ID_624002775" CREATED="1593771167751" MODIFIED="1594623887172">
<edge COLOR="#808080"/>
</node>
<node TEXT="参考:   2.4节" ID="ID_960708779" CREATED="1594712568268" MODIFIED="1594715704058" LINK="https://zhuanlan.zhihu.com/p/31426458">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="test" FOLDED="true" ID="ID_1007919538" CREATED="1593764200414" MODIFIED="1593764212267">
<edge COLOR="#808080"/>
<node TEXT="Region Proposal -&gt; CNN feature extraction -&gt; SVM classification -&gt; bbox regression" ID="ID_1021116821" CREATED="1594624021676" MODIFIED="1594624114405">
<edge COLOR="#808080"/>
</node>
<node TEXT="NMS的使用" FOLDED="true" ID="ID_1729381287" CREATED="1594638669534" MODIFIED="1614855615648" LINK="#ID_585717781">
<edge COLOR="#808080"/>
<node TEXT="假设有20类, 2000个建议框, 最后输出向量维数2000*20, 则每列对应一类, NMS算法步骤如下:&#xa;1. 对2000×20维矩阵中每列按从大到小进行排序;&#xa;2. 从每列最大的得分建议框开始, 分别与该列后面的得分建议框进行IoU计算, 若IoU&gt;阈值, 则剔除得分较小的建议框, 否则认为图像中存在多个同一类物体;&#xa;3. 从每列次大的得分建议框开始, 重复步骤 2;&#xa;4. 重复步骤 3 直到遍历完该列所有建议框;&#xa;5. 遍历完2000×20维矩阵所有列, 即所有物体种类都做一遍非极大值抑制;&#xa;6. 最后剔除各个类别中剩余建议框得分少于该类别阈值的建议框." ID="ID_1794430240" CREATED="1594638714373" MODIFIED="1614855237230">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="缺点" FOLDED="true" ID="ID_788228753" CREATED="1594623980322" MODIFIED="1594624114404">
<edge COLOR="#808080"/>
<node TEXT="1. 训练时间长" FOLDED="true" ID="ID_283611140" CREATED="1594624099387" MODIFIED="1614856660946">
<edge COLOR="#808080"/>
<node TEXT=" It still takes a huge amount of time to train the network as you would have to classify 2000 region proposals per image." ID="ID_702732830" CREATED="1614856663305" MODIFIED="1614856669097"/>
</node>
<node TEXT="2. 预测不能实时" FOLDED="true" ID="ID_104894503" CREATED="1594624099387" MODIFIED="1614856624970">
<edge COLOR="#808080"/>
<node TEXT=" It cannot be implemented real time as it takes around 47 seconds for each test image." ID="ID_36186349" CREATED="1614856630893" MODIFIED="1614856639718"/>
</node>
<node TEXT="3. fixed region proposal" FOLDED="true" ID="ID_69085716" CREATED="1594624099396" MODIFIED="1614855692136">
<edge COLOR="#808080"/>
<node TEXT="The selective search algorithm is a fixed algorithm. Therefore, no learning is happening at that stage. This could lead to the generation of bad candidate region proposals." ID="ID_1448898654" CREATED="1614855689915" MODIFIED="1614855709737"/>
</node>
<node TEXT="4.步骤繁琐（候选+分类+回归）；" ID="ID_1897701345" CREATED="1594624099400" MODIFIED="1594624114404">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="Fast R-CNN" FOLDED="true" ID="ID_1716143164" CREATED="1594624148324" MODIFIED="1614828670325">
<edge COLOR="#808080"/>
<node TEXT="architecture" FOLDED="true" ID="ID_1209888630" CREATED="1594640566897" MODIFIED="1594640577160">
<edge COLOR="#808080"/>
<node TEXT="fast-R-CNN-architecture.png" ID="ID_1819810678" CREATED="1594640537125" MODIFIED="1594642398264">
<hook URI="Computer-Vision_files/fast-R-CNN-architecture.png" SIZE="1.0" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff3333">Input</font>: A Fast R-CNN network takes as input an entire image and a set of object proposals.
    </p>
    <p>
      <font color="#ff0000">CNN</font>: The network first processes the whole image with several convolutional (conv) and max pooling layers to produce a conv feature map.
    </p>
    <p>
      <font color="#ff3333">RoI</font>: Then, for each object proposal a region of interest (RoI) pooling layer extracts a fixed-length feature vector from the feature map.
    </p>
    <p>
      <font color="#ff3333">Output</font>: Each feature vector is fed into a sequence of fully connected (fc) layers that finally branch into two sibling output layers: one that produces softmax probability estimates over K object classes plus a catch-all “background” class another layer that outputs four real-valued numbers for each of the K object classes. Each set of 4 values encodes refined bounding-box positions for one of the K classes.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="CNN使用 Transfer-Learning的方式训练模型:" FOLDED="true" ID="ID_1930312666" CREATED="1594640592631" MODIFIED="1594642438434">
<edge COLOR="#808080"/>
<node TEXT="pre-trained Model 在ImageNet上训练CNN" ID="ID_973726991" CREATED="1594640592631" MODIFIED="1594640637089">
<edge COLOR="#808080"/>
</node>
<node TEXT="Fine-tuning for detection" ID="ID_1956687121" CREATED="1594640592631" MODIFIED="1594640637074">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="RoI Pooling layer(Region of Interest)" FOLDED="true" ID="ID_238785138" CREATED="1594641910798" MODIFIED="1594713433669">
<edge COLOR="#808080"/>
<node TEXT="每张image使用Selective Search 产生2000个 Region proposal" ID="ID_1399403461" CREATED="1594642037341" MODIFIED="1594642719177">
<edge COLOR="#808080"/>
</node>
<node TEXT="将CNN提取的特征映射到每个Region Proposal 上, 并输出固定长度的向量作为该 Region Proposal的 feature" ID="ID_961903966" CREATED="1594642580619" MODIFIED="1594642721853">
<edge COLOR="#808080"/>
</node>
<node TEXT="参考" ID="ID_178783984" CREATED="1594715301483" MODIFIED="1594715312767" LINK="https://blog.csdn.net/xiaomifanhxx/article/details/83544626">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Multi-Task Loss" FOLDED="true" ID="ID_1099335200" CREATED="1594642684087" MODIFIED="1594642725144">
<edge COLOR="#808080"/>
<node TEXT="使用每个Region Proposal 的 feature 同时完成 classification和location两个任务" ID="ID_1617719447" CREATED="1594642729651" MODIFIED="1594643008203">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="SVD 对输入数据降维, 加速 BBox Regression计算" ID="ID_1949135182" CREATED="1594643243975" MODIFIED="1594643361916">
<edge COLOR="#808080"/>
</node>
<node TEXT="Fast RCNN enables us to simultaneously train a detector and a bounding box regressor under the same network configurations." ID="ID_1993815790" CREATED="1625153860854" MODIFIED="1625453510085"/>
<node TEXT="drawback" FOLDED="true" ID="ID_24103660" CREATED="1625153860861" MODIFIED="1625153860862">
<node TEXT=" its detection speed is still limited by the proposal detection" ID="ID_1743134781" CREATED="1625153860864" MODIFIED="1625195490559"/>
</node>
</node>
<node TEXT="Faster R-CNN" FOLDED="true" ID="ID_1746916957" CREATED="1594624165168" MODIFIED="1614828670326">
<edge COLOR="#808080"/>
<node TEXT="概况" FOLDED="true" ID="ID_1665115091" CREATED="1625453744358" MODIFIED="1625453754754">
<node TEXT="Faster RCNN is the first end-to-end, and the first near-realtime deep learning detector" ID="ID_1638646908" CREATED="1625153860868" MODIFIED="1625195501030"/>
<node TEXT="The main contribution of Faster-RCNN is the introduction of Region Proposal Network (RPN) that enables nearly cost-free region proposals." ID="ID_662521517" CREATED="1625153860871" MODIFIED="1625195542907"/>
</node>
<node TEXT="architecture" FOLDED="true" ID="ID_501967342" CREATED="1594709074046" MODIFIED="1594709123119">
<edge COLOR="#808080"/>
<node TEXT="faster-R-CNN-architecture.png" ID="ID_1216002325" CREATED="1594709116220" MODIFIED="1594709123118">
<hook URI="Computer-Vision_files/faster-R-CNN-architecture.png" SIZE="0.6217617" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
<node TEXT="Conv layers" FOLDED="true" ID="ID_307051258" CREATED="1594708710886" MODIFIED="1594708728529">
<edge COLOR="#808080"/>
<node TEXT="使用一组基础的conv+relu+pooling层提取image的feature maps. 该feature maps被共享用于后续RPN层和全连接层." ID="ID_1192716500" CREATED="1594708710886" MODIFIED="1594708728530">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="RPN(Region Proposal Networks)" FOLDED="true" ID="ID_1375474766" CREATED="1594708710886" MODIFIED="1594708728532">
<edge COLOR="#808080"/>
<node TEXT="用于生成region proposals. 通过softmax判断anchors属于positive或者negative, 再利用bounding box regression修正anchors获得精确的proposals." ID="ID_916815462" CREATED="1594708710919" MODIFIED="1594708728532">
<edge COLOR="#808080"/>
</node>
<node TEXT="生成anchors -&gt; softmax分类器提取positvie anchors -&gt; bbox reg回归positive anchors -&gt; Proposal Layer生成proposals" ID="ID_9278971" CREATED="1594719754555" MODIFIED="1594719768305">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Roi Pooling" FOLDED="true" ID="ID_1405023815" CREATED="1594708710919" MODIFIED="1594708728533">
<edge COLOR="#808080"/>
<node TEXT="综合feature maps和 proposals 后提取proposal feature maps, 送入后续全连接层." ID="ID_942003844" CREATED="1594708710921" MODIFIED="1594708728533">
<edge COLOR="#808080"/>
</node>
<node TEXT="输入" FOLDED="true" ID="ID_1170739867" CREATED="1594719846092" MODIFIED="1594719871382">
<edge COLOR="#808080"/>
<node TEXT="原始的feature maps" ID="ID_1478069555" CREATED="1594719864518" MODIFIED="1594719871381">
<edge COLOR="#808080"/>
</node>
<node TEXT="RPN输出的proposal boxes" ID="ID_373976763" CREATED="1594719864518" MODIFIED="1594719871381">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="参考" ID="ID_77915240" CREATED="1594715301483" MODIFIED="1594715312767" LINK="https://blog.csdn.net/xiaomifanhxx/article/details/83544626">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Classification &amp; bbox regression" ID="ID_1143529223" CREATED="1594708710921" MODIFIED="1594708728534">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="训练" FOLDED="true" ID="ID_560793376" CREATED="1594720084428" MODIFIED="1594720515121">
<edge COLOR="#808080"/>
<node TEXT="faster-R-CNN-training.png" FOLDED="true" ID="ID_936096919" CREATED="1594721355741" MODIFIED="1594721359744">
<hook URI="Computer-Vision_files/faster-R-CNN-training.png" SIZE="0.4045853" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
<node TEXT="利用proposal feature maps计算proposal的类别, 同时再次bounding box regression获得检测框最终的精确位置." ID="ID_219725994" CREATED="1594708710921" MODIFIED="1594708728535">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="多轮迭代" FOLDED="true" ID="ID_680867840" CREATED="1594722354356" MODIFIED="1594722421999">
<edge COLOR="#808080"/>
<node TEXT="1. 在pre-train的model(如 VGG, ZF)上, 训练RPN网络. 训练目标为 mulit-task-loss, 即, anchors的positive分类和anchor的bbox regression 两个task.&#xa;2. 利用步骤1中训练好的RPN网络, 收集proposals&#xa;3. 第一次训练Fast RCNN网络.&#xa;4. 第二次训练RPN网络&#xa;5. 再次利用步骤4中训练好的RPN网络, 收集proposals&#xa;6. 第二次训练Fast RCNN网络" ID="ID_1172239977" CREATED="1594722368604" MODIFIED="1594722422000">
<edge COLOR="#808080"/>
</node>
<node TEXT="训练迭代了两轮&#xa;    第一轮: 步骤123&#xa;    第二轮: 步骤456&#xa;    继续迭代更多轮没有明显的效果提升" ID="ID_1958544385" CREATED="1594722387396" MODIFIED="1594722422002">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="三个训练阶段" FOLDED="true" ID="ID_1460095707" CREATED="1594722452041" MODIFIED="1594722547775">
<edge COLOR="#808080"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      训练不是 end-to-end. 由三个训练阶段, 每个训练阶段都有自己独立的训练目标(loss function)
    </p>
  </body>
</html></richcontent>
<node TEXT="第一阶段 pre-train的model" FOLDED="true" ID="ID_868982930" CREATED="1594722484769" MODIFIED="1594722493114">
<edge COLOR="#808080"/>
<node TEXT="损失函数为 ImageNet 数据集分类任务的损失函数" ID="ID_1431420952" CREATED="1594722484769" MODIFIED="1594722505338">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="第二阶段 训练 RPN" FOLDED="true" ID="ID_140187281" CREATED="1594722484769" MODIFIED="1594722493113">
<edge COLOR="#808080"/>
<node TEXT="损失函数为 anchors的positive分类和anchor的bbox regression 两个task的 mulit-task-loss" ID="ID_947179039" CREATED="1594722484773" MODIFIED="1594722505336">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="第三阶段 训练 Fast RCNN" FOLDED="true" ID="ID_664222261" CREATED="1594722484773" MODIFIED="1594722493113">
<edge COLOR="#808080"/>
<node TEXT="损失函数为 proposal的分类 和 proposal的bbox regression 两个task的 mulit-task-loss" ID="ID_1091737444" CREATED="1594722484776" MODIFIED="1594722505339">
<edge COLOR="#808080"/>
</node>
</node>
</node>
</node>
<node TEXT="参考blog" ID="ID_83178148" CREATED="1594712493017" MODIFIED="1594715778112" LINK="https://zhuanlan.zhihu.com/p/31426458">
<edge COLOR="#808080"/>
</node>
<node TEXT="drawback" FOLDED="true" ID="ID_1487661950" CREATED="1625153860878" MODIFIED="1625153860880">
<node TEXT="there is still computation redundancy at subsequent detection stage." ID="ID_283529753" CREATED="1625153860881" MODIFIED="1625195702492"/>
</node>
</node>
<node TEXT="Mask R-CNN" FOLDED="true" ID="ID_362155483" CREATED="1594722568661" MODIFIED="1614828670326">
<edge COLOR="#808080"/>
<node TEXT="Architecture" FOLDED="true" ID="ID_977428905" CREATED="1594871357386" MODIFIED="1594871369733">
<edge COLOR="#808080"/>
<node TEXT="Mask-R-CNN-architecture.png" ID="ID_935233926" CREATED="1594871105852" MODIFIED="1594871118434">
<hook URI="Computer-Vision_files/Mask-R-CNN-architecture.png" SIZE="0.54151624" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
<node TEXT="ROI Align" FOLDED="true" ID="ID_717478256" CREATED="1594799994609" MODIFIED="1594801037245"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      解决 ROIpooling 的 不匹配问题（misalignment）
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
<node TEXT="ROIpooling 的 不匹配问题（misalignment）" FOLDED="true" ID="ID_1538827798" CREATED="1594800021518" MODIFIED="1594801037245">
<edge COLOR="#808080"/>
<node TEXT="在Faster RCNN中, 有两次(浮点数取整)整数化的过程：&#xa;1. region proposal的xywh通常是小数, 但是为了方便操作会把它整数化.&#xa;2. 将整数化后的边界区域平均分割成 k x k 个单元, 对每一个单元的边界进行整数化.&#xa;经过上述两次整数化, 此时的候选框已经和最开始回归出来的位置有一定的偏差, 这个偏差会影响检测或者分割的准确度." ID="ID_1074160886" CREATED="1594800038899" MODIFIED="1594801076991">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="ROI Align方法取消整数化操作, 保留了小数, 使用双线性插值的方法获得坐标为浮点数的像素点上的图像数值." FOLDED="true" ID="ID_1127923686" CREATED="1594800104274" MODIFIED="1594801037248">
<edge COLOR="#808080"/>
<node TEXT="RoI-Align-intro.png" ID="ID_590382026" CREATED="1594800224141" MODIFIED="1594801037244">
<hook URI="Computer-Vision_files/RoI-Align-intro.png" SIZE="0.96153843" NAME="ExternalObject"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      虚线部分表示feature map, 实线表示ROI, 这里将ROI切分成2x2的单元格.&nbsp;
    </p>
    <p>
      1. 设采样点数是4, 首先将每个单元格子均分成四个小方格（如红色线所示）, 每个小方格中心就是采样点. 这些采样点的坐标通常是浮点数, 所以需要对采样点像素进行双线性插值（如四个箭头所示）, 就可以得到该像素点的值了.
    </p>
    <p>
      2. 然后对每个单元格内的四个采样点进行maxpooling, 就可以得到最终的ROIAlign的结果.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="ResNet-FPN" ID="ID_1185301041" CREATED="1594871252705" MODIFIED="1594871270463">
<edge COLOR="#808080"/>
</node>
<node TEXT="Multi Task Loss" ID="ID_809774063" CREATED="1594871283135" MODIFIED="1594871300302">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Train" ID="ID_537536387" CREATED="1594871401890" MODIFIED="1594871419211">
<edge COLOR="#808080"/>
</node>
<node TEXT="Test" ID="ID_1944042148" CREATED="1594871408551" MODIFIED="1594871419211">
<edge COLOR="#808080"/>
</node>
<node TEXT="GitHub" ID="ID_530376146" CREATED="1594871193100" MODIFIED="1594871245902" LINK="https://github.com/matterport/Mask_RCNN">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="比较" ID="ID_478635726" CREATED="1593428833324" MODIFIED="1625453912735"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <table class="MsoNormalTable" border="0" cellspacing="0" cellpadding="0" width="0" style="width: 640.5pt">
      <tr>
        <td valign="top" style="border-top-color: #474D54; border-top-style: solid; border-top-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; border-bottom-style: none; border-bottom-width: medium; border-left-color: #474D54; border-left-style: solid; border-left-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <b><font color="black" face="宋体">算法<o p="#DEFAULT"></o></font></b>
          </p>
        </td>
        <td valign="top" style="border-top-color: #474D54; border-top-style: solid; border-top-width: 1.0pt; border-left-style: none; border-left-width: medium; border-bottom-style: none; border-bottom-width: medium; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <b><font color="black" face="宋体">特性<o p="#DEFAULT"></o></font></b>
          </p>
        </td>
        <td valign="top" style="border-top-color: #474D54; border-top-style: solid; border-top-width: 1.0pt; border-left-style: none; border-left-width: medium; border-bottom-style: none; border-bottom-width: medium; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <b><font color="black" face="宋体">缺点<o p="#DEFAULT"></o></font></b>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-top-color: #474D54; border-top-style: solid; border-top-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-left-color: #474D54; border-left-style: solid; border-left-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">R-CNN<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-color: #474D54; border-top-style: solid; border-top-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-left-style: none; border-left-width: medium; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">1.<b>selective search</b>: 每张图生成1K~2K个候选区域；<br/>2.<b>CNN</b>&nbsp;自动提取特征；<br/>3.<b>SVM&nbsp;</b>作为分类器；<br/>4.<b>Bbox Regression </b>精修候选框的位置。<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-color: #474D54; border-top-style: solid; border-top-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-left-style: none; border-left-width: medium; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font color="#ff0033" face="宋体">1. 训练时间长:</font><font face="宋体">&nbsp;It still takes a huge amount of time to train the network as you would have to classify 2000 region proposals per image. </font>
          </p>
          <p class="MsoNormal" align="left" style="text-align: left">
            <font color="#ff0033" face="宋体">2. 预测: </font><font face="宋体">It cannot be implemented real time as it takes around 47 seconds for each test image. </font>
          </p>
          <p class="MsoNormal" align="left" style="text-align: left">
            <font color="#ff0033" face="宋体">3. fixed region proposal:</font><font face="宋体">&nbsp;The selective search algorithm is a fixed algorithm. Therefore, no learning is happening at that stage. This could lead to the generation of bad candidate region proposals.<br/></font><font color="#ff0033" face="宋体">4.步骤繁琐</font><font face="宋体">（候选+分类+回归）；<br/></font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-left-color: #474D54; border-left-style: solid; border-left-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">Fast-RCNN<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-left-style: none; border-left-width: medium; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            1.使用多任务损失函数, 直接完成classification和location两个task
          </p>
          <p class="MsoNormal" align="left" style="text-align: left">
            2.引入ROI pooling layer, 每张image 只需要进行一次 feature extraction
          </p>
        </td>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-left-style: none; border-left-width: medium; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            1. selective search算法是瓶颈
          </p>
          <p class="MsoNormal" align="left" style="text-align: left">
            2. 非end-to-end模型
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-left-color: #474D54; border-left-style: solid; border-left-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">Faster-RCNN<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-left-style: none; border-left-width: medium; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">1.更少、质量更高的候选框；<br/>2.Region Proposal由卷积层产生；<br/>3.真正的end-to-end模型；<br/>4.速度和精度均有所提升；<br/>5.多尺度anchor；<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-left-style: none; border-left-width: medium; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">1. 仍然不能满足实际应用需求；<br/>2.Region Proposal分类计算量偏大；<o p="#DEFAULT"></o></font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-left-color: #474D54; border-left-style: solid; border-left-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">SPP-Net<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-left-style: none; border-left-width: medium; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">1.每张图只提一次卷积层特征；<br/>2.输入图像尺寸可变（弹性尺度）；<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-left-style: none; border-left-width: medium; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">1.步骤繁琐；<br/>2.只能tune全连接层；<o p="#DEFAULT"></o></font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-left-color: #474D54; border-left-style: solid; border-left-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">R-FCN<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-left-style: none; border-left-width: medium; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">1.使用共享卷积层；<br/>2.Regional Proposal后面的卷积层移至共享卷积层；<br/>3.不再对每一个ROI镜像卷积计算；<o p="#DEFAULT"></o></font>
          </p>
        </td>
        <td valign="top" style="border-top-style: none; border-top-width: medium; border-left-style: none; border-left-width: medium; border-bottom-color: #474D54; border-bottom-style: solid; border-bottom-width: 1.0pt; border-right-color: #474D54; border-right-style: solid; border-right-width: 1.0pt; padding-top: 3.75pt; padding-right: 7.5pt; padding-bottom: 3.75pt; padding-left: 7.5pt">
          <p class="MsoNormal" align="left" style="text-align: left">
            <font face="宋体">待补充<o p="#DEFAULT"></o></font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="One-stage Detectors" FOLDED="true" ID="ID_1554121233" CREATED="1625454279521" MODIFIED="1625454281799">
<node TEXT="Yolo" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_721006020" CREATED="1564976333940" MODIFIED="1616727123154" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" LAST="false">
        <node_level_condition VALUE="1" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
</hook>
<node TEXT="Background" FOLDED="true" ID="ID_1589751281" CREATED="1615012892459" MODIFIED="1615012892459">
<node TEXT="这是继RCNN，fast-RCNN和faster-RCNN之后，rbg（RossGirshick）针对DL目标检测速度问题提出的另外一种框架。YOLO V1其增强版本GPU中能跑45fps，简化版本155fps。" ID="ID_1029953263" CREATED="1615012892459" MODIFIED="1615012892459"/>
</node>
<node TEXT="What" FOLDED="true" ID="ID_328873127" CREATED="1611279340765" MODIFIED="1618297086246">
<node TEXT="创新" FOLDED="true" ID="ID_1944519489" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="基于一个单独的end-to-end网络，完成从原始图像的输入到物体位置和类别的输出。" ID="ID_1680634575" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
<node TEXT="对比" FOLDED="true" ID="ID_317808653" CREATED="1615012892866" MODIFIED="1615012892866">
<node TEXT="YOLO没有显示地求取region proposal的过程。" FOLDED="true" ID="ID_479080913" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="rcnn/fast rcnn 采用分离的模块（独立于网络之外的selective search方法）求取候选框（可能会包含物体的矩形区域），训练过程因此也是分成多个模块进行。" ID="ID_524165639" CREATED="1616224173944" MODIFIED="1616224173944"/>
<node TEXT="Faster rcnn使用RPN（region proposal network）" FOLDED="true" ID="ID_1555379468" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="需要反复训练RPN网络和fast rcnn网络" ID="ID_247676912" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
</node>
<node TEXT="end to end 网络" FOLDED="true" ID="ID_1290391348" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="YOLO训练和检测均是在一个单独网络中进行" ID="ID_1897470886" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
</node>
<node TEXT="论文下载：http://arxiv.org/abs/1506.02640" ID="ID_191501076" CREATED="1615012892466" MODIFIED="1618297086242" LINK="http://arxiv.org/abs/1506.02640"/>
<node TEXT="代码下载：https://github.com/pjreddie/darknet" ID="ID_532181280" CREATED="1615012892839" MODIFIED="1615012892839" LINK="https://github.com/pjreddie/darknet"/>
<node TEXT="开源代码：http://pjreddie.com/darknet/yolov1/" ID="ID_1309510383" CREATED="1616224173947" MODIFIED="1616224173947" LINK="http://pjreddie.com/darknet/yolov1/"/>
</node>
<node TEXT="How" FOLDED="true" ID="ID_735428714" CREATED="1611279370912" MODIFIED="1611279374730">
<node TEXT="核心思想" FOLDED="true" ID="ID_1799183368" CREATED="1615012892857" MODIFIED="1615012892857">
<node TEXT="利用整张图作为网络的输入，直接在输出层回归bounding box的位置和bounding box所属的类别。" ID="ID_254413412" CREATED="1615012892866" MODIFIED="1615012892866"/>
</node>
<node TEXT="Architecture" FOLDED="true" ID="ID_750471014" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="yolo-architecture.png" FOLDED="true" ID="ID_739352694" CREATED="1616498785220" MODIFIED="1616498785267">
<hook URI="Computer-Vision_files/yolo-architecture.png" SIZE="0.70838255" NAME="ExternalObject"/>
<node TEXT="卷积层用来提取图像特征" ID="ID_1848504094" CREATED="1616224173944" MODIFIED="1616224173944"/>
<node TEXT="全连接层用来预测图像位置和类别概率值" ID="ID_982462283" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
</node>
<node TEXT="输出层定义" FOLDED="true" ID="ID_1028812348" CREATED="1616224173944" MODIFIED="1616719186509">
<node TEXT="YOLO将输入图像分成SxS个格子，每个格子负责检测&apos;落入&apos;该格子的物体。" FOLDED="true" ID="ID_374415731" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="图中物体狗的中心点（红色原点）落入第5行、第2列的格子内，所以这个格子负责预测图像中的物体狗。" FOLDED="true" ID="ID_1660491988" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="yolo-representation.png" ID="ID_957114943" CREATED="1616718895704" MODIFIED="1616718895728">
<hook URI="Computer-Vision_files/yolo-representation.png" SIZE="0.99667776" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="每个格子输出B个bounding box（包含物体的矩形区域）信息，" FOLDED="true" ID="ID_1668308839" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="Bounding box信息包含5个数据值，分别是x,y,w,h,和confidence" FOLDED="true" ID="ID_1372221203" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="x,y是指当前格子预测得到的物体的bounding box的中心位置的坐标" FOLDED="true" ID="ID_1114096806" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="x，y是bounding box中心位置相对于当前格子位置的偏移值，并且被归一化到\[0,1\]。" ID="ID_1456112200" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
<node TEXT="w,h是bounding box的宽度和高度" FOLDED="true" ID="ID_659400995" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="实际训练过程中，w和h的值使用图像的宽度和高度进行归一化到\[0,1\]区间内；" ID="ID_951710649" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
<node TEXT="confidence反映当前bounding box是否包含物体以及物体位置的准确性，" FOLDED="true" ID="ID_839298660" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="confidence = P(object)\* IOU" FOLDED="true" ID="ID_561043881" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="若bounding box包含物体，则P(object) = 1；否则P(object) = 0" ID="ID_1315250758" CREATED="1616224173944" MODIFIED="1616224173944"/>
<node TEXT="IOU(intersection over union)为预测boundingbox与物体真实区域的交集面积（以像素为单位，用真实区域的像素面积归一化到\[0,1\]区间）。" ID="ID_233239365" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
</node>
</node>
<node TEXT="最终只选择只选择IOU最高的bounding box作为物体检测输出" ID="ID_1117406229" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
<node TEXT="每个格子output C个物体属于某种类别的概率信息。" ID="ID_1451336" CREATED="1616224173944" MODIFIED="1616718957443"/>
<node TEXT="YOLO网络最终的全连接层的输出维度是 SS(B5 + C)" FOLDED="true" ID="ID_1845773091" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="YOLO论文中，图像分辨率是448x448，S=7，B=2，C=20。因此输出向量为77(20 + 25)=1470维" ID="ID_963379018" CREATED="1616224173944" MODIFIED="1616224173944"/>
<node TEXT="yolo-output-rep.png" ID="ID_288044050" CREATED="1616719519152" MODIFIED="1616719519163">
<hook URI="Computer-Vision_files/yolo-output-rep.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Loss函数定义" FOLDED="true" ID="ID_624069392" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="网络输出的SS(B5 + C)维向量与真实图像的对应SS(B5 + C)维向量的均方和误差" ID="ID_719930259" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="$$loss=\sum ^{s^{2}}_{i=0}coodError +iouError + classError $$" ID="ID_1736783506" CREATED="1616224173946" MODIFIED="1616719375982" FORMAT="latexPatternFormat"/>
<node TEXT="YOLO对上式loss的计算进行了如下修正。" FOLDED="true" ID="ID_551839280" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="yolo-loss.png" ID="ID_1201857195" CREATED="1616719606821" MODIFIED="1616719606829">
<hook URI="Computer-Vision_files/yolo-loss.png" SIZE="0.64724916" NAME="ExternalObject"/>
</node>
<node TEXT="位置相关误差（坐标、IOU）与分类误差对网络loss的贡献值是不同的" FOLDED="true" ID="ID_135872397" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="使用$\lambda_{cood}=5$来修正coodError" ID="ID_320195986" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="在计算IOU误差时，包含物体的格子与不包含物体的格子，二者的IOU误差对网络loss的贡献值是不同的。" FOLDED="true" ID="ID_1522711599" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="若采用相同的权值，那么不包含物体的格子的confidence值近似为0，变相放大了包含物体的格子的confidence误差在计算网络参数梯度时的影响。" FOLDED="true" ID="ID_1586818467" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="此处的&apos;包含&apos;是指存在一个物体，它的中心坐标落入到格子内" ID="ID_1084971542" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="使用$\lambda_{noobj}=0.5$来修正iouError" ID="ID_1468388054" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="目标物体大小的影响" FOLDED="true" ID="ID_1664218013" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="对于相等的误差值，大物体误差对检测的影响应小于小物体误差对检测的影响。这是因为，相同的位置偏差占大物体的比例远小于同等偏差占小物体的比例。" ID="ID_1800658639" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="YOLO将物体大小的信息项（w和h）进行求平方根来改进这个问题。" ID="ID_147859310" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="这个方法并不能完全解决这个问题" ID="ID_1853358582" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
</node>
</node>
<node TEXT="训练" FOLDED="true" ID="ID_1822201593" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="1）预训练。使用ImageNet1000类数据训练YOLO网络的前20个卷积层+1个average池化层+1个全连接层。" FOLDED="true" ID="ID_1576271249" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="训练图像分辨率resize到224x224。" ID="ID_472974291" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="2）用步骤1）得到的前20个卷积层网络参数来初始化YOLO模型前20个卷积层的网络参数，然后用VOC 20类标注数据进行YOLO模型训练" FOLDED="true" ID="ID_376615427" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="为提高图像精度，在训练检测模型时，将输入图像分辨率resize到448x448。" ID="ID_1598444502" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
</node>
</node>
<node TEXT="More" FOLDED="true" ID="ID_1882252657" CREATED="1611279375633" MODIFIED="1611279379632">
<node TEXT="优点" FOLDED="true" ID="ID_138928833" CREATED="1616726899698" MODIFIED="1616726911893">
<node TEXT="快。" ID="ID_1141655363" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="背景误检率低" ID="ID_861986050" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="通用性强" ID="ID_1707807511" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="效果对比" FOLDED="true" ID="ID_1923468969" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="YOLO对背景内容的误判率（4.75%）比fast rcnn的误判率（13.6%）低很多" ID="ID_1004653765" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="YOLO的定位准确率较差" ID="ID_1902605629" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="缺点" FOLDED="true" ID="ID_88335814" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="训练数据" FOLDED="true" ID="ID_400241538" CREATED="1616726610936" MODIFIED="1616726632340">
<node TEXT="模型训练依赖于物体识别标注数据" ID="ID_831324031" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="网络结构" FOLDED="true" ID="ID_1876866305" CREATED="1616726741409" MODIFIED="1616726757082">
<node TEXT="YOLO采用了多个下采样层，网络学到的物体特征并不精细，因此也会影响检测效果。" ID="ID_374946882" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="缺点-从输出层表示方面" FOLDED="true" ID="ID_1152641506" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="由于输出层为全连接层，因此在检测时，YOLO训练模型只支持与训练图像相同的输入分辨率。" ID="ID_418155728" CREATED="1616224173944" MODIFIED="1616224173944"/>
<node TEXT="每个格子最多只预测出一个物体" FOLDED="true" ID="ID_200572136" CREATED="1616224173944" MODIFIED="1616224173944">
<node TEXT="如果格子包含多个物体，则只能检测出其中一个" ID="ID_1278393684" CREATED="1616224173944" MODIFIED="1616224173944"/>
</node>
</node>
<node TEXT="损失函数" FOLDED="true" ID="ID_1220719466" CREATED="1616719744429" MODIFIED="1616719756301">
<node TEXT="YOLO loss函数中，大物体IOU误差和小物体IOU误差对网络训练中loss贡献值接近（虽然采用求平方根方式，但没有根本解决问题）。因此，对于小物体，小的IOU误差也会对网络优化过程造成很大的影响，从而降低了物体检测的定位准确性。" ID="ID_693945094" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="效果" FOLDED="true" ID="ID_1066359208" CREATED="1616719295377" MODIFIED="1616719310071">
<node TEXT="识别物体位置精准性差。" ID="ID_1591422072" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="召回率低。" ID="ID_1500530904" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
</node>
<node TEXT="改进" FOLDED="true" ID="ID_723662491" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="为提高物体定位精准性和召回率，YOLO作者提出了YOLO9000" ID="ID_1853190292" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="提高训练图像的分辨率" ID="ID_1972813668" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="引入了faster rcnn中anchor box的思想" ID="ID_1284263252" CREATED="1616224173946" MODIFIED="1616224173946"/>
<node TEXT="对各网络结构及各层的设计进行了改进" FOLDED="true" ID="ID_1944604184" CREATED="1616224173946" MODIFIED="1616224173946">
<node TEXT="输出层使用卷积层替代YOLO的全连接层" ID="ID_1717336030" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
<node TEXT="联合使用coco物体检测标注数据和imagenet物体分类标注数据训练物体检测模型。" ID="ID_815143766" CREATED="1616224173946" MODIFIED="1616224173946"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="加速技术(SPEED-UP OF DETECTION)" FOLDED="true" ID="ID_1523107455" CREATED="1625153861255" MODIFIED="1625811604770">
<node TEXT="SPEED-UP-OF-DETECTION-three-levels-of-groups.png" ID="ID_1619082349" CREATED="1625207023415" MODIFIED="1625207023420">
<hook URI="Computer-Vision_files/SPEED-UP-OF-DETECTION-three-levels-of-groups.png" SIZE="0.96" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="近期进展(RECENT ADVANCES)" FOLDED="true" ID="ID_336408763" CREATED="1625153861347" MODIFIED="1625811705161">
<node TEXT="Detection with Better Engines（backbone network）" FOLDED="true" ID="ID_1106502296" CREATED="1625153861357" MODIFIED="1625153861360">
<node TEXT="we refer to the backbone networks, e.g. the ResNet and VGG, as the “engine” of a detector." ID="ID_933581018" CREATED="1625153861362" MODIFIED="1625207358974"/>
<node TEXT="some important detection engines （backbone）" FOLDED="true" ID="ID_1160160979" CREATED="1625153861370" MODIFIED="1625207372884">
<node TEXT="AlexNet" FOLDED="true" ID="ID_721334999" CREATED="1625153861375" MODIFIED="1625153861377">
<node TEXT="an eight-layer deep network" ID="ID_1449402332" CREATED="1625153861377" MODIFIED="1625153861380"/>
<node TEXT="started the deep learningrevolution in computer vision" ID="ID_738847360" CREATED="1625153861381" MODIFIED="1625153861384"/>
</node>
<node TEXT="VGG" FOLDED="true" ID="ID_1715208807" CREATED="1625153861385" MODIFIED="1625153861388">
<node TEXT="VGG increased the model’sdepth to 16-19 layers " ID="ID_544484654" CREATED="1625153861388" MODIFIED="1625153861392"/>
<node TEXT="used very small (3x3) convolutionfilters" ID="ID_1378952804" CREATED="1625153861392" MODIFIED="1625153861396"/>
</node>
<node TEXT="GoogLeNet" FOLDED="true" ID="ID_978728811" CREATED="1625153861397" MODIFIED="1625153861399">
<node TEXT="the introduction of factorizing convolu-tion " ID="ID_1789057963" CREATED="1625153861401" MODIFIED="1625153861403"/>
<node TEXT="batch normalization." ID="ID_676646287" CREATED="1625153861404" MODIFIED="1625153861407"/>
</node>
<node TEXT="ResNet" FOLDED="true" ID="ID_1919043528" CREATED="1625153861407" MODIFIED="1625153861410">
<node TEXT=" deeper (upto 152 layers) than those used previously" ID="ID_1163235065" CREATED="1625153861411" MODIFIED="1625153861414"/>
<node TEXT="residual functions" ID="ID_290824841" CREATED="1625153861416" MODIFIED="1625153861418"/>
</node>
<node TEXT="DenseNet" FOLDED="true" ID="ID_672727841" CREATED="1625153861418" MODIFIED="1625153861421">
<node TEXT="introduced a densely connected block,which connects each layer to every other layer in a feed-forward fashion." ID="ID_1092346117" CREATED="1625153861422" MODIFIED="1625153861425"/>
</node>
<node TEXT="SENet" FOLDED="true" ID="ID_729714500" CREATED="1625153861429" MODIFIED="1625153861432">
<node TEXT="the integration of global pooling" ID="ID_1589106605" CREATED="1625153861432" MODIFIED="1625153861436"/>
<node TEXT="shuffling to learn channel-wise importance of the featuremap." ID="ID_1938015026" CREATED="1625153861436" MODIFIED="1625153861439"/>
</node>
</node>
</node>
<node TEXT="Detection with Better Features" FOLDED="true" ID="ID_595590314" CREATED="1625153861481" MODIFIED="1625153861483">
<node TEXT="improve the quality of image features on basis of some latest engines" ID="ID_1919654440" CREATED="1625153861486" MODIFIED="1625207442920"/>
<node TEXT=" two groups of methods" FOLDED="true" ID="ID_382990429" CREATED="1625153861492" MODIFIED="1625153861496">
<node TEXT="Feature Fusion" FOLDED="true" ID="ID_930796339" CREATED="1625153861496" MODIFIED="1625207472903">
<node TEXT="Why" FOLDED="true" ID="ID_1866961628" CREATED="1625153861500" MODIFIED="1625153861504">
<node TEXT=" As object detection consists of two sub-tasks of object recognition and localization, it is crucial for a detector to learn both invariance and equivariance at the same time." ID="ID_1096122040" CREATED="1625153861504" MODIFIED="1625207886334"/>
<node TEXT="features in deeper layers will have stronger invariance(有利于分类任务) but less equivariance（定位）." ID="ID_1743825070" CREATED="1625153861513" MODIFIED="1625207901633"/>
<node TEXT="features in shallower layers is not conducive to learning semantics, but it helps object localization" ID="ID_859761864" CREATED="1625153861524" MODIFIED="1625207919171"/>
<node TEXT=" the integration of deep and shallow features ina CNN model helps improve both invariance and equivariance." ID="ID_680868654" CREATED="1625153861531" MODIFIED="1625207926963"/>
</node>
<node TEXT="方法" FOLDED="true" ID="ID_1812337864" CREATED="1625153861539" MODIFIED="1625153861541">
<node TEXT="Feature-Fusion.png" ID="ID_1451147497" CREATED="1625207496953" MODIFIED="1625207496959">
<hook URI="Computer-Vision_files/Feature-Fusion.png" SIZE="0.77922076" NAME="ExternalObject"/>
</node>
<node TEXT="Processing flow" FOLDED="true" ID="ID_1132175222" CREATED="1625153861545" MODIFIED="1625153861549">
<node TEXT="bottom-up fusion" FOLDED="true" ID="ID_1878628522" CREATED="1625153861550" MODIFIED="1625207558878">
<node TEXT="feeds forward shallow features to deeper layers via skipconnections" ID="ID_395189805" CREATED="1625153861553" MODIFIED="1625153861556"/>
</node>
<node TEXT="top-down fusion" FOLDED="true" ID="ID_1200788159" CREATED="1625153861558" MODIFIED="1625153861564">
<node TEXT="feeds back the features of deeper layers into the shallowerones " ID="ID_637763657" CREATED="1625153861565" MODIFIED="1625153861568"/>
</node>
</node>
<node TEXT="Element-wise operation" FOLDED="true" ID="ID_46371231" CREATED="1625153861568" MODIFIED="1625153861572">
<node TEXT="the element-wise operation between different featuremaps" ID="ID_1912084713" CREATED="1625153861572" MODIFIED="1625207562115"/>
<node TEXT="element-wise sum" ID="ID_1536362429" CREATED="1625153861576" MODIFIED="1625207576500"/>
<node TEXT="element-wise product" ID="ID_1717516654" CREATED="1625153861580" MODIFIED="1625153861584"/>
<node TEXT="concatenation" ID="ID_1268946281" CREATED="1625153861584" MODIFIED="1625153861587"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1636864252" CREATED="1625153861587" MODIFIED="1625207720289"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Learning <b>High Resolution Features</b>&nbsp;with <b>Large Receptive Fields</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="receptive field " FOLDED="true" ID="ID_1087276430" CREATED="1625153861596" MODIFIED="1625153861599">
<node TEXT="refers to the spatial range of input pixels that contribute to the calculation of a single pixel of the output" ID="ID_387796209" CREATED="1625153861600" MODIFIED="1625207650265"/>
</node>
<node TEXT="feature resolution " FOLDED="true" ID="ID_106220845" CREATED="1625153861605" MODIFIED="1625153861610">
<node TEXT="the down-sampling rate between the input and the feature map." ID="ID_964279781" CREATED="1625153861610" MODIFIED="1625207664404"/>
<node TEXT="The most straight forward way to increase the feature resolution is to remove pooling layer or to reduce the convolution down-sampling rate." ID="ID_1389742983" CREATED="1625153861613" MODIFIED="1625207684958"/>
</node>
<node TEXT="dilated convolution" FOLDED="true" ID="ID_109799044" CREATED="1625153861620" MODIFIED="1625153861623">
<node TEXT="increase both of the receptive field and feature resolution at the same time" ID="ID_353914440" CREATED="1625153861624" MODIFIED="1625207695287"/>
</node>
</node>
</node>
</node>
<node TEXT="Beyond Sliding Window" FOLDED="true" ID="ID_1479988928" CREATED="1625153861631" MODIFIED="1625153861633">
<node TEXT="Detection as sub-region search" ID="ID_1796797418" CREATED="1625153861633" MODIFIED="1625153861637"/>
<node TEXT="Detection as key points localization" ID="ID_1734272786" CREATED="1625153861638" MODIFIED="1625153861640"/>
</node>
<node TEXT="Improvements of Localization" FOLDED="true" ID="ID_1463394978" CREATED="1625153861642" MODIFIED="1625153861644">
<node TEXT="Bounding Box Refinement" FOLDED="true" ID="ID_70543526" CREATED="1625153861646" MODIFIED="1625153861648">
<node TEXT="a post-processing of the detection results." ID="ID_603122046" CREATED="1625153861649" MODIFIED="1625153861651"/>
<node TEXT="“iterative bounding box refinement”" FOLDED="true" ID="ID_13230230" CREATED="1625153861653" MODIFIED="1625153861655">
<node TEXT="iteratively feeding the detection resultsinto a BB regressor until the prediction converges to a correctlocation and size." ID="ID_630538197" CREATED="1625153861656" MODIFIED="1625153861658"/>
</node>
</node>
<node TEXT="Improving Loss Functions for Accurate Localization" ID="ID_1864161740" CREATED="1625153861663" MODIFIED="1625153861665"/>
</node>
<node TEXT="Learning with Segmentation" FOLDED="true" ID="ID_112041531" CREATED="1625153861667" MODIFIED="1625153861670">
<node TEXT="object detection can be improved by learning with semantic segmentation." ID="ID_1472769778" CREATED="1625153861670" MODIFIED="1625207963379"/>
<node TEXT="Why" FOLDED="true" ID="ID_1100026756" CREATED="1625153861676" MODIFIED="1625153861679">
<node TEXT="Segmentation helps category recognition" ID="ID_1151522059" CREATED="1625153861681" MODIFIED="1625153861683"/>
<node TEXT="Segmentation helps accurate localization" ID="ID_414301126" CREATED="1625153861684" MODIFIED="1625153861687"/>
<node TEXT="Segmentation can be embedded as context" ID="ID_100359976" CREATED="1625153861687" MODIFIED="1625153861691"/>
</node>
<node TEXT="How " FOLDED="true" ID="ID_892720793" CREATED="1625153861692" MODIFIED="1625153861694">
<node TEXT="Learning with enriched features" ID="ID_1575150107" CREATED="1625153861695" MODIFIED="1625153861697"/>
<node TEXT="Learning with multi-task loss functions" ID="ID_1031914615" CREATED="1625153861699" MODIFIED="1625153861701"/>
</node>
</node>
<node TEXT="Robust Detection of Rotation and Scale Changes" FOLDED="true" ID="ID_19618596" CREATED="1625153861703" MODIFIED="1625153861705">
<node TEXT="Rotation Robust Detection" FOLDED="true" ID="ID_1745290765" CREATED="1625153861706" MODIFIED="1625153861709">
<node TEXT="Rotation invariant loss functions" ID="ID_827580297" CREATED="1625153861710" MODIFIED="1625153861713"/>
<node TEXT="Rotation calibration （校准）" FOLDED="true" ID="ID_578600325" CREATED="1625153861714" MODIFIED="1625153861716">
<node TEXT="Spatial Transformer Networks (STN)" ID="ID_1150118499" CREATED="1625153861721" MODIFIED="1625153861726"/>
</node>
<node TEXT="Rotation RoI Pooling" ID="ID_1178284190" CREATED="1625153861727" MODIFIED="1625153861729"/>
</node>
<node TEXT="Scale Robust Detection" FOLDED="true" ID="ID_1038977594" CREATED="1625153861731" MODIFIED="1625153861734">
<node TEXT="Scale adaptive training" FOLDED="true" ID="ID_260167273" CREATED="1625153861734" MODIFIED="1625153861737">
<node TEXT="Scale Normalization for Image Pyramids(SNIP)" FOLDED="true" ID="ID_1866616130" CREATED="1625153861738" MODIFIED="1625208163099">
<node TEXT="Scale-Normalization-for-Image-Pyramids.png" ID="ID_1007759136" CREATED="1625208199059" MODIFIED="1625208199064">
<hook URI="Computer-Vision_files/Scale-Normalization-for-Image-Pyramids.png" SIZE="0.62695926" NAME="ExternalObject"/>
</node>
<node TEXT="builds image pyramids at both of training and detection stages and only backpropagates the loss of some selected scales" ID="ID_809357778" CREATED="1625153861747" MODIFIED="1625208133457"/>
</node>
</node>
<node TEXT="Scale adaptive detection" ID="ID_1702589664" CREATED="1625153861751" MODIFIED="1625153861757"/>
</node>
</node>
<node TEXT="Training from Scratch 不使用 pre-train 模型" FOLDED="true" ID="ID_1021186444" CREATED="1625153861759" MODIFIED="1625153861763">
<node TEXT="pre-training may speed up convergence, but does not necessarily provide regularization or improve final detection accuracy." ID="ID_1019847430" CREATED="1625153861763" MODIFIED="1625208232320"/>
</node>
<node TEXT="Adversarial Training" ID="ID_439852342" CREATED="1625153861774" MODIFIED="1625153861777"/>
<node TEXT="Weakly Supervised Object Detection" FOLDED="true" ID="ID_202558399" CREATED="1625153861779" MODIFIED="1625153861783">
<node TEXT="Weakly Supervised Object Detection (WSOD)" FOLDED="true" ID="ID_973601950" CREATED="1625153861784" MODIFIED="1625153861787">
<node TEXT="aims to solvethis problem by training a detector with only image levelannotations instead of bounding boxes." ID="ID_1580107451" CREATED="1625153861789" MODIFIED="1625153861793"/>
<node TEXT="（Class activation mapping） is another recently group ofmethods for WSOD" FOLDED="true" ID="ID_869195088" CREATED="1625153861811" MODIFIED="1625153861815">
<node TEXT="（multi-instance learning） has been used for WSOD" FOLDED="true" ID="ID_1359657839" CREATED="1625153861799" MODIFIED="1625208258483">
<node TEXT=" If we consider object candidates in one image as a bag, and image-level annotation as the label, then the WSOD can be formulated as a multi-instance learning process." ID="ID_22156620" CREATED="1625153861804" MODIFIED="1625208284803"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Applications" FOLDED="true" ID="ID_1862115109" CREATED="1625153861818" MODIFIED="1625811724355" VGAP_QUANTITY="3 pt">
<node TEXT="Pedestrian Detection" FOLDED="true" ID="ID_320907358" CREATED="1625153861826" MODIFIED="1625153861832">
<node TEXT="Difficulties and Challenges" FOLDED="true" ID="ID_606640940" CREATED="1625153861834" MODIFIED="1625153861837">
<node TEXT="Small pedestrian" ID="ID_967279349" CREATED="1625153861837" MODIFIED="1625153861841"/>
<node TEXT="Hard negatives" ID="ID_688382478" CREATED="1625153861841" MODIFIED="1625153861845"/>
<node TEXT="Dense and occluded pedestrian" ID="ID_1484140170" CREATED="1625153861845" MODIFIED="1625153861850"/>
<node TEXT="Real-time detection" ID="ID_256434464" CREATED="1625153861851" MODIFIED="1625153861854"/>
</node>
<node TEXT="Literature Review" FOLDED="true" ID="ID_1703775324" CREATED="1625153861856" MODIFIED="1625153861858">
<node TEXT="two technicalperiods" FOLDED="true" ID="ID_1397516226" CREATED="1625153861858" MODIFIED="1625153861862">
<node TEXT=" 1) traditional pedestrian detection" ID="ID_1777088337" CREATED="1625153861862" MODIFIED="1625153861867"/>
<node TEXT=" 2) deep learning based pedestrian detection." ID="ID_1680906747" CREATED="1625153861869" MODIFIED="1625208342244"/>
</node>
</node>
</node>
<node TEXT="Face Detection" FOLDED="true" ID="ID_397777593" CREATED="1625153861873" MODIFIED="1625153861874">
<node TEXT="Difficulties and Challenges" FOLDED="true" ID="ID_1331714660" CREATED="1625153861875" MODIFIED="1625153861878">
<node TEXT="Intra-class variation" ID="ID_83091640" CREATED="1625153861879" MODIFIED="1625153861880"/>
<node TEXT="Occlusion" ID="ID_1060185428" CREATED="1625153861881" MODIFIED="1625153861883"/>
<node TEXT="Multi-scale detection" ID="ID_1277954737" CREATED="1625153861884" MODIFIED="1625153861885"/>
<node TEXT="Real-time detection:" ID="ID_989123102" CREATED="1625153861886" MODIFIED="1625153861887"/>
<node TEXT="Broken and blurred characters:" ID="ID_151415319" CREATED="1625153861888" MODIFIED="1625153861889"/>
</node>
<node TEXT="Literature review" FOLDED="true" ID="ID_665130856" CREATED="1625153861890" MODIFIED="1625153861892">
<node TEXT="multiple historical periods" FOLDED="true" ID="ID_1308408161" CREATED="1625153861893" MODIFIED="1625208393577">
<node TEXT="early time&apos;s face detection (before 2001)" ID="ID_1515378447" CREATED="1625153861894" MODIFIED="1625208374656"/>
<node TEXT="traditional face detection (2001-2015)" ID="ID_1902429154" CREATED="1625153861896" MODIFIED="1625153861897"/>
<node TEXT="deep learning based face detection (2015-now)" ID="ID_124734707" CREATED="1625153861898" MODIFIED="1625208381427"/>
</node>
</node>
</node>
<node TEXT="Text Detection" FOLDED="true" ID="ID_1120622735" CREATED="1625153861899" MODIFIED="1625811724353">
<node TEXT="Difficulties and Challenges" FOLDED="true" ID="ID_328730990" CREATED="1625153861901" MODIFIED="1625153861902">
<node TEXT="Different fonts and languages" ID="ID_1542275527" CREATED="1625153861903" MODIFIED="1625153861904"/>
<node TEXT="Text rotation and perspective distortion" ID="ID_352447422" CREATED="1625153861905" MODIFIED="1625153861906"/>
<node TEXT="Densely arranged text localization" ID="ID_1113098326" CREATED="1625153861907" MODIFIED="1625153861907"/>
</node>
<node TEXT="Literature Review" FOLDED="true" ID="ID_1458027947" CREATED="1625153861909" MODIFIED="1625153861910">
<node TEXT="Text detection consists of two related but relatively independent tasks:" FOLDED="true" ID="ID_1630713377" CREATED="1625153861910" MODIFIED="1625208420631">
<node TEXT=" 1) text localization" ID="ID_369567638" CREATED="1625153861912" MODIFIED="1625153861914"/>
<node TEXT=" 2) text recognition" ID="ID_1722026012" CREATED="1625153861915" MODIFIED="1625153861916"/>
</node>
<node TEXT=" methods can be divided into two groups:" FOLDED="true" ID="ID_378322331" CREATED="1625153861917" MODIFIED="1625208431613">
<node TEXT="step-wise detection" ID="ID_1406264013" CREATED="1625153861918" MODIFIED="1625153861919"/>
<node TEXT="integrated detection" ID="ID_577478262" CREATED="1625153861920" MODIFIED="1625153861921"/>
</node>
</node>
</node>
<node TEXT="Traffic Sign and Traffic Light Detection" FOLDED="true" ID="ID_1127516589" CREATED="1625153861922" MODIFIED="1625153861922">
<node TEXT="Difficulties and Challenges" FOLDED="true" ID="ID_743414505" CREATED="1625153861923" MODIFIED="1625153861924">
<node TEXT="Illumination changes" ID="ID_400454150" CREATED="1625153861925" MODIFIED="1625153861926"/>
<node TEXT="Motion blur" ID="ID_1558566622" CREATED="1625153861927" MODIFIED="1625153861928"/>
<node TEXT="Bad weather" ID="ID_1861325397" CREATED="1625153861929" MODIFIED="1625153861929"/>
<node TEXT="Real-time detection" ID="ID_87959358" CREATED="1625153861930" MODIFIED="1625153861931"/>
</node>
<node TEXT="Literature Review" FOLDED="true" ID="ID_1831544310" CREATED="1625153861932" MODIFIED="1625153861932">
<node TEXT="two groups" FOLDED="true" ID="ID_845937306" CREATED="1625153861933" MODIFIED="1625153861934">
<node TEXT="1) traditional detection methods" ID="ID_1497016357" CREATED="1625153861935" MODIFIED="1625153861936"/>
<node TEXT="2)deep learning based detection methods" ID="ID_239731859" CREATED="1625153861937" MODIFIED="1625153861938"/>
</node>
</node>
</node>
<node TEXT="Remote Sensing Target Detection" FOLDED="true" ID="ID_819490255" CREATED="1625153861939" MODIFIED="1625153861939">
<node TEXT="Difficulties and Challenges" FOLDED="true" ID="ID_1260110648" CREATED="1625153861940" MODIFIED="1625153861941">
<node TEXT="Detection in “big data”" ID="ID_757236736" CREATED="1625153861942" MODIFIED="1625153861943"/>
<node TEXT="Occluded targets" ID="ID_828416855" CREATED="1625153861943" MODIFIED="1625208520049"/>
<node TEXT="Domain adaptation" FOLDED="true" ID="ID_1852486815" CREATED="1625153861945" MODIFIED="1625153861946">
<node TEXT=" Remote sensing images captured by different sensors present a high degree of differences." ID="ID_510091538" CREATED="1625153861947" MODIFIED="1625208535944"/>
</node>
</node>
<node TEXT="Literature Review" FOLDED="true" ID="ID_1734039665" CREATED="1625153861948" MODIFIED="1625153861950">
<node TEXT="Traditional detection methods" ID="ID_1103374065" CREATED="1625153861951" MODIFIED="1625153861952"/>
<node TEXT="Deep learning based detection methods" ID="ID_1252781127" CREATED="1625153861953" MODIFIED="1625153861953"/>
</node>
</node>
</node>
</node>
<node TEXT="Image Segmentation" FOLDED="true" POSITION="right" ID="ID_964010885" CREATED="1594644087355" MODIFIED="1614828670328">
<edge COLOR="#808080"/>
<node TEXT="语义分割(semantic segmentation)" FOLDED="true" ID="ID_439087066" CREATED="1594644087355" MODIFIED="1614828670329">
<edge COLOR="#808080"/>
<node TEXT="对前背景分离的拓展，要求分离开具有不同语义的图像部分" ID="ID_1792037844" CREATED="1594644087355" MODIFIED="1614828670329">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="实例分割(instance segmentation)" FOLDED="true" ID="ID_1043606356" CREATED="1594644087355" MODIFIED="1614828670331">
<edge COLOR="#808080"/>
<node TEXT="是目标检测任务的拓展，要求描述出目标的轮廓（相比目标检测框更为精细）" ID="ID_1020461346" CREATED="1594644087355" MODIFIED="1614828670332">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="人群计数(Crowd Counting)" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="left" ID="ID_855903476" CREATED="1564976333940" MODIFIED="1614828670307" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" LAST="false">
        <node_level_condition VALUE="1" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
</hook>
<edge COLOR="#808080"/>
<node TEXT="DataSet" FOLDED="true" ID="ID_1406585660" CREATED="1614666679083" MODIFIED="1614828670335">
<edge COLOR="#808080"/>
<node TEXT="ShanghaiTect A/B" ID="ID_806170587" CREATED="1614666718085" MODIFIED="1614828670336">
<edge COLOR="#808080"/>
</node>
<node TEXT="UCSD" ID="ID_1099154396" CREATED="1614666718085" MODIFIED="1614828670337">
<edge COLOR="#808080"/>
</node>
<node TEXT="Expo2010" ID="ID_1298276707" CREATED="1614666718086" MODIFIED="1614828670338">
<edge COLOR="#808080"/>
</node>
<node TEXT="Mall" ID="ID_931211751" CREATED="1614666718087" MODIFIED="1614828670339">
<edge COLOR="#808080"/>
</node>
<node TEXT="UCF-CC-50" ID="ID_658357867" CREATED="1614666718088" MODIFIED="1614828670339">
<edge COLOR="#808080"/>
</node>
<node TEXT="UCF-QNRF" ID="ID_1692961823" CREATED="1614666718089" MODIFIED="1614828670340">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="分类" FOLDED="true" ID="ID_1018895258" CREATED="1611279370912" MODIFIED="1614828670343">
<edge COLOR="#808080"/>
<node TEXT="基于检测的方法" FOLDED="true" ID="ID_515477388" CREATED="1614666213455" MODIFIED="1627021468944"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用一个滑动窗口检测器来检测场景中人群，并统计相应的人数
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
<node TEXT="基于整体的检测" FOLDED="true" ID="ID_1861287940" CREATED="1614666262547" MODIFIED="1627021513703">
<edge COLOR="#808080"/>
<node TEXT="适用于稀疏的人群计数" FOLDED="true" ID="ID_761294246" CREATED="1614666333304" MODIFIED="1627021504438">
<edge COLOR="#808080"/>
<node TEXT="crowd-counting-bk1.png" ID="ID_794058008" CREATED="1614683979836" MODIFIED="1614828670348">
<hook URI="Computer-Vision_files/crowd-counting-bk1.png" SIZE="1.0" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="随着人群密度的提升，人与人之间的遮挡变得越来越严重。" ID="ID_1717598315" CREATED="1614666356471" MODIFIED="1614828670349">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="基于部分身体的检测" FOLDED="true" ID="ID_333123793" CREATED="1614666272420" MODIFIED="1627021897593"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      主要通过检测身体的部分结构，例如头，肩膀等去统计人群的数量
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
<node TEXT="用来处理密集人群计数问题" FOLDED="true" ID="ID_1342272059" CREATED="1614666384766" MODIFIED="1627021523019">
<edge COLOR="#808080"/>
<node TEXT="crowd-counting-bk2.png" ID="ID_992042438" CREATED="1614684212827" MODIFIED="1614828670353">
<hook URI="Computer-Vision_files/crowd-counting-bk2.png" SIZE="1.0" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
</node>
<node FOLDED="true" ID="ID_1728898749" CREATED="1614684857733" MODIFIED="1614828670354"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal">
      <b><span style="font-family: sans-serif; color: rgb(51,51,51); font-weight: bold; font-size: 14.0000pt"><font face="sans-serif" color="rgb(51,51,51)" size="14.0000pt">当人口比较密集的时候，传统的目标检测算法无法升任</font></span></b>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
<node TEXT="crowd-counting-bk3.png" ID="ID_1854873662" CREATED="1614684997626" MODIFIED="1614828670355">
<hook URI="Computer-Vision_files/crowd-counting-bk3.png" SIZE="1.0" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
</node>
</node>
</node>
<node TEXT="基于回归的方法" FOLDED="true" ID="ID_635631779" CREATED="1614666221975" MODIFIED="1627021971854"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      主要思想是通过学习一种特征到人群数量的映射
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
<node TEXT="Background" FOLDED="true" ID="ID_497832433" CREATED="1611279268568" MODIFIED="1614828670357">
<edge COLOR="#808080"/>
<node TEXT="基于检测的方法，都很难处理人群之间严重的遮挡问题" ID="ID_1732687502" CREATED="1614666443347" MODIFIED="1627021997068">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="步骤" FOLDED="true" ID="ID_824567482" CREATED="1614666505255" MODIFIED="1614828670359">
<edge COLOR="#808080"/>
<node TEXT="第一步提取低级的特征" FOLDED="true" ID="ID_200287098" CREATED="1614666605791" MODIFIED="1614828670359">
<edge COLOR="#808080"/>
<node TEXT="如前景特征，边缘特征，纹理和梯度特征；" ID="ID_1612301992" CREATED="1614666605791" MODIFIED="1614828670361">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="第二步是学习一个回归模型" FOLDED="true" ID="ID_1679864021" CREATED="1614666605791" MODIFIED="1614828670362">
<edge COLOR="#808080"/>
<node TEXT="如线性回归，分段线性回归，岭回归和高斯过程回归等方法,学习一个低级特征到人群数的映射关系。" ID="ID_709560544" CREATED="1614666605794" MODIFIED="1614828670363">
<edge COLOR="#808080"/>
</node>
</node>
</node>
</node>
<node TEXT="基于密度估计的方法" ID="ID_1378199372" CREATED="1614670397739" MODIFIED="1624347007877"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">从一张输入图片中生成密度图，并通过积分统计出密度图中的人数</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Models" FOLDED="true" ID="ID_623550324" CREATED="1614667288070" MODIFIED="1627026161681" VGAP_QUANTITY="3 pt">
<edge COLOR="#808080"/>
<node TEXT="MCNN(CVPR 2016)" FOLDED="true" ID="ID_255045180" CREATED="1614667305946" MODIFIED="1627022056040">
<edge COLOR="#808080"/>
<node TEXT="一种基于密度的估计方法" ID="ID_78154862" CREATED="1614670422913" MODIFIED="1614828670372">
<edge COLOR="#808080"/>
</node>
<node TEXT="Crowd-counting-MCNN.png" ID="ID_133029943" CREATED="1614667372553" MODIFIED="1614828670376">
<hook URI="Computer-Vision_files/Crowd-counting-MCNN.png" SIZE="0.6802721" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
<node TEXT="利用3个具有不同卷积核大小的网络来分别提取人群图像的特征，最后将3个尺度的特征通过1×1卷积来融合" ID="ID_1825707355" CREATED="1614670540818" MODIFIED="1614828670382">
<edge COLOR="#808080"/>
</node>
<node TEXT="缺点" FOLDED="true" ID="ID_711914747" CREATED="1614670784891" MODIFIED="1614828670386">
<edge COLOR="#808080"/>
<node TEXT="很难训练multi-column CNN。" FOLDED="true" ID="ID_1581457703" CREATED="1614670784894" MODIFIED="1614828670387">
<edge COLOR="#808080"/>
<node TEXT="这种膨胀的网络结构需要更长时间训练。" ID="ID_439485622" CREATED="1614670784894" MODIFIED="1614828670388">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="multi-column CNN引入冗余结构。" FOLDED="true" ID="ID_435276585" CREATED="1614670784894" MODIFIED="1614828670388">
<edge COLOR="#808080"/>
<node TEXT="不同的column表现相似而没有明显的差异。" FOLDED="true" ID="ID_1090271236" CREATED="1614670784894" MODIFIED="1614828670389">
<edge COLOR="#808080"/>
<node TEXT="Crowd-counting-MCNN-drawback1.png" ID="ID_381296838" CREATED="1614670954910" MODIFIED="1614828670389">
<hook URI="Computer-Vision_files/Crowd-counting-MCNN-drawback1.png" SIZE="0.98039216" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
</node>
<node FOLDED="true" ID="ID_660014747" CREATED="1614670839478" MODIFIED="1614828670391"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      实验验证了采用 multi-column 表现的效果没比single-column 的好
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
<node TEXT="Crowd-counting-MCNN-drawback.png" ID="ID_1457193614" CREATED="1614670901179" MODIFIED="1614828670392">
<hook URI="Computer-Vision_files/Crowd-counting-MCNN-drawback.png" SIZE="1.0" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="计算量大，无法实时计算" ID="ID_1936268633" CREATED="1614671274886" MODIFIED="1614828670393">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="CP-CNN(CVPR 2017)" FOLDED="true" ID="ID_1843856670" CREATED="1614685787536" MODIFIED="1614828670394">
<edge COLOR="#808080"/>
<node TEXT="Crowd-counting-CP-CNN.png" ID="ID_83326520" CREATED="1614685870028" MODIFIED="1614828670395">
<hook URI="Computer-Vision_files/Crowd-counting-CP-CNN.png" SIZE="0.7246377" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
<node TEXT="基本思想" FOLDED="true" ID="ID_80197331" CREATED="1614685903342" MODIFIED="1614828670396">
<edge COLOR="#808080"/>
<node TEXT="通过提取图像的全局和局部语义信息来加强对密度图对约束" FOLDED="true" ID="ID_1242574066" CREATED="1614685916594" MODIFIED="1627022201797">
<edge COLOR="#808080"/>
<node TEXT="考虑一幅图像中人群的全局密度和局部密度信息，最后对整个特征做约束，使得网络对任何一张图像都自适应的学到相应密度等级的特征。" ID="ID_861919565" CREATED="1614686337261" MODIFIED="1627025138726">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="结构" FOLDED="true" ID="ID_1281946293" CREATED="1614686251450" MODIFIED="1614828670400">
<edge COLOR="#808080"/>
<node TEXT="全局上下文" FOLDED="true" ID="ID_941412920" CREATED="1614686257728" MODIFIED="1614828670401">
<edge COLOR="#808080"/>
<node TEXT="绿色子网络表示对整张输入图像做特征提取并分类（类别为作者分好的密度等级，即当前输入图像属于哪个密度等级），并将分类结果张成一个与密度特征具有相同高和宽的图像（全局上下文）；" ID="ID_1545743262" CREATED="1614686257728" MODIFIED="1614828670404">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="局部上下文" FOLDED="true" ID="ID_644478610" CREATED="1614686257728" MODIFIED="1614828670409">
<edge COLOR="#808080"/>
<node TEXT="蓝色子网络对原图中割出的patch做同样的操作，得到局部上下文。" ID="ID_337408893" CREATED="1614686257750" MODIFIED="1614828670413">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="密度图" FOLDED="true" ID="ID_314395417" CREATED="1614686257750" MODIFIED="1614828670415">
<edge COLOR="#808080"/>
<node TEXT="黄色部分为原图产生的密度图。" ID="ID_390247874" CREATED="1614686257756" MODIFIED="1614828670417">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="最终将全局和局部上下文特征与密度图在通道维度拼接（concate）。" ID="ID_1811036109" CREATED="1614686257757" MODIFIED="1614828670418">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="CSRNet(CVPR 2018)" FOLDED="true" ID="ID_509073984" CREATED="1614671337053" MODIFIED="1627026161673"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CSRNet: Dilated Convolutional Neural Networks for Understanding the Highly Congested Scenes
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
<node TEXT="Background" ID="ID_1556314112" CREATED="1611279268568" MODIFIED="1614828670422" LINK="#ID_711914747">
<edge COLOR="#808080"/>
</node>
<node TEXT="What" FOLDED="true" ID="ID_1521336647" CREATED="1611279340765" MODIFIED="1614828670423">
<edge COLOR="#808080"/>
<node TEXT="一种基于密度的估计方法" ID="ID_1545417473" CREATED="1614670422913" MODIFIED="1614828670424">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Challenges" FOLDED="true" ID="ID_1625774556" CREATED="1611284419844" MODIFIED="1614828670424">
<edge COLOR="#808080"/>
<node TEXT="生成准确的人群分布图挑战性比较大" FOLDED="true" ID="ID_1167251787" CREATED="1614672084678" MODIFIED="1627025549402">
<edge COLOR="#808080"/>
<node TEXT="离散化的问题" FOLDED="true" ID="ID_1758240770" CREATED="1614672205109" MODIFIED="1614828670426">
<edge COLOR="#808080"/>
<node TEXT="人在图像中不是只占用一个像素，密度图需要保持局部邻域的连续性。" ID="ID_1634845057" CREATED="1614672205109" MODIFIED="1614828670427">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="场景的多样性" ID="ID_289753694" CREATED="1614672205109" MODIFIED="1614828670432">
<edge COLOR="#808080"/>
</node>
<node TEXT="相机角度的多样性" ID="ID_1178734631" CREATED="1614672205115" MODIFIED="1614828670432">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="How" FOLDED="true" ID="ID_290638632" CREATED="1611279370912" MODIFIED="1614828670433">
<edge COLOR="#808080"/>
<node TEXT="Label数据预处理" FOLDED="true" ID="ID_1778319032" CREATED="1614672259591" MODIFIED="1614828670434">
<edge COLOR="#808080"/>
<node TEXT="主要目标是将数据集提供的图像转换为密度图" ID="ID_1922737283" CREATED="1614672284614" MODIFIED="1614828670434">
<edge COLOR="#808080"/>
</node>
<node TEXT="通过高斯滤波器将该稀疏矩阵转换为2D密度图" ID="ID_1955601764" CREATED="1614672318095" MODIFIED="1614828670435">
<edge COLOR="#808080"/>
</node>
<node TEXT="密度图中所有单元格的总和为图像中的实际人数" ID="ID_1263070883" CREATED="1614672352960" MODIFIED="1614828670436">
<edge COLOR="#808080"/>
</node>
<node TEXT="过程" FOLDED="true" ID="ID_570389351" CREATED="1614673605558" MODIFIED="1614828670436">
<edge COLOR="#808080"/>
<node TEXT="1 生成一张和原图一样大小的单通道图片，其中像素点全部取0。" ID="ID_1051156732" CREATED="1614673605558" MODIFIED="1614828670437">
<edge COLOR="#808080"/>
</node>
<node TEXT="2 将label中有人头的点标记为1。" ID="ID_1794018431" CREATED="1614673605558" MODIFIED="1614828670438">
<edge COLOR="#808080"/>
</node>
<node TEXT="3 通过高斯滤波处理这张图，形成的图就是人群密度图。" ID="ID_1361088414" CREATED="1614673605558" MODIFIED="1614828670438">
<edge COLOR="#808080"/>
</node>
<node TEXT="eg" FOLDED="true" ID="ID_853740873" CREATED="1614673605558" MODIFIED="1614828670439">
<edge COLOR="#808080"/>
<node TEXT="假如这张图只有1个人头点，那么通过高斯滤波这个凸点就会压在这张图上，以高斯分布的方式压入这张图，图上的所有点都被填充了值，图像上点的值形成空间上的高斯分布，这些值的总和为1。" ID="ID_296497461" CREATED="1614673605583" MODIFIED="1614828670439">
<edge COLOR="#808080"/>
</node>
<node TEXT="同理，有两个人头时，就通过第二次高斯分布转换，叠加在前一个高斯分布上，这样所有的像素点的求和为2" ID="ID_1489756724" CREATED="1614673605583" MODIFIED="1614828670446">
<edge COLOR="#808080"/>
</node>
</node>
</node>
</node>
<node TEXT="Network Architecture" FOLDED="true" ID="ID_688936129" CREATED="1614674432984" MODIFIED="1614828670448">
<edge COLOR="#808080"/>
<node TEXT="解析" FOLDED="true" ID="ID_1394450223" CREATED="1614674675143" MODIFIED="1614828670450">
<edge COLOR="#808080"/>
<node TEXT="1 网络输入为（x，y，3）；" ID="ID_1641487275" CREATED="1614674966403" MODIFIED="1614828670452">
<edge COLOR="#808080"/>
</node>
<node TEXT="2 网络的前端我们采用 VGG-16 卷积部分，三次pooling使宽高各为原来八分之一，并在其中加入了BatchNorm防止梯度消失。" ID="ID_156626379" CREATED="1614674966403" MODIFIED="1614828670456">
<edge COLOR="#808080"/>
</node>
<node TEXT="3 在后端我们采用Dilated Convolutional来增加感受野。" FOLDED="true" ID="ID_667615406" CREATED="1614674966408" MODIFIED="1614828670461">
<edge COLOR="#808080"/>
<node TEXT="Crowd-counting-CSRNet-Dilated-Convolutional.png" ID="ID_1428565206" CREATED="1614675013827" MODIFIED="1614828670462">
<hook URI="Computer-Vision_files/Crowd-counting-CSRNet-Dilated-Convolutional.png" SIZE="1.0" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
<node TEXT="作者实验发现B方案最好，也就是Dilation rate(膨胀率) =2。" ID="ID_1429845938" CREATED="1614674966420" MODIFIED="1614828670463">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="4 最后用一个1*1卷积（没有fc层），卷积核数为1，作为输出" FOLDED="true" ID="ID_942238281" CREATED="1614674966420" MODIFIED="1614828670464">
<edge COLOR="#808080"/>
<node TEXT="输出为一张宽高各为原来1/8的单通道图（x/8，y/8，1）。" ID="ID_342085961" CREATED="1614674966422" MODIFIED="1614828670464">
<edge COLOR="#808080"/>
</node>
</node>
</node>
<node TEXT="Crowd-counting-CSRNet-Configurations.png" ID="ID_1241408134" CREATED="1614830403523" MODIFIED="1614830465773">
<hook URI="Computer-Vision_files/Crowd-counting-CSRNet-Configurations.png" SIZE="1.0" NAME="ExternalObject"/>
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Loss" FOLDED="true" ID="ID_1932010753" CREATED="1614675203055" MODIFIED="1614828670465">
<edge COLOR="#808080"/>
<node TEXT="数据预处理先将训练数据的密度图宽高转为原来1/8，这样网络输出的结果（pred)的shape 就和密度图（truth）的shape一样了，都为 $(\frac{x}{8}, \frac{y}{8}, 1)$" ID="ID_229072181" CREATED="1614675539322" MODIFIED="1614828670466" FORMAT="latexPatternFormat">
<edge COLOR="#808080"/>
</node>
<node TEXT="用pred的各点和truth各点的均方差损失函数" ID="ID_862420830" CREATED="1614675590682" MODIFIED="1614828670475">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="Training" FOLDED="true" ID="ID_113100158" CREATED="1614675669644" MODIFIED="1614828670476">
<edge COLOR="#808080"/>
<node TEXT="Keras不允许在同一批次中训练可变大小的输入" FOLDED="true" ID="ID_185889612" CREATED="1614675711243" MODIFIED="1627026103381">
<edge COLOR="#808080"/>
<node TEXT="解决方法" FOLDED="true" ID="ID_1359015727" CREATED="1614675750357" MODIFIED="1614828670477">
<edge COLOR="#808080"/>
<node TEXT="组合具有相同图像尺寸的所有图像并将它们作为批次进行训练" ID="ID_626723649" CREATED="1614675900798" MODIFIED="1614828670478">
<edge COLOR="#808080"/>
</node>
<node TEXT="独立地训练每个图像并在所有图像上运行循环（随机梯度下降，batch_size=1），这种方法在内存使用和计算时间方面效率不高" ID="ID_1995522044" CREATED="1614675900798" MODIFIED="1614828670487">
<edge COLOR="#808080"/>
</node>
<node TEXT="最好的一种方法：在keras中构建了自定义数据生成器，以有效地训练可变大小的图像" FOLDED="true" ID="ID_333184912" CREATED="1614675900803" MODIFIED="1614828670493">
<edge COLOR="#808080"/>
<node TEXT="使用数据生成器，可以实现高效的内存使用，并且培训时间大幅缩短" ID="ID_28949835" CREATED="1614675900811" MODIFIED="1614828670500">
<edge COLOR="#808080"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="inference" FOLDED="true" ID="ID_785746418" CREATED="1614675930836" MODIFIED="1614828670503">
<edge COLOR="#808080"/>
<node TEXT="将原图输入模型，得到单通道图$(\frac{x}{8}, \frac{y}{8}, 1)$，也就是预测的密度图，对密度图上所有值求和，即为预测人数，密度图上值大的表示该区域人流密集。" ID="ID_1874489666" CREATED="1614676041145" MODIFIED="1614828670504" FORMAT="latexPatternFormat">
<edge COLOR="#808080"/>
</node>
</node>
<node TEXT="优点" FOLDED="true" ID="ID_1107446318" CREATED="1614673640473" MODIFIED="1614828670514">
<edge COLOR="#808080"/>
<node TEXT="采用易于训练的端到端方法" ID="ID_732518762" CREATED="1614673640473" MODIFIED="1614828670514">
<edge COLOR="#808080"/>
</node>
<node TEXT="使用扩张卷积层来聚集拥挤场景中的多尺度上下文信息，可以在不损失分辨率的情况下扩展感受野" ID="ID_816719949" CREATED="1614673640473" MODIFIED="1614828670518">
<edge COLOR="#808080"/>
</node>
<node TEXT="可以作为其他的拥挤场景计数，如车辆计数" ID="ID_1470780407" CREATED="1614673640473" MODIFIED="1614828670520">
<edge COLOR="#808080"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Pose-estimation" FOLDED="true" POSITION="left" ID="ID_1584355108" CREATED="1619337377425" MODIFIED="1619337428176">
<node TEXT="OpenPose" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_939444709" CREATED="1564976333940" MODIFIED="1619337448318" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" LAST="false">
        <node_level_condition VALUE="1" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
</hook>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Realtime Multi-Person 2D Pose Estimation using Part Affinity Fields
    </p>
  </body>
</html></richcontent>
<node TEXT="Overall-pipeline" FOLDED="true" ID="ID_915810652" CREATED="1619337852028" MODIFIED="1619338028680"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS" HIDDEN="true">
<html>
  <head>
    
  </head>
  <body>
    <p>
      https://web.cs.ucdavis.edu/~yjlee/teaching/ecs289g-winter2018/Openpose.pdf
    </p>
  </body>
</html></richcontent>
<node TEXT="openpose-pipeline-alg.png" ID="ID_1202004583" CREATED="1619337904259" MODIFIED="1619337904274">
<hook URI="Computer-Vision_files/openpose-pipeline-alg.png" SIZE="0.87847733" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="challenges" FOLDED="true" ID="ID_1269122384" CREATED="1619154558076" MODIFIED="1619154558076">
<node TEXT="First, each image may contain an unknown number of people that can occur at any position or scale." ID="ID_143892019" CREATED="1619154558076" MODIFIED="1619154665723"/>
<node TEXT="Second, interactions between people induce complex spatial interference," ID="ID_1111772845" CREATED="1619154558076" MODIFIED="1619154689827"/>
<node TEXT="Third, runtime complexity tends to grow with the number of people in the image, making realtime performance a challenge." ID="ID_1031402748" CREATED="1619154558076" MODIFIED="1619154722288"/>
</node>
<node TEXT="Method" FOLDED="true" ID="ID_460330215" CREATED="1619154558076" MODIFIED="1619154558076">
<node TEXT="OpenPose_Pipeline.png" FOLDED="true" ID="ID_1403088337" CREATED="1619155090650" MODIFIED="1619155090654">
<hook URI="Computer-Vision_files/OpenPose_Pipeline.png" SIZE="0.6006006" NAME="ExternalObject"/>
<node TEXT="The system takes, as input, a color image of size w × h (Fig. 2a)and produces, as output, the 2D locations of anatomical key-points for each person in the image" ID="ID_605578860" CREATED="1619154558078" MODIFIED="1619154558078"/>
<node TEXT="a feed-forward network simultaneously predicts a set of 2D con-fidence maps S of body part locations (Fig. 2b) and a setof 2D vector fields L of part affinities, which encode thedegree of association between parts (Fig. 2c)" ID="ID_530597800" CREATED="1619154558078" MODIFIED="1619154558078"/>
</node>
<node TEXT="Simultaneous Detection and Association" FOLDED="true" ID="ID_271870026" CREATED="1619154558078" MODIFIED="1619154558078">
<node TEXT="OpenPose_Architecture.png" FOLDED="true" ID="ID_1379193281" CREATED="1619156596197" MODIFIED="1619156596201">
<hook URI="Computer-Vision_files/OpenPose_Architecture.png" SIZE="0.8196721" NAME="ExternalObject"/>
<node TEXT="the top branch, shown in beige（米黄色）, predicts the confidence maps" ID="ID_1305999632" CREATED="1619154558078" MODIFIED="1619156680162"/>
<node TEXT="the bottom branch, shown in blue, predicts the affinity fields." ID="ID_324148212" CREATED="1619154558078" MODIFIED="1619156713153"/>
<node TEXT="Each branch is an iterative prediction architecture which refines the predictions over successive stages with intermediate supervision at each stage." ID="ID_1267997490" CREATED="1619154558078" MODIFIED="1619154558078"/>
<node TEXT="$\rho^t$ and $\phi^t$ are the CNNs for inference at Stage $t$." ID="ID_1813761564" CREATED="1619154558078" MODIFIED="1619157957532" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="The image is first analyzed by a convolutional network generating a set of feature maps F that is input to the first stage of each branch." ID="ID_845664366" CREATED="1619154558078" MODIFIED="1619158045136"/>
<node TEXT="produces a set of detection confidence maps  and a set of part affinity fields" ID="ID_21928699" CREATED="1619154558078" MODIFIED="1619154558078"/>
<node TEXT="In each subsequent stage, the predictions from both branches in the previous stage are concatenated and used to produce refined predictions," ID="ID_1232909756" CREATED="1619154558078" MODIFIED="1619158076028"/>
</node>
</node>
<node TEXT="loss function" FOLDED="true" ID="ID_633756656" CREATED="1619154558078" MODIFIED="1619154558078">
<node TEXT="overall loss function" FOLDED="true" ID="ID_1694923815" CREATED="1619154558079" MODIFIED="1619154558079">
<node TEXT="$$&#xa;f = \sum_{t=1}^T(f_{\bf{S}}^t + f_{\bf{L}}^t)&#xa;$$" ID="ID_1403550504" CREATED="1619159154208" MODIFIED="1619159189815" FORMAT="latexPatternFormat"/>
<node TEXT="$$&#xa;f_{\bf{S} }^t=\sum_{j=1}^J \sum_{\bf{p}} \bf{W}(p) \cdot \parallel S_j^t(p) - S_j^{*} \parallel_2^2 \\&#xa;f_{\bf{L} }^t=\sum_{c=1}^C \sum_{\bf{p}} \bf{W}(p) \cdot \parallel L_c^t(p) - L_c^{*} \parallel_2^2&#xa;$$" FOLDED="true" ID="ID_1769960808" CREATED="1619154558079" MODIFIED="1619166711076" FORMAT="latexPatternFormat">
<node TEXT="$S_j^{*}$ is the groundtruth part confidence map for j-th body part\\&#xa;$L_c^{∗}$ is the groundtruth part affinity vector field for c-th PAF" ID="ID_1549478334" CREATED="1619161513032" MODIFIED="1619166898070" FORMAT="latexPatternFormat"/>
<node TEXT="some datasets do not completely label all people" FOLDED="true" ID="ID_822387876" CREATED="1619154558079" MODIFIED="1619154558079">
<node TEXT="$W$ is a binary mask with $W(p) = 0$ when the annotation is missing at an image location $p$." ID="ID_44242254" CREATED="1619154558079" MODIFIED="1619159349499" FORMAT="latexPatternFormat"/>
</node>
</node>
</node>
<node TEXT="apply loss functions at the end of each stage," ID="ID_370347450" CREATED="1619154558079" MODIFIED="1619159232597"/>
<node TEXT="Definition of loss for confidence map ($f_S^t $)" FOLDED="true" ID="ID_17627406" CREATED="1619154558079" MODIFIED="1619159378509" FORMAT="latexPatternFormat">
<node TEXT="$\bf S_j^{*}(p) = \max_k \bf{S}_{j,k}^{*}(p)$" FOLDED="true" ID="ID_1780751255" CREATED="1619162402569" MODIFIED="1619162534540" FORMAT="latexPatternFormat">
<node TEXT="In position $p ∈ R^2$ the groundtruth value ( $S_{j,k}^{*}$ ) of body part $j$" ID="ID_1333935552" CREATED="1619162617641" MODIFIED="1619162642716" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="$$&#xa;\bf{S}_{j,k}^{*}(p) = exp(-\frac{\parallel p - x_{j,k}\parallel_2^2}{\sigma^2})&#xa;$$" FOLDED="true" ID="ID_645025309" CREATED="1619154558079" MODIFIED="1619161276468" FORMAT="latexPatternFormat">
<node TEXT="In position $p ∈ R^2$ the groundtruth value ( $S_{j,k}^{*}$ ) of body part $j$ for person $k$ in the image" ID="ID_1335504720" CREATED="1619161954124" MODIFIED="1619162275488" FORMAT="latexPatternFormat"/>
<node TEXT=" $x_{j,k} \in R^2$ be the groundtruth position of&#xa; body part $j$ for person $k$ in the image" ID="ID_684965732" CREATED="1619161854172" MODIFIED="1619161950753" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Definition of loss for Part Affinity Fields($f_L^t $)" FOLDED="true" ID="ID_1901081885" CREATED="1619154558079" MODIFIED="1619162780098" FORMAT="latexPatternFormat">
<node TEXT="(What) part affinity fields" FOLDED="true" ID="ID_381335179" CREATED="1619154558084" MODIFIED="1619162959764">
<node TEXT="is a 2D vector field for each limb," ID="ID_869175618" CREATED="1619154558084" MODIFIED="1619154558084"/>
<node TEXT="preserves both location and orientation information" ID="ID_11939960" CREATED="1619154558084" MODIFIED="1619162940736"/>
<node TEXT="Each type of limb has a corresponding affinity field joining its two associated body parts." ID="ID_122318143" CREATED="1619154558084" MODIFIED="1619162995672"/>
</node>
<node TEXT="$$&#xa;\bf L_c^*(\bf p) = \frac {1}{n_c(c)}\sum_k \bf L_{c,k}^*(P)&#xa;$$" FOLDED="true" ID="ID_256563710" CREATED="1619154558084" MODIFIED="1619167611231" FORMAT="latexPatternFormat">
<node TEXT="The groundtruth part affinity field averages the affinity fields of all people in the image," ID="ID_1658259941" CREATED="1619154558084" MODIFIED="1619167633110"/>
<node TEXT="where $n_c(p)$ is the number of non-zero vectors at point p across all $k$ people" ID="ID_757702884" CREATED="1619167656761" MODIFIED="1619167689554" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="$$&#xa;\bf{L}_{c,k}^{*}(\bf p) = \left \{&#xa;\begin{align}&#xa;v,&amp; if \ \bf p \ on limb \ c, k \\&#xa;0,&amp; otherwise&#xa;\end{align}\right .&#xa;$$ \\&#xa;where \ $v = \frac{(x_{j2,k} − x_{j1,k})}{|| x_{j2,k} −x_{j1,k}||_2}$" FOLDED="true" ID="ID_42645668" CREATED="1619154558084" MODIFIED="1619167363002" FORMAT="latexPatternFormat">
<node TEXT="In Position $p \in R^2$ groundtruth value ($L_{c,k}^{∗}$) of  part affinity vector field (c) for person k in the image" ID="ID_437582296" CREATED="1619154558084" MODIFIED="1619167143019" FORMAT="latexPatternFormat"/>
<node TEXT="OpenPose_PAF.png" ID="ID_466997306" CREATED="1619166525585" MODIFIED="1619166525585">
<hook URI="Computer-Vision_files/OpenPose_PAF.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="inference" FOLDED="true" ID="ID_1464231451" CREATED="1619168666200" MODIFIED="1619336948400">
<node TEXT="During testing, we measure association between detected candidate body part by computing the line integral over the corresponding PAF, along the line segment connecting the candidate part locations." ID="ID_890960459" CREATED="1619168788675" MODIFIED="1619168887280"/>
<node TEXT="$$&#xa;E = \int_{u=0}^{u=1} \bf {L}_c(p(u)) \cdot \frac{d_{j2} - d_{j1}}{||d_{j2} - d_{j1}||} du&#xa;$$" FOLDED="true" ID="ID_1398850382" CREATED="1619328729393" MODIFIED="1619328745867" FORMAT="latexPatternFormat">
<node TEXT="two candidate part locations $\mathbf{d}_{j1}$ and $\mathbf{d}_{j2}$" ID="ID_1686410194" CREATED="1619334225921" MODIFIED="1619334324360" FORMAT="latexPatternFormat"/>
<node TEXT="$$\mathbf{p}(u)=(1-u) \mathbf{d}_{j_{1}}+u \mathbf{d}_{j_{2}}$$" ID="ID_1184762580" CREATED="1619330166255" MODIFIED="1619330179089" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="$$&#xa;\begin {align}&#xa;\max_{\mathcal{Z}_{c}} E_{c} =\max _{\mathcal{Z}_{c}} \sum_{m \in \mathcal{D}_{j_{1}}} \sum_{n \in \mathcal{D}_{j_{2}}} E_{m n} \cdot z_{j_{1} j_{2}}^{m n} \\&#xa;s.t. \ \  \forall m \in \mathcal D_{j_1}, \sum_{n \in \mathcal D_{j_2}} z_{j_{1} j_{2}}^{m n} \le 1, \\&#xa;\forall n \in \mathcal D_{j_2}, \sum_{m \in \mathcal D_{j_1}} z_{j_{1} j_{2}}^{m n} \le 1, &#xa;\end {align}&#xa;$$" FOLDED="true" ID="ID_1405770160" CREATED="1619330217802" MODIFIED="1619336005300" FORMAT="latexPatternFormat">
<node TEXT="$\mathbf{d}^m_j \in R^2$ is the location of the m-th detection candidate of body part j." ID="ID_1147060787" CREATED="1619334438967" MODIFIED="1619334497965" FORMAT="latexPatternFormat"/>
<node TEXT="$D_{\mathcal J} = \{d^m_j : for \ j \in \{1 \dots J\}, m \in \{1 \dots N_j \} \}$" ID="ID_806754070" CREATED="1619334675110" MODIFIED="1619334689138" FORMAT="latexPatternFormat"/>
<node TEXT="$\mathcal z_{j_1, j_2}^{mn} \in \{0, 1\} $ to indicate whether two detection candidates $d^m_{j_1}$ and $d^n_{j_2}$ are connected" ID="ID_1581105174" CREATED="1619334899648" MODIFIED="1619334905918" FORMAT="latexPatternFormat"/>
<node TEXT="$$&#xa;\mathcal Z = \{z^{mn}_{j_1j_2} : for \ j_1, j_2 \in \{1 \dots J\}, m \in \{1 \dots N_{j_1}\}, n \in \{1 \dots N_{j_2}\}\}&#xa;$$" ID="ID_1575378973" CREATED="1619335113468" MODIFIED="1619335154746" FORMAT="latexPatternFormat"/>
<node TEXT="$E_c$ is the overall weight of the matching from limb type $c$, $Z_c$ is the subset of $\mathcal Z$ for limb type $c$, $E_{mn}$ is the part affinity between parts $d^m_{j_1}$ and $d^n_{jj_2}$" ID="ID_1408075400" CREATED="1619336263318" MODIFIED="1619336269534" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="tricks" FOLDED="true" ID="ID_1239409842" CREATED="1619336709478" MODIFIED="1619336713584">
<node TEXT="finding the full body pose of multiple people  is  NP Hard problem" ID="ID_43980564" CREATED="1619336808133" MODIFIED="1619336811130"/>
<node TEXT="OpenPose-tricks.png" ID="ID_24774015" CREATED="1619336884691" MODIFIED="1619336884691">
<hook URI="Computer-Vision_files/OpenPose-tricks.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="First, we choose a minimal number of edges to obtain a spanning tree skeleton of human pose rather than using the complete graph, as shown in Fig. 6c." ID="ID_981959582" CREATED="1619336715217" MODIFIED="1619336727738"/>
<node TEXT="Second, we further decompose the matching problem into a set of bipartite matching subproblems and determine the matching in adjacent tree nodes independently,&#xa;as shown in Fig. 6d." ID="ID_447612633" CREATED="1619336728963" MODIFIED="1619336732586"/>
</node>
<node TEXT="$$&#xa;\max_{\mathcal Z} E = \sum_{c=1}^C \max_{\mathcal Z_c} E_c&#xa;$$" FOLDED="true" ID="ID_660193381" CREATED="1619336581897" MODIFIED="1619336696105" FORMAT="latexPatternFormat">
<node TEXT="final object for inference" ID="ID_26812827" CREATED="1619336910684" MODIFIED="1619336938786"/>
</node>
</node>
</node>
</node>
<node TEXT="人脸识别" FOLDED="true" POSITION="left" ID="ID_692225560" CREATED="1626075085686" MODIFIED="1626075095403">
<node TEXT="MTCNN" FOLDED="true" ID="ID_826386769" CREATED="1626075217720" MODIFIED="1626075374092"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Zhang, K., Zhang, Z., Li, Z., Member, S., Qiao, Y., &amp; Member, S. (2016). (MTCNN) Multi-task Cascaded Convolutional Networks. IEEE Signal Processing Letters, 23(10), 1499–1503.
    </p>
  </body>
</html></richcontent>
<node TEXT="Background" FOLDED="true" ID="ID_1317343273" CREATED="1626075217803" MODIFIED="1626075217817">
<node TEXT="most of previous face detection and face alignment methods ignore the inherent correlation between these two tasks." ID="ID_553639730" CREATED="1626075217819" MODIFIED="1626075217823"/>
<node TEXT="mining hard samples in training is critical to strengthen the power of detector" FOLDED="true" ID="ID_1709610320" CREATED="1626075217840" MODIFIED="1626075217848">
<node TEXT="traditional hard sample mining usually performs in an offline manner" ID="ID_1945167463" CREATED="1626075217848" MODIFIED="1626075217854"/>
</node>
</node>
<node TEXT="contributions" FOLDED="true" ID="ID_1845595191" CREATED="1626075217854" MODIFIED="1626075217862">
<node TEXT="(1) We propose a new cascaded CNNs based frame-work for joint face detection and alignment, and carefully de-sign lightweight CNN architecture for real time performance." ID="ID_701209947" CREATED="1626075217865" MODIFIED="1626075217869"/>
<node TEXT="(2) We propose an effective method to conduct online hard sample mining to improve the performance." ID="ID_1221513661" CREATED="1626075217869" MODIFIED="1626075217877"/>
<node TEXT="(3) state-of-the-art" ID="ID_596107536" CREATED="1626075217880" MODIFIED="1626075217887"/>
</node>
<node TEXT="Overall Framework" FOLDED="true" ID="ID_1037228461" CREATED="1626075217887" MODIFIED="1626075217892">
<node TEXT="Pipeline" FOLDED="true" ID="ID_487106651" CREATED="1626075217895" MODIFIED="1626077720613">
<node TEXT="MTCNN-Pipeline.png" ID="ID_642879472" CREATED="1626077644611" MODIFIED="1626077644647">
<hook URI="Computer-Vision_files/MTCNN-Pipeline.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Stage 0: Resize input image to different scales to build an image pyramid" ID="ID_1184488869" CREATED="1626075217898" MODIFIED="1626075217902"/>
<node TEXT="Stage 1: P-Net" FOLDED="true" ID="ID_1228897060" CREATED="1626075217902" MODIFIED="1626075217911">
<node TEXT="a). exploit a fully convolutional network, called Proposal Network (P-Net), to obtain the candidate facial windows and their bounding box regression vectors" ID="ID_1286751468" CREATED="1626075217912" MODIFIED="1626075217915"/>
<node TEXT="b). The candidates are calibrated based on the estimated bounding box regression vectors" ID="ID_479563126" CREATED="1626075217915" MODIFIED="1626075217922"/>
<node TEXT="c). Employ non-maximum sup-pression (NMS) to merge highly overlapped candidates" ID="ID_193416318" CREATED="1626075217922" MODIFIED="1626075217928"/>
</node>
<node TEXT="Stage 2: R-Net" FOLDED="true" ID="ID_48235002" CREATED="1626075217933" MODIFIED="1626075217935">
<node TEXT="a). All candidates are fed to another CNN, called Refine Network (R-Net), which further rejects a large number of false candidates" ID="ID_592359967" CREATED="1626075217936" MODIFIED="1626075217938"/>
<node TEXT="b). performs calibration with bounding box regression" ID="ID_1087194527" CREATED="1626075217942" MODIFIED="1626075217944"/>
<node TEXT="c). conducts NMS" ID="ID_1949912316" CREATED="1626075217946" MODIFIED="1626075217948"/>
</node>
<node TEXT="Stage 3: O-Net" FOLDED="true" ID="ID_1723358050" CREATED="1626075217948" MODIFIED="1626075217951">
<node TEXT="similar to the second stage, but in this stage we aim to identify face regions with more supervision." ID="ID_1237736608" CREATED="1626075217951" MODIFIED="1626075217955"/>
<node TEXT="output five facial landmarks’ positions" ID="ID_818853371" CREATED="1626075217955" MODIFIED="1626075217960"/>
</node>
</node>
<node TEXT="CNN Architectures of P-Net&amp;R-Net&amp;O-Net" FOLDED="true" ID="ID_1819729059" CREATED="1626075217962" MODIFIED="1626075217963">
<node TEXT="MTCNN-architectures.png" ID="ID_205025530" CREATED="1626077737181" MODIFIED="1626077737190">
<hook URI="Computer-Vision_files/MTCNN-architectures.png" SIZE="0.5628518" NAME="ExternalObject"/>
</node>
<node TEXT="we reduce the number of filters and change the 5×5 filter to 3×3 filter to reduce the computing while increase the depth to get better performance." ID="ID_1591419960" CREATED="1626075217968" MODIFIED="1626075217971"/>
</node>
<node TEXT="Training" FOLDED="true" ID="ID_712942039" CREATED="1626075217972" MODIFIED="1626075217978">
<node TEXT="three tasks to train CNN detectors" ID="ID_808643552" CREATED="1626075217978" MODIFIED="1626077809988"/>
<node TEXT="1) Face classification: two-class classification problem; cross-entropy loss." FOLDED="true" ID="ID_386660966" CREATED="1626075217982" MODIFIED="1626075217985">
<node TEXT="$ L_{i}^ {det}  =-[ y_ {i}^ {det}  \log {(p_ {i})} +(1-  y_{i}^{det}  )(1-  \log  (  p_{i}  ))] $" FOLDED="true" ID="ID_1472636182" CREATED="1626075217985" MODIFIED="1626077827991" FORMAT="latexPatternFormat">
<node TEXT="$p_i$ is the probability produced by the network" ID="ID_1882054306" CREATED="1626075217991" MODIFIED="1626075217999"/>
<node TEXT="$ y_i^{det} \in {0,1}$  denotes the ground-truth label." ID="ID_1487349225" CREATED="1626075218000" MODIFIED="1626075218006"/>
</node>
</node>
<node TEXT="2) Bounding box regression: regression problem; Euclidean loss" FOLDED="true" ID="ID_1382922759" CREATED="1626075218006" MODIFIED="1626075218011">
<node TEXT="$L_i^{box}=|| \hat {y}_i^{box} -  y_i^{box}||_2^{2}$" FOLDED="true" ID="ID_1499266450" CREATED="1626075218011" MODIFIED="1626083586660" FORMAT="latexPatternFormat">
<node TEXT="$\hat y_i^{box}$  is the regression output obtained from the network" ID="ID_1672958768" CREATED="1626075218018" MODIFIED="1626083603295" FORMAT="latexPatternFormat"/>
<node TEXT=" $y_i^{box}$ is the ground-truth coordinate" ID="ID_1605246786" CREATED="1626075218023" MODIFIED="1626083607183" FORMAT="latexPatternFormat"/>
<node TEXT="$y_i^{box} \in R^4$" FOLDED="true" ID="ID_1855765279" CREATED="1626075218031" MODIFIED="1626083612650" FORMAT="latexPatternFormat">
<node TEXT="left, top, height and width" ID="ID_1989866874" CREATED="1626075218034" MODIFIED="1626075218038"/>
<node TEXT="$L_i^{box}=|| \hat {y}_i^{box} -  y_i^{box}||_2^{2}$" FOLDED="true" ID="ID_1175507606" CREATED="1626075218011" MODIFIED="1626083616937" FORMAT="latexPatternFormat">
<node TEXT="$\hat y_i^{box}$  is the regression output obtained from the network" ID="ID_1206985621" CREATED="1626075218018" MODIFIED="1626083622856" FORMAT="latexPatternFormat"/>
<node TEXT=" $y_i^{box}$ is the ground-truth coordinate" ID="ID_1195878732" CREATED="1626075218023" MODIFIED="1626083627380" FORMAT="latexPatternFormat"/>
<node TEXT="$y_i^{box} \in R^4$" FOLDED="true" ID="ID_1870708420" CREATED="1626075218031" MODIFIED="1626083632723" FORMAT="latexPatternFormat">
<node TEXT="left, top, height and width" ID="ID_438653129" CREATED="1626075218034" MODIFIED="1626075218038"/>
</node>
</node>
<node TEXT="$L_i^{landmark}=|| \hat {y}_i^{landmark} -  y_i^{landmark}||_2^{2}$" FOLDED="true" ID="ID_354194836" CREATED="1626075218041" MODIFIED="1626083639265" FORMAT="latexPatternFormat">
<node TEXT="$\hat {y}_i^{landmark}$ is the facial landmark’s coordinates obtained from the network" ID="ID_797029242" CREATED="1626075218046" MODIFIED="1626083646905" FORMAT="latexPatternFormat"/>
<node TEXT="$y_i^{landmark}$ is the  ground-truth" ID="ID_101235524" CREATED="1626075218054" MODIFIED="1626083658510" FORMAT="latexPatternFormat"/>
<node TEXT="$y_i^{landmark} \in R^{10}$" FOLDED="true" ID="ID_1753008126" CREATED="1626075218061" MODIFIED="1626083658510" FORMAT="latexPatternFormat">
<node TEXT=" eye, right eye, nose, left mouth corner, and right mouth corner" ID="ID_451972090" CREATED="1626075218064" MODIFIED="1626075218067"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="3) Facial landmark localization: regression problem; Euclidean loss" FOLDED="true" ID="ID_1005740459" CREATED="1626075218038" MODIFIED="1626075218040">
<node TEXT="$L_i^{landmark}=|| \hat {y}_i^{landmark} -  y_i^{landmark}||_2^{2}$" FOLDED="true" ID="ID_1012574812" CREATED="1626075218041" MODIFIED="1626084191332" FORMAT="latexPatternFormat">
<node TEXT="$\hat {y}_i^{landmark}$ is the facial landmark’s coordinates obtained from the network" ID="ID_1299551334" CREATED="1626075218046" MODIFIED="1626084197940" FORMAT="latexPatternFormat"/>
<node TEXT="$y_i^{landmark}$ is the  ground-truth" ID="ID_13747734" CREATED="1626075218054" MODIFIED="1626084200860" FORMAT="latexPatternFormat"/>
<node TEXT="$y_i^{landmark} \in R^{10}$" FOLDED="true" ID="ID_1262785623" CREATED="1626075218061" MODIFIED="1626084205426" FORMAT="latexPatternFormat">
<node TEXT=" eye, right eye, nose, left mouth corner, and right mouth corner" ID="ID_1459971580" CREATED="1626075218064" MODIFIED="1626075218067"/>
</node>
</node>
</node>
<node TEXT="4) Multi-source training( the overall learning target)" FOLDED="true" ID="ID_599626623" CREATED="1626075218067" MODIFIED="1626075218070">
<node TEXT="$\min \sum_{i=1}^{N} \sum_{j \in \{det,box,landmark\}} \alpha_j \beta_i^{j} L_{i}^j$" FOLDED="true" ID="ID_1426402280" CREATED="1626075218071" MODIFIED="1626084235743" FORMAT="latexPatternFormat">
<node TEXT=" $N$ is the number of training samples" ID="ID_536085834" CREATED="1626075218074" MODIFIED="1626084219670" FORMAT="latexPatternFormat"/>
<node TEXT="$\alpha_j$ denotes on the task importance." FOLDED="true" ID="ID_964302643" CREATED="1626075218079" MODIFIED="1626084222453" FORMAT="latexPatternFormat">
<node TEXT="($\alpha_{det} = 1$, $\alpha_{box} = 0.5$, $\alpha_{landmark} = 0.5$)  in P-Net and R-Net" ID="ID_196581825" CREATED="1626075218082" MODIFIED="1626084212559" FORMAT="latexPatternFormat"/>
<node TEXT="($\alpha_{det} = 1$, $\alpha_{box} = 0.5$, $\alpha_{landmark} = 1$)  in O-Net" ID="ID_1868698710" CREATED="1626075218086" MODIFIED="1626084215322" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="$\beta \in {0,1}$  is the sample type indicator" ID="ID_678444434" CREATED="1626075218094" MODIFIED="1626084229885" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="5) Online Hard sample mining" FOLDED="true" ID="ID_147693467" CREATED="1626075218099" MODIFIED="1626075218101">
<node TEXT="In each backward propagation we select the top 70% of that mini-batch as hard samples" ID="ID_1245978099" CREATED="1626075218102" MODIFIED="1626075218106"/>
</node>
</node>
<node TEXT="Training Data" FOLDED="true" ID="ID_130746015" CREATED="1626075218106" MODIFIED="1626075218111">
<node TEXT="four different kinds of data. [composed of 3:1:1:2 (negatives/ positives/ part face/ landmark &#xa;face) data]" FOLDED="true" ID="ID_844298931" CREATED="1626075218112" MODIFIED="1626075218115">
<node TEXT="Negatives" FOLDED="true" ID="ID_1938124657" CREATED="1626075218120" MODIFIED="1626075218121">
<node TEXT="Regions whose the Intersec-tion-over-Union (IoU) ratio are less than 0.3 to any ground-truth faces;" ID="ID_1077363383" CREATED="1626075218122" MODIFIED="1626075218124"/>
</node>
<node TEXT="Positives" FOLDED="true" ID="ID_908336284" CREATED="1626075218125" MODIFIED="1626075218131">
<node TEXT="IoU above 0.65 to a ground truth face" ID="ID_750740587" CREATED="1626075218132" MODIFIED="1626075218133"/>
</node>
<node TEXT="Part faces" FOLDED="true" ID="ID_1815712496" CREATED="1626075218135" MODIFIED="1626075218137">
<node TEXT=" IoU between 0.4 and 0.65 to a ground truth face" ID="ID_1556603996" CREATED="1626075218138" MODIFIED="1626075218141"/>
</node>
<node TEXT=" Landmark faces" FOLDED="true" ID="ID_1825574860" CREATED="1626075218141" MODIFIED="1626075218143">
<node TEXT="faces labeled 5 landmarks’ positions" ID="ID_1654743473" CREATED="1626075218144" MODIFIED="1626075218147"/>
</node>
</node>
<node TEXT="Data Usage" FOLDED="true" ID="ID_1869472629" CREATED="1626075218147" MODIFIED="1626075218150">
<node TEXT="Negatives and pos-itives are used for face classification tasks" ID="ID_304038525" CREATED="1626075218152" MODIFIED="1626075218153"/>
<node TEXT="positives and part faces are used for bounding box regression" ID="ID_1851383761" CREATED="1626075218154" MODIFIED="1626075218158"/>
<node TEXT="landmark faces are used for facial landmark localization" ID="ID_1751435931" CREATED="1626075218161" MODIFIED="1626075218163"/>
</node>
</node>
</node>
</node>
<node TEXT="基础知识" FOLDED="true" POSITION="left" ID="ID_1544066897" CREATED="1619594073473" MODIFIED="1619594088410">
<node TEXT="invariant vs equivariant" FOLDED="true" ID="ID_366812331" CREATED="1619595055859" MODIFIED="1619595133706">
<node FOLDED="true" ID="ID_1585130711" CREATED="1619595027487" MODIFIED="1619655818798"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      不变性 inva<content ename="content"/>riant
    </p>
  </body>
</html>
</richcontent>
<node TEXT="通俗解释：对于一个函数，如果对其输入施加的某种操作丝毫不会影响到输出，那么这个函数就对该变换具有不变性。" ID="ID_403566288" CREATED="1619595027488" MODIFIED="1619595027488"/>
<node TEXT="更严谨些：假设我们的输入为$x$，函数为$f$, 此时我们先对输入做变换$g:g(x)=x^&apos;$，此时若有：$f(x)=f(x^&apos;)$, 则称$f$对变换$g$具有不变性。" ID="ID_1765682273" CREATED="1619595027488" MODIFIED="1619595034670" FORMAT="latexPatternFormat"/>
<node TEXT="例子" FOLDED="true" ID="ID_1905282315" CREATED="1619595027488" MODIFIED="1619595027488">
<node TEXT="我们的函数是检测图像中是否有红色， 此时如果我们的变换是旋转/平移， 那么这些变换都不会对函数结果有任何影响， 就可以说该函数对该变换具有不变性。" ID="ID_1544305696" CREATED="1619595027488" MODIFIED="1619595027488"/>
</node>
<node TEXT="Classification desires invariant feature representations since it aims at learning high-level semantic information." ID="ID_1869523552" CREATED="1619596507465" MODIFIED="1619596507465"/>
</node>
<node TEXT="等变性 equivariant" FOLDED="true" ID="ID_1925109848" CREATED="1619594732221" MODIFIED="1619594732221">
<node TEXT="通俗解释：对于一个函数，如果你对其输入施加的变换也会同样反应在输出上，那么这个函数就对该变换具有等变性。" ID="ID_1308388637" CREATED="1619594732221" MODIFIED="1619594732221"/>
<node TEXT="更严谨些：对于一个函数/特征$f$以及一个变换$g$， 如果我们有：$f(g(x))=g(f(x))$则称$f$对变换$g$有等变性。" ID="ID_1624567821" CREATED="1619594732221" MODIFIED="1619594743367" FORMAT="latexPatternFormat"/>
<node TEXT="例子" FOLDED="true" ID="ID_1280354526" CREATED="1619594732221" MODIFIED="1619594732221">
<node TEXT="假设我们的变换$g$是将图像向右平移一段距离，\\&#xa;我们的函数$f$是检测一个人脸的位置（比如说输出坐标），\\&#xa;$f(g(x))$就是先将图片像右移，接着我们在新图较之原图偏右的位置检测到人脸；\\&#xa;$g(f(x))则是我们先检测到人脸， 然后再将人脸往右移一点。\\&#xa;这二者的输出是一样的，与我们施加变换的顺序无关。" ID="ID_1660070469" CREATED="1619594732221" MODIFIED="1619595237741" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Object localization desires equivariant representations since it aims at discriminating position and scale changes" ID="ID_1339980470" CREATED="1619596456942" MODIFIED="1619596456942"/>
</node>
</node>
<node TEXT="感受野(Receptive Field)" FOLDED="true" ID="ID_1387408948" CREATED="1619695274966" MODIFIED="1619695274966">
<node TEXT="Receptive-Field-intro.png" ID="ID_64470716" CREATED="1619695372523" MODIFIED="1619695372523">
<hook URI="Computer-Vision_files/Receptive-Field-intro.png" SIZE="0.40844113" NAME="ExternalObject"/>
</node>
<node TEXT="用来表示网络内部的不同位置的神经元对原图像的感受范围的大小。" ID="ID_734575800" CREATED="1619695640178" MODIFIED="1619695640178"/>
<node TEXT="神经元感受野的值越大表示其能接触到的原始图像范围就越大，也意味着他可能蕴含更为全局、语义层次更高的特征；而值越小则表示其所包含的特征越趋向于局部和细节。" ID="ID_1118161254" CREATED="1619695640178" MODIFIED="1619695640178"/>
</node>
</node>
</node>
</map>
