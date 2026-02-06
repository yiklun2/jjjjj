.class public final Lr6/a;
.super Ljava/lang/Object;
.source "CalendarUtil.java"


# direct methods
.method public static A(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/haibin/calendarview/Calendar;",
            "Lcom/haibin/calendarview/b;",
            "I)",
            "Ljava/util/List<",
            "Lcom/haibin/calendarview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 3
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    new-instance v3, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v3}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 8
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 9
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 10
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {v3, v6}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 12
    :cond_0
    invoke-static {v3}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    .line 13
    invoke-virtual {v3, v6}, Lcom/haibin/calendarview/Calendar;->setCurrentMonth(Z)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_0
    const/4 v3, 0x6

    if-gt p0, v3, :cond_2

    int-to-long v3, p0

    const-wide/32 v7, 0x5265c00

    mul-long v3, v3, v7

    add-long/2addr v3, v0

    .line 15
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    new-instance v3, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v3}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 17
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 20
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3, v6}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 22
    :cond_1
    invoke-static {v3}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    .line 23
    invoke-virtual {v3, v6}, Lcom/haibin/calendarview/Calendar;->setCurrentMonth(Z)V

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static B(Lcom/haibin/calendarview/Calendar;IIIIII)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-int/2addr p5, v1

    .line 4
    invoke-virtual {v0, p4, p5, p6}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    .line 6
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p5

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p6

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p0

    invoke-virtual {v0, p5, p6, p0}, Ljava/util/Calendar;->set(III)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p5

    cmp-long p0, p5, p1

    if-ltz p0, :cond_0

    cmp-long p0, p5, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static C(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->y()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->s()I

    move-result v4

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->u()I

    move-result v5

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->t()I

    move-result v6

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lr6/a;->B(Lcom/haibin/calendarview/Calendar;IIIIII)Z

    move-result p0

    return p0
.end method

.method public static D(I)Z
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

.method public static E(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->z()I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->y()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 3
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 4
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 5
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long v0, p0, v8

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method public static F(IIIIII)Z
    .locals 0

    if-lt p0, p2, :cond_2

    if-gt p0, p4, :cond_2

    if-ne p0, p2, :cond_0

    if-lt p1, p3, :cond_2

    :cond_0
    if-ne p0, p4, :cond_1

    if-gt p1, p5, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Lcom/haibin/calendarview/Calendar;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr6/a;->t(Lcom/haibin/calendarview/Calendar;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(IIIIII)I
    .locals 1

    .line 1
    new-instance v0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 5
    new-instance p0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {p0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 6
    invoke-virtual {p0, p3}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 8
    invoke-virtual {p0, p5}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/Calendar;->compareTo(Lcom/haibin/calendarview/Calendar;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/Calendar;)I
    .locals 10

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    if-nez p1, :cond_1

    const p0, 0x7fffffff

    return p0

    .line 1
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 4
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 5
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v8, p0

    const-wide/32 p0, 0x5265c00

    .line 6
    div-long/2addr v8, p0

    long-to-int p0, v8

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
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

.method public static d(Ljava/lang/String;Ljava/util/Date;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(ILcom/haibin/calendarview/b;)Lcom/haibin/calendarview/Calendar;
    .locals 4

    .line 1
    new-instance v0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    add-int/2addr v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xc

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->x()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 3
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    add-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit8 p0, p0, 0xc

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 4
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->n()I

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v1

    invoke-static {p0, v1}, Lr6/a;->g(II)I

    move-result p0

    .line 6
    iget-object v1, p1, Lcom/haibin/calendarview/b;->G0:Lcom/haibin/calendarview/Calendar;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    if-ge p0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 11
    :goto_2
    invoke-static {v0, p1}, Lr6/a;->C(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 12
    invoke-static {v0, p1}, Lr6/a;->E(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->v()Lcom/haibin/calendarview/Calendar;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->q()Lcom/haibin/calendarview/Calendar;

    move-result-object v0

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p0

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    if-ne p0, v1, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p0

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v1

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 17
    :goto_4
    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/Calendar;->setCurrentMonth(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 19
    invoke-static {v0}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    return-object v0
.end method

.method public static f(IIIII)Lcom/haibin/calendarview/Calendar;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x1

    add-int/lit8 v2, p1, -0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 3
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-int/2addr p3, v7

    mul-int/lit8 p3, p3, 0x7

    int-to-long p2, p3

    const-wide/32 v0, 0x5265c00

    mul-long p2, p2, v0

    add-long/2addr p2, p0

    .line 4
    invoke-virtual {v6, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v7

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8
    invoke-static {p0, v2, v4, p4}, Lr6/a;->y(IIII)I

    move-result p0

    int-to-long v4, p0

    mul-long v4, v4, v0

    sub-long/2addr p2, v4

    .line 9
    invoke-virtual {v6, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    new-instance p0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {p0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 11
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 12
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 13
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    return-object p0
.end method

.method public static g(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x1f

    :goto_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_3

    :cond_2
    const/16 v0, 0x1e

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 1
    invoke-static {p0}, Lr6/a;->D(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v0, 0x1d

    goto :goto_2

    :cond_4
    const/16 v0, 0x1c

    :cond_5
    :goto_2
    return v0
.end method

.method public static h(III)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr6/a;->g(II)I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lr6/a;->i(IIII)I

    move-result p0

    return p0
.end method

.method public static i(IIII)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, v1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    add-int/2addr p0, v1

    :goto_0
    return p0

    :cond_2
    if-ne p1, p0, :cond_3

    const/4 p0, 0x6

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    sub-int/2addr p0, v1

    :goto_1
    return p0
.end method

.method public static j(IIII)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-static {p0, p1, p3}, Lr6/a;->m(III)I

    move-result v0

    .line 4
    invoke-static {p0, p1}, Lr6/a;->g(II)I

    move-result v1

    .line 5
    invoke-static {p0, p1, v1, p3}, Lr6/a;->i(IIII)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x7

    mul-int v0, v0, p2

    return v0
.end method

.method public static k(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    mul-int/lit8 p2, p2, 0x6

    return p2

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lr6/a;->j(IIII)I

    move-result p0

    return p0
.end method

.method public static l(IIII)I
    .locals 0

    if-nez p3, :cond_0

    const/4 p0, 0x6

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lr6/a;->h(III)I

    move-result p3

    .line 2
    invoke-static {p0, p1, p2}, Lr6/a;->m(III)I

    move-result p2

    .line 3
    invoke-static {p0, p1}, Lr6/a;->g(II)I

    move-result p0

    add-int/2addr p2, p0

    add-int/2addr p2, p3

    .line 4
    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method public static m(III)I
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, v8, :cond_0

    sub-int/2addr p1, v8

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-ne p1, v8, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    sub-int p0, p1, p2

    :goto_0
    return p0

    :cond_2
    if-ne p1, p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return p1
.end method

.method public static n(Lcom/haibin/calendarview/Calendar;I)I
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p0

    const/4 v8, 0x1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v8, :cond_0

    sub-int/2addr v0, v8

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne v0, v8, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    sub-int p0, v0, p1

    :goto_0
    return p0

    :cond_2
    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static o(Lcom/haibin/calendarview/Calendar;)Lcom/haibin/calendarview/Calendar;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance p0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {p0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    return-object p0
.end method

.method public static p(Lcom/haibin/calendarview/Calendar;)Lcom/haibin/calendarview/Calendar;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance p0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {p0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    return-object p0
.end method

.method public static q(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Lcom/haibin/calendarview/Calendar;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v0

    invoke-static {v0, p1}, Lr6/a;->C(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->d()Lcom/haibin/calendarview/Calendar;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lr6/a;->C(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->v()Lcom/haibin/calendarview/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/Calendar;->isSameMonth(Lcom/haibin/calendarview/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->v()Lcom/haibin/calendarview/Calendar;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->q()Lcom/haibin/calendarview/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/haibin/calendarview/Calendar;",
            "Lcom/haibin/calendarview/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/haibin/calendarview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v2

    const/4 v9, 0x1

    add-int/lit8 v4, v2, -0x1

    .line 5
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v8

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    const/4 p0, 0x7

    .line 7
    invoke-virtual {v8, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v9, :cond_0

    sub-int/2addr v2, v9

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    if-ne v3, v4, :cond_2

    if-ne v2, v9, :cond_1

    const/4 p0, 0x6

    const/4 v2, 0x6

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result p0

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_2
    if-ne v2, p0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    int-to-long v2, v2

    const-wide/32 v5, 0x5265c00

    mul-long v2, v2, v5

    sub-long/2addr v0, v2

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    new-instance v0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 14
    invoke-virtual {p0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 15
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 17
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result p0

    invoke-static {v0, p1, p0}, Lr6/a;->A(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(IIIIIII)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    .line 2
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p0, p1, p2, p6}, Lr6/a;->y(IIII)I

    move-result p0

    add-int/lit8 p1, p4, -0x1

    .line 5
    invoke-virtual {v0, p3, p1, p5}, Ljava/util/Calendar;->set(III)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 7
    invoke-static {p3, p4, p5, p6}, Lr6/a;->w(IIII)I

    move-result p3

    add-int/2addr p0, p3

    sub-long/2addr p1, v1

    const-wide/32 p3, 0x5265c00

    .line 8
    div-long/2addr p1, p3

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p2

    .line 9
    div-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static t(Lcom/haibin/calendarview/Calendar;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static u(Lcom/haibin/calendarview/Calendar;IIII)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p1, p2, p3, p4}, Lr6/a;->y(IIII)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p3

    .line 7
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    .line 8
    invoke-static {p2, p3, v3, p4}, Lr6/a;->y(IIII)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p3

    .line 10
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p0

    .line 12
    :goto_0
    invoke-virtual {v0, p3, p4, p0}, Ljava/util/Calendar;->set(III)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    const-wide/32 v0, 0x5265c00

    .line 14
    div-long/2addr p2, v0

    long-to-int p0, p2

    add-int/2addr p1, p0

    .line 15
    div-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static v(Lcom/haibin/calendarview/Calendar;I)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-static {p0, p1}, Lr6/a;->n(Lcom/haibin/calendarview/Calendar;I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static w(IIII)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x1

    add-int/lit8 v2, p1, -0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, v7, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    if-ne p1, v7, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    add-int/2addr p0, v7

    :goto_0
    return p0

    :cond_2
    if-ne p1, p0, :cond_3

    const/4 p0, 0x6

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    sub-int/2addr p0, v7

    :goto_1
    return p0
.end method

.method public static x(Lcom/haibin/calendarview/Calendar;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lr6/a;->y(IIII)I

    move-result p0

    return p0
.end method

.method public static y(IIII)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x1

    add-int/lit8 v2, p1, -0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, v7, :cond_0

    sub-int/2addr p1, v7

    return p1

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    if-ne p1, v7, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    sub-int p0, p1, p3

    :goto_0
    return p0

    :cond_2
    if-ne p1, p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return p1
.end method

.method public static z(IILcom/haibin/calendarview/Calendar;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/haibin/calendarview/Calendar;",
            "I)",
            "Ljava/util/List<",
            "Lcom/haibin/calendarview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-static {p0, p1, p3}, Lr6/a;->m(III)I

    move-result p3

    .line 4
    invoke-static {p0, p1}, Lr6/a;->g(II)I

    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v6, p1, 0x1

    if-nez p3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v4}, Lr6/a;->g(II)I

    move-result v7

    :goto_0
    move v8, v7

    move v7, v6

    move v6, p0

    goto :goto_3

    :cond_1
    if-ne p1, v4, :cond_3

    add-int/lit8 v4, p0, 0x1

    if-nez p3, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v1}, Lr6/a;->g(II)I

    move-result v6

    move v7, v6

    :goto_1
    move v6, v4

    move v8, v7

    const/4 v7, 0x1

    move v4, v1

    move v1, p0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, p1, 0x1

    if-nez p3, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p0, v1}, Lr6/a;->g(II)I

    move-result v4

    move v7, v4

    :goto_2
    move v4, v1

    move v8, v7

    move v1, p0

    move v7, v6

    move v6, v1

    :goto_3
    const/4 v9, 0x1

    :goto_4
    const/16 v10, 0x2a

    if-ge v5, v10, :cond_8

    .line 9
    new-instance v10, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v10}, Lcom/haibin/calendarview/Calendar;-><init>()V

    if-ge v5, p3, :cond_5

    .line 10
    invoke-virtual {v10, v1}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 11
    invoke-virtual {v10, v4}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    sub-int v11, v8, p3

    add-int/2addr v11, v5

    add-int/2addr v11, v2

    .line 12
    invoke-virtual {v10, v11}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    goto :goto_5

    :cond_5
    add-int v11, v0, p3

    if-lt v5, v11, :cond_6

    .line 13
    invoke-virtual {v10, v6}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 14
    invoke-virtual {v10, v7}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 15
    invoke-virtual {v10, v9}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v10, p0}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 17
    invoke-virtual {v10, p1}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 18
    invoke-virtual {v10, v2}, Lcom/haibin/calendarview/Calendar;->setCurrentMonth(Z)V

    sub-int v11, v5, p3

    add-int/2addr v11, v2

    .line 19
    invoke-virtual {v10, v11}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 20
    :goto_5
    invoke-virtual {v10, p2}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 21
    invoke-virtual {v10, v2}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 22
    :cond_7
    invoke-static {v10}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    .line 23
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object v3
.end method
