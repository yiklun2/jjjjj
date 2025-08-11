.class public abstract Lcom/haibin/calendarview/MultiMonthView;
.super Lcom/haibin/calendarview/BaseMonthView;
.source "MultiMonthView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZ)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/haibin/calendarview/BaseView;->v:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->getIndex()Lcom/haibin/calendarview/Calendar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->f(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$h;

    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$h;->a(Lcom/haibin/calendarview/Calendar;Z)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->d(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->x0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$j;->b(Lcom/haibin/calendarview/Calendar;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->H0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->H0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_6
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->H0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->p()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 14
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->x0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->p()I

    move-result v0

    .line 16
    invoke-interface {v1, p1, v0}, Lcom/haibin/calendarview/CalendarView$j;->c(Lcom/haibin/calendarview/Calendar;I)V

    :cond_7
    return-void

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->H0:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 19
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/haibin/calendarview/BaseMonthView;->x:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 21
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->w:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_9

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/haibin/calendarview/BaseMonthView;->x:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$n;->a(Lcom/haibin/calendarview/Calendar;Z)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    goto :goto_2

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {p1, v1}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    .line 29
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->x0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v1, :cond_e

    .line 30
    iget-object v0, v0, Lcom/haibin/calendarview/b;->H0:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 32
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->p()I

    move-result v2

    .line 33
    invoke-interface {v1, p1, v0, v2}, Lcom/haibin/calendarview/CalendarView$j;->a(Lcom/haibin/calendarview/Calendar;II)V

    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->A:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->g()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->r()V

    .line 6
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->A:I

    mul-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/haibin/calendarview/BaseMonthView;->A:I

    if-ge v9, v4, :cond_5

    move v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_4

    .line 8
    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/haibin/calendarview/Calendar;

    .line 9
    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->B()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/haibin/calendarview/BaseMonthView;->C:I

    sub-int/2addr v3, v4

    if-le v10, v3, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v5}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->B()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-lt v10, v0, :cond_3

    return-void

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v6, v10

    move v7, v9

    move v8, v11

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/haibin/calendarview/MultiMonthView;->u(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;III)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final u(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;III)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->r:I

    mul-int p5, p5, v0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    add-int/2addr p5, v0

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->q:I

    mul-int p4, p4, v0

    .line 3
    invoke-virtual {p0, p5, p4}, Lcom/haibin/calendarview/BaseMonthView;->q(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/MultiMonthView;->v(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->hasScheme()Z

    move-result v9

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/haibin/calendarview/MultiMonthView;->x(Lcom/haibin/calendarview/Calendar;I)Z

    move-result v7

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/haibin/calendarview/MultiMonthView;->w(Lcom/haibin/calendarview/Calendar;I)Z

    move-result v8

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/haibin/calendarview/MultiMonthView;->z(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZZ)Z

    move-result p3

    :cond_0
    if-nez p3, :cond_1

    if-nez v0, :cond_4

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->H()I

    move-result v1

    :goto_0
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/MultiMonthView;->y(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZ)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/haibin/calendarview/MultiMonthView;->z(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZZ)Z

    :cond_4
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    move v6, v9

    move v7, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/haibin/calendarview/MultiMonthView;->A(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZ)V

    return-void
.end method

.method public v(Lcom/haibin/calendarview/Calendar;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->f(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->H0:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Lcom/haibin/calendarview/Calendar;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lr6/a;->o(Lcom/haibin/calendarview/Calendar;)Lcom/haibin/calendarview/Calendar;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {p2, p1}, Lcom/haibin/calendarview/b;->U0(Lcom/haibin/calendarview/Calendar;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/Calendar;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/MultiMonthView;->v(Lcom/haibin/calendarview/Calendar;)Z

    move-result p1

    return p1
.end method

.method public final x(Lcom/haibin/calendarview/Calendar;I)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lr6/a;->p(Lcom/haibin/calendarview/Calendar;)Lcom/haibin/calendarview/Calendar;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {p2, p1}, Lcom/haibin/calendarview/b;->U0(Lcom/haibin/calendarview/Calendar;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/Calendar;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/MultiMonthView;->v(Lcom/haibin/calendarview/Calendar;)Z

    move-result p1

    return p1
.end method

.method public abstract y(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZ)V
.end method

.method public abstract z(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZZ)Z
.end method
