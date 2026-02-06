.class public Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;
.super Lcom/haibin/calendarview/MonthView;
.source "CustomMonthView.java"


# instance fields
.field public D:I

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:F

.field public J:I

.field public K:F

.field public L:Landroid/graphics/Paint;

.field public M:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/MonthView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->E:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->F:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->G:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->H:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->L:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->E:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->y(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->E:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->E:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->F:Landroid/graphics/Paint;

    const v3, -0xb76201

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->F:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->L:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->L:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->H:Landroid/graphics/Paint;

    const v1, -0x151516

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->G:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->y(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->K:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->y(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->J:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->y(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->I:F

    .line 29
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 30
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->K:F

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->y(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->M:F

    return-void
.end method

.method public static y(Landroid/content/Context;F)I
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


# virtual methods
.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->F:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->r:I

    iget v1, p0, Lcom/haibin/calendarview/BaseView;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->D:I

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/BaseView;->e(Lcom/haibin/calendarview/Calendar;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->G:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->G:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    iget p2, p0, Lcom/haibin/calendarview/BaseView;->r:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/haibin/calendarview/BaseView;->q:I

    add-int/2addr p4, p3

    iget p3, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->J:I

    mul-int/lit8 p3, p3, 0x3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    iget p4, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->I:F

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZ)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/haibin/calendarview/BaseView;->r:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 2
    iget p2, p0, Lcom/haibin/calendarview/BaseView;->q:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    int-to-float p2, p3

    int-to-float p3, p4

    .line 3
    iget p4, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->D:I

    int-to-float p4, p4

    iget-object p5, p0, Lcom/haibin/calendarview/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method public x(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->r:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 2
    iget v1, p0, Lcom/haibin/calendarview/BaseView;->q:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p4

    .line 3
    div-int/lit8 v1, v1, 0x6

    sub-int v1, p4, v1

    .line 4
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentDay()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p6, :cond_0

    int-to-float v3, v0

    int-to-float v2, v2

    .line 5
    iget v4, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->D:I

    int-to-float v4, v4

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 6
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->r:I

    add-int/2addr v2, p3

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->J:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->K:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float/2addr v2, v5

    add-int/2addr v3, p4

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/haibin/calendarview/BaseView;->r:I

    add-int/2addr p3, v3

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->J:I

    sub-int/2addr p3, v3

    int-to-float p3, p3

    iget v4, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->K:F

    sub-float/2addr p3, v4

    add-int/2addr v3, p4

    int-to-float v3, v3

    iget v4, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->M:F

    add-float/2addr v3, v4

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p3, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isWeekend()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->c:Landroid/graphics/Paint;

    const v2, -0xb76201

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->c:Landroid/graphics/Paint;

    const v2, -0xcccccd

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->e:Landroid/graphics/Paint;

    const v3, -0x303031

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->d:Landroid/graphics/Paint;

    const v2, -0x1e1e1f

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    if-eqz p6, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    int-to-float p5, v0

    iget p6, p0, Lcom/haibin/calendarview/BaseView;->s:F

    int-to-float v0, v1

    add-float/2addr p6, v0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p5, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/haibin/calendarview/BaseView;->s:F

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget p4, p0, Lcom/haibin/calendarview/BaseView;->q:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget-object p4, p0, Lcom/haibin/calendarview/BaseView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_3
    if-eqz p5, :cond_6

    .line 24
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    int-to-float p5, v0

    iget p6, p0, Lcom/haibin/calendarview/BaseView;->s:F

    int-to-float v0, v1

    add-float/2addr p6, v0

    .line 25
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->k:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->d:Landroid/graphics/Paint;

    .line 26
    :goto_1
    invoke-virtual {p1, p3, p5, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p3

    iget p6, p0, Lcom/haibin/calendarview/BaseView;->s:F

    int-to-float p4, p4

    add-float/2addr p6, p4

    iget p4, p0, Lcom/haibin/calendarview/BaseView;->q:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p6, p4

    .line 28
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getSolarTerm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->F:Landroid/graphics/Paint;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    .line 29
    :goto_2
    invoke-virtual {p1, p3, p5, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    int-to-float p5, v0

    iget p6, p0, Lcom/haibin/calendarview/BaseView;->s:F

    int-to-float v0, v1

    add-float/2addr p6, v0

    .line 31
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentDay()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->m:Landroid/graphics/Paint;

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->c:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->d:Landroid/graphics/Paint;

    .line 33
    :goto_3
    invoke-virtual {p1, p3, p5, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p3

    iget p6, p0, Lcom/haibin/calendarview/BaseView;->s:F

    int-to-float p4, p4

    add-float/2addr p6, p4

    iget p4, p0, Lcom/haibin/calendarview/BaseView;->q:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p6, p4

    .line 35
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentDay()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->n:Landroid/graphics/Paint;

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getSolarTerm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/calendar/CustomMonthView;->F:Landroid/graphics/Paint;

    goto :goto_4

    .line 37
    :cond_a
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->e:Landroid/graphics/Paint;

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->g:Landroid/graphics/Paint;

    .line 38
    :goto_4
    invoke-virtual {p1, p3, p5, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method
