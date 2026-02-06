.class public Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;
.super Lcom/haibin/calendarview/YearView;
.source "CustomYearView.java"


# instance fields
.field public A:I

.field public B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/YearView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->B:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->p(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->A:I

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->B:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->p(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->B:Landroid/graphics/Paint;

    const v0, -0x2e2e2f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static p(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;IIIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    .line 2
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f030007

    .line 3
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p6

    add-int/lit8 p7, p3, -0x1

    aget-object p6, p6, p7

    .line 4
    iget p7, p0, Lcom/haibin/calendarview/YearView;->s:I

    const/4 v0, 0x2

    div-int/2addr p7, v0

    add-int/2addr p7, p4

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->A:I

    sub-int/2addr p7, v1

    int-to-float p7, p7

    int-to-float p5, p5

    iget v1, p0, Lcom/haibin/calendarview/YearView;->u:F

    add-float/2addr v1, p5

    iget-object v2, p0, Lcom/haibin/calendarview/YearView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p7, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-ne p3, v0, :cond_0

    .line 5
    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->r(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/haibin/calendarview/YearView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p6}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->q(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result p2

    .line 7
    iget p3, p0, Lcom/haibin/calendarview/YearView;->s:I

    div-int/2addr p3, v0

    add-int/2addr p4, p3

    iget p3, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->A:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    add-float/2addr p3, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p2, p4}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->p(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    iget p2, p0, Lcom/haibin/calendarview/YearView;->u:F

    add-float/2addr p5, p2

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomYearView;->B:Landroid/graphics/Paint;

    const-string p4, "\u95f0\u5e74"

    .line 9
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;II)V
    .locals 0

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZ)Z
    .locals 1

    .line 1
    iget p2, p0, Lcom/haibin/calendarview/YearView;->s:I

    div-int/lit8 p5, p2, 0x2

    add-int/2addr p3, p5

    .line 2
    iget p5, p0, Lcom/haibin/calendarview/YearView;->r:I

    div-int/lit8 v0, p5, 0x2

    add-int/2addr p4, v0

    .line 3
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    mul-int/lit8 p2, p2, 0x5

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p2, p2

    .line 4
    iget-object p5, p0, Lcom/haibin/calendarview/YearView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/YearView;->t:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    .line 2
    iget p4, p0, Lcom/haibin/calendarview/YearView;->s:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    if-eqz p5, :cond_0

    .line 4
    iget-object p4, p0, Lcom/haibin/calendarview/YearView;->k:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/haibin/calendarview/YearView;->l:Landroid/graphics/Paint;

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    if-eqz p5, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    .line 7
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentDay()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/haibin/calendarview/YearView;->m:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/haibin/calendarview/YearView;->k:Landroid/graphics/Paint;

    .line 8
    :goto_1
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    .line 10
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentDay()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/haibin/calendarview/YearView;->m:Landroid/graphics/Paint;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/haibin/calendarview/YearView;->c:Landroid/graphics/Paint;

    .line 11
    :goto_2
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public m(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f03000f

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p6

    aget-object p2, p6, p2

    .line 2
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    int-to-float p3, p3

    int-to-float p4, p4

    iget p5, p0, Lcom/haibin/calendarview/YearView;->v:F

    add-float/2addr p4, p5

    iget-object p5, p0, Lcom/haibin/calendarview/YearView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method
