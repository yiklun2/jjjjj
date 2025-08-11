.class public abstract Lcom/haibin/calendarview/MonthView;
.super Lcom/haibin/calendarview/BaseMonthView;
.source "MonthView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, v0, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarOutOfRange(Lcom/haibin/calendarview/Calendar;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 11
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/haibin/calendarview/BaseMonthView;->x:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 13
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->w:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_6

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/haibin/calendarview/BaseMonthView;->x:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$n;->a(Lcom/haibin/calendarview/Calendar;Z)V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    goto :goto_1

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {p1, v2}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    .line 21
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarSelect(Lcom/haibin/calendarview/Calendar;Z)V

    :cond_b
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

    move v6, v9

    move v7, v11

    move v8, v10

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/haibin/calendarview/MonthView;->u(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;III)V

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->y0:Lcom/haibin/calendarview/CalendarView$i;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/haibin/calendarview/BaseView;->v:Z

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->getIndex()Lcom/haibin/calendarview/Calendar;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->B()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->f(Lcom/haibin/calendarview/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$h;

    invoke-interface {v1, p1, v2}, Lcom/haibin/calendarview/CalendarView$h;->a(Lcom/haibin/calendarview/Calendar;Z)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->d(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$i;->a(Lcom/haibin/calendarview/Calendar;)V

    :cond_5
    return v2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$i;->b(Lcom/haibin/calendarview/Calendar;)V

    :cond_7
    return v2

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 15
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/haibin/calendarview/BaseMonthView;->x:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/haibin/calendarview/BaseView;->w:I

    const/4 v3, 0x7

    if-ge v1, v3, :cond_9

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_9
    add-int/2addr v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/haibin/calendarview/BaseMonthView;->x:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v1, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz v0, :cond_b

    .line 20
    invoke-interface {v0, p1, v2}, Lcom/haibin/calendarview/CalendarView$n;->a(Lcom/haibin/calendarview/Calendar;Z)V

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    goto :goto_1

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {p1, v1}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    .line 25
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v0, :cond_e

    .line 26
    invoke-interface {v0, p1, v2}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarSelect(Lcom/haibin/calendarview/Calendar;Z)V

    .line 27
    :cond_e
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_f

    .line 28
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$i;->b(Lcom/haibin/calendarview/Calendar;)V

    .line 29
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final u(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;III)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->r:I

    mul-int p4, p4, v0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    add-int/2addr p4, v0

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->q:I

    mul-int p3, p3, v0

    .line 3
    invoke-virtual {p0, p4, p3}, Lcom/haibin/calendarview/BaseMonthView;->q(II)V

    .line 4
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    const/4 p5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->hasScheme()Z

    move-result p5

    if-eqz p5, :cond_4

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/MonthView;->w(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZ)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    if-nez v7, :cond_5

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->H()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/haibin/calendarview/MonthView;->v(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;II)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/MonthView;->w(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZ)Z

    :cond_5
    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    move v6, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/haibin/calendarview/MonthView;->x(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZ)V

    return-void
.end method

.method public abstract v(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;II)V
.end method

.method public abstract w(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZ)Z
.end method

.method public abstract x(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IIZZ)V
.end method
