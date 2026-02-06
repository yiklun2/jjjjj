.class public Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.source "LinkageWheelLayout.java"


# instance fields
.field public d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

.field public e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

.field public f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lg4/e;

.field public r:Lg4/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic k(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object p0
.end method

.method public static synthetic l(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object p0
.end method

.method public static synthetic m(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object p0
.end method

.method public static synthetic n(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->r:Lg4/k;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_first_wheel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 5
    :cond_2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_second_wheel:I

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 8
    :cond_5
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_third_wheel:I

    if-ne p1, v0, :cond_8

    .line 9
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public d(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_first_wheel:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iput p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    .line 4
    iput v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o:I

    .line 5
    iput v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p:I

    .line 6
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p()V

    .line 7
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q()V

    .line 8
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->s()V

    return-void

    .line 9
    :cond_0
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_second_wheel:I

    if-ne p1, v0, :cond_1

    .line 10
    iput p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o:I

    .line 11
    iput v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p:I

    .line 12
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q()V

    .line 13
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->s()V

    return-void

    .line 14
    :cond_1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_third_wheel:I

    if-ne p1, v0, :cond_2

    .line 15
    iput p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p:I

    .line 16
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->s()V

    :cond_2
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 3
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_visibleItemCount:I

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setVisibleItemCount(I)V

    .line 4
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_sameWidthEnabled:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSameWidthEnabled(Z)V

    .line 5
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_maxWidthText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setMaxWidthText(Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_itemTextSize:I

    const/high16 v3, 0x41700000    # 15.0f

    mul-float p1, p1, v3

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextSize(F)V

    .line 7
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_itemTextSizeSelected:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextSize(F)V

    .line 8
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_itemTextColor:I

    const v1, -0x777778

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextColor(I)V

    .line 9
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_itemTextColorSelected:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextColor(I)V

    .line 10
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_itemTextBoldSelected:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextBold(Z)V

    .line 11
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_itemTextAlign:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextAlign(I)V

    .line 12
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_itemSpace:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setItemSpace(I)V

    .line 13
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_cyclicEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCyclicEnabled(Z)V

    .line 14
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_indicatorEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorEnabled(Z)V

    .line 15
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_indicatorColor:I

    const v1, -0x363637

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorColor(I)V

    .line 16
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_indicatorSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorSize(F)V

    .line 17
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_curvedIndicatorSpace:I

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedIndicatorSpace(I)V

    .line 18
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_curtainEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainEnabled(Z)V

    .line 19
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_curtainColor:I

    const v0, -0x77000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainColor(I)V

    .line 20
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_curtainCorner:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainCorner(I)V

    .line 21
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_curtainRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainRadius(F)V

    .line 22
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_atmosphericEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setAtmosphericEnabled(Z)V

    .line 23
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_curvedEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedEnabled(Z)V

    .line 24
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_curvedMaxAngle:I

    const/16 v0, 0x5a

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedMaxAngle(I)V

    .line 25
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_firstVisible:I

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setFirstVisible(Z)V

    .line 26
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_thirdVisible:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setThirdVisible(Z)V

    .line 27
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_firstLabel:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_secondLabel:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout_wheel_thirdLabel:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_first_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 2
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_second_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 3
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_third_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 4
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_first_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->g:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_second_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->h:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_third_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->i:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_linkage_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->j:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final getFirstLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method public final getLoadingView()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getSecondLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method public final getThirdLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getThirdWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$layout;->wheel_picker_linkage:I

    return v0
.end method

.method public i()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->LinkageWheelLayout:[I

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelview/widget/WheelView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 1
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q:Lg4/e;

    invoke-interface {v1}, Lg4/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q:Lg4/e;

    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    invoke-interface {v1, v2}, Lg4/e;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o:I

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q:Lg4/e;

    invoke-interface {v0}, Lg4/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q:Lg4/e;

    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    iget v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o:I

    invoke-interface {v1, v2, v3}, Lg4/e;->f(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p:I

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultPosition(I)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->r:Lg4/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$a;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$a;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setData(Lg4/e;)V
    .locals 3
    .param p1    # Lg4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lg4/e;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setFirstVisible(Z)V

    .line 2
    invoke-interface {p1}, Lg4/e;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setThirdVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lg4/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    invoke-interface {p1, v1, v0}, Lg4/e;->d(ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->m:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o:I

    invoke-interface {p1, v1, v2, v0}, Lg4/e;->h(IILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p:I

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q:Lg4/e;

    .line 10
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o()V

    .line 11
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p()V

    .line 12
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q()V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q:Lg4/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg4/e;->b(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    .line 3
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q:Lg4/e;

    invoke-interface {v0, p1, p2}, Lg4/e;->d(ILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o:I

    .line 4
    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q:Lg4/e;

    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->n:I

    invoke-interface {p2, v0, p1, p3}, Lg4/e;->h(IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p:I

    .line 5
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->o()V

    .line 6
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->p()V

    .line 7
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->q()V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->l:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->m:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setFirstVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFormatter(Lj4/c;Lj4/c;Lj4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1, p3}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnLinkageSelectedListener(Lg4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->r:Lg4/k;

    return-void
.end method

.method public setThirdVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
