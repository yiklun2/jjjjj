.class public Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.source "DateWheelLayout.java"


# instance fields
.field public d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field public e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field public f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

.field public k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Lg4/h;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->p:Z

    return-void
.end method

.method public static synthetic k(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Lg4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->o:Lg4/h;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_year_wheel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 5
    :cond_2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_month_wheel:I

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 8
    :cond_5
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_day_wheel:I

    if-ne p1, v0, :cond_8

    .line 9
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

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
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_year_wheel:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    .line 4
    iget-boolean p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->p:Z

    if-eqz p2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->p(I)V

    .line 8
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->r()V

    return-void

    .line 9
    :cond_1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_month_wheel:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    .line 11
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->p:Z

    if-eqz p1, :cond_2

    .line 12
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->o(II)V

    .line 14
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->r()V

    return-void

    .line 15
    :cond_3
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_day_wheel:I

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->r()V

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
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_visibleItemCount:I

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setVisibleItemCount(I)V

    .line 4
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_sameWidthEnabled:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSameWidthEnabled(Z)V

    .line 5
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_maxWidthText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setMaxWidthText(Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_itemTextColor:I

    const v3, -0x777778

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextColor(I)V

    .line 7
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_itemTextColorSelected:I

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextColor(I)V

    .line 8
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_itemTextSize:I

    const/high16 v3, 0x41700000    # 15.0f

    mul-float p1, p1, v3

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextSize(F)V

    .line 9
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_itemTextSizeSelected:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextSize(F)V

    .line 10
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_itemTextBoldSelected:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setSelectedTextBold(Z)V

    .line 11
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_itemTextAlign:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setTextAlign(I)V

    .line 12
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_itemSpace:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setItemSpace(I)V

    .line 13
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_cyclicEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCyclicEnabled(Z)V

    .line 14
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_indicatorEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorEnabled(Z)V

    .line 15
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_indicatorColor:I

    const v1, -0x363637

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorColor(I)V

    .line 16
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_indicatorSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setIndicatorSize(F)V

    .line 17
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_curvedIndicatorSpace:I

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedIndicatorSpace(I)V

    .line 18
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_curtainEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainEnabled(Z)V

    .line 19
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_curtainColor:I

    const v0, -0x77000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainColor(I)V

    .line 20
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_curtainCorner:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainCorner(I)V

    .line 21
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_curtainRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurtainRadius(F)V

    .line 22
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_atmosphericEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setAtmosphericEnabled(Z)V

    .line 23
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_curvedEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedEnabled(Z)V

    .line 24
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_curvedMaxAngle:I

    const/16 v0, 0x5a

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->setCurvedMaxAngle(I)V

    .line 25
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_dateMode:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateMode(I)V

    .line 26
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_yearLabel:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_monthLabel:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_dayLabel:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    new-instance p1, Lh4/d;

    invoke-direct {p1}, Lh4/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateFormatter(Lg4/d;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_year_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 2
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_month_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 3
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_day_wheel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 4
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_year_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->g:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_month_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->h:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_day_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final getDayLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDayWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getEndValue()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    return-object v0
.end method

.method public final getMonthLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMonthWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getSelectedDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStartValue()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    return-object v0
.end method

.method public final getYearLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getYearWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$layout;->wheel_picker_date:I

    return v0
.end method

.method public i()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout:[I

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
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    .line 2
    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result p2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->s(II)I

    move-result p2

    move p1, v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->s(II)I

    move-result p2

    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 16
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    return-void
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
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->today()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p2

    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->today()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v2

    :cond_2
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 13
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->o(II)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 8
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->p(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->o:Lg4/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$a;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$a;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_6

    const/4 p1, 0x5

    if-eq p2, p1, :cond_6

    const/16 p1, 0xa

    if-eq p2, p1, :cond_6

    const/16 p1, 0xc

    if-eq p2, p1, :cond_6

    const/4 p1, 0x7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x8

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1e

    return p1

    :cond_0
    const/16 p2, 0x1d

    if-gtz p1, :cond_1

    return p2

    .line 1
    :cond_1
    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    rem-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_4

    :cond_2
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return p2

    :cond_5
    const/16 p1, 0x1c

    return p1

    :cond_6
    const/16 p1, 0x1f

    return p1
.end method

.method public setDateFormatter(Lg4/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$b;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;Lg4/d;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$c;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$c;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;Lg4/d;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    .line 3
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$d;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$d;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;Lg4/d;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setFormatter(Lj4/c;)V

    return-void
.end method

.method public setDateLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->e:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->d:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->f:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    return-void
.end method

.method public setOnDateSelectedListener(Lg4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->o:Lg4/h;

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->today()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x1e

    .line 3
    invoke-static {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->toTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->toTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 5
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->j:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    .line 6
    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m:Ljava/lang/Integer;

    .line 12
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->q()V

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ensure the start date is less than the end date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResetWhenLinkage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->p:Z

    return-void
.end method
