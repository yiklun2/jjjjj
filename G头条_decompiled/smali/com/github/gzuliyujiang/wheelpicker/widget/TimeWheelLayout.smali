.class public Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.source "TimeWheelLayout.java"


# instance fields
.field public d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field public e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field public f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

.field public k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

.field public l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:I

.field public r:Lg4/o;

.field public s:Lg4/n;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->t:Z

    return-void
.end method

.method public static synthetic k(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Lg4/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->r:Lg4/o;

    return-object p0
.end method

.method public static synthetic o(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Lg4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->s:Lg4/n;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_hour_wheel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 5
    :cond_2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_minute_wheel:I

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 8
    :cond_5
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_second_wheel:I

    if-ne p1, v0, :cond_8

    .line 9
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

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
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_hour_wheel:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    .line 4
    iget-boolean p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->t:Z

    if-eqz p2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->r(I)V

    .line 8
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->v()V

    return-void

    .line 9
    :cond_1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_minute_wheel:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    .line 11
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->t:Z

    if-eqz p1, :cond_2

    .line 12
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->s()V

    .line 14
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->v()V

    return-void

    .line 15
    :cond_3
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_second_wheel:I

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->v()V

    :cond_4
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
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_visibleItemCount:I

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setVisibleItemCount(I)V

    .line 4
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_sameWidthEnabled:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSameWidthEnabled(Z)V

    .line 5
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_maxWidthText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setMaxWidthText(Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_itemTextColor:I

    const v3, -0x777778

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextColor(I)V

    .line 7
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_itemTextColorSelected:I

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextColor(I)V

    .line 8
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_itemTextSize:I

    const/high16 v3, 0x41700000    # 15.0f

    mul-float p1, p1, v3

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextSize(F)V

    .line 9
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_itemTextSizeSelected:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextSize(F)V

    .line 10
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_itemTextBoldSelected:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextBold(Z)V

    .line 11
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_itemTextAlign:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextAlign(I)V

    .line 12
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_itemSpace:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setItemSpace(I)V

    .line 13
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_cyclicEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCyclicEnabled(Z)V

    .line 14
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_indicatorEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorEnabled(Z)V

    .line 15
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_indicatorColor:I

    const v1, -0x363637

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorColor(I)V

    .line 16
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_indicatorSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorSize(F)V

    .line 17
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_curvedIndicatorSpace:I

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedIndicatorSpace(I)V

    .line 18
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_curtainEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainEnabled(Z)V

    .line 19
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_curtainColor:I

    const v0, -0x77000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainColor(I)V

    .line 20
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_curtainCorner:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainCorner(I)V

    .line 21
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_curtainRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainRadius(F)V

    .line 22
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_atmosphericEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setAtmosphericEnabled(Z)V

    .line 23
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_curvedEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedEnabled(Z)V

    .line 24
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_curvedMaxAngle:I

    const/16 v0, 0x5a

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedMaxAngle(I)V

    .line 25
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_timeMode:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeMode(I)V

    .line 26
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_hourLabel:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_minuteLabel:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_secondLabel:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    new-instance p1, Lh4/e;

    invoke-direct {p1, p0}, Lh4/e;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeFormatter(Lg4/p;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_hour_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 2
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_minute_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 3
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_second_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 4
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_hour_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->g:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_minute_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->h:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_second_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->i:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_meridiem_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-void
.end method

.method public final getEndValue()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    return-object v0
.end method

.method public final getHourLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHourWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getMeridiemLabelView()Landroid/widget/TextView;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getMeridiemWheelView instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMeridiemWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method public final getMinuteLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMinuteWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getSecondLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getSelectedHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->w(I)I

    move-result v0

    return v0
.end method

.method public final getSelectedMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedSecond()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStartValue()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$layout;->wheel_picker_time:I

    return v0
.end method

.method public i()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout:[I

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

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    .line 1
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p1

    const/16 p2, 0x17

    const/16 v0, 0x3b

    .line 4
    invoke-static {p2, v0, v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p2

    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget-boolean v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "AM"

    goto :goto_0

    :cond_0
    const-string v1, "PM"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->u()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    .line 5
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 12
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result v1

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result v2

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 13
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 4
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V
    .locals 2
    .param p1    # Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    return-void
.end method

.method public setOnTimeMeridiemSelectedListener(Lg4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->s:Lg4/n;

    return-void
.end method

.method public setOnTimeSelectedListener(Lg4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->r:Lg4/o;

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->u()Z

    move-result p1

    invoke-static {p1, v0, v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p1

    :cond_0
    const/16 v1, 0xc

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xc

    goto :goto_0

    :cond_1
    const/16 p2, 0x17

    :goto_0
    const/16 v2, 0x3b

    invoke-static {p2, v2, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->toTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->toTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 5
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    .line 6
    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->l:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result p1

    if-gt p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->p:Z

    .line 8
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->w(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->setHour(I)V

    .line 9
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getSecond()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->m:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->n:Ljava/lang/Integer;

    .line 14
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->o:Ljava/lang/Integer;

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->q()V

    .line 16
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->p()V

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ensure the start time is less than the time date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResetWhenLinkage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->t:Z

    return-void
.end method

.method public setTimeFormatter(Lg4/p;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$c;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$c;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;Lg4/p;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$d;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$d;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;Lg4/p;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    .line 3
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$e;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$e;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;Lg4/p;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    return-void
.end method

.method public setTimeLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTimeMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->q:I

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->q:I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const-string v0, "AM"

    const-string v1, "PM"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->j:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->r:Lg4/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$a;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$a;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->s:Lg4/n;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$b;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$b;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0xc

    :cond_0
    return p1
.end method
