.class public abstract Lcom/haibin/calendarview/WeekView;
.super Lcom/haibin/calendarview/BaseWeekView;
.source "WeekView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseWeekView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/haibin/calendarview/BaseView;->v:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->getIndex()Lcom/haibin/calendarview/Calendar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->f(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$h;

    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$h;->a(Lcom/haibin/calendarview/Calendar;Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->d(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarOutOfRange(Lcom/haibin/calendarview/Calendar;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$n;->b(Lcom/haibin/calendarview/Calendar;Z)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarSelect(Lcom/haibin/calendarview/Calendar;Z)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 7
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->r:I

    mul-int v2, v2, v1

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->f()I

    move-result v3

    add-int v7, v2, v3

    .line 8
    invoke-virtual {p0, v7}, Lcom/haibin/calendarview/BaseWeekView;->p(I)V

    .line 9
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/haibin/calendarview/Calendar;

    .line 10
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->w:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {v6}, Lcom/haibin/calendarview/Calendar;->hasScheme()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {p0, p1, v6, v7, v3}, Lcom/haibin/calendarview/WeekView;->w(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZ)Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    if-nez v9, :cond_6

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v6}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->H()I

    move-result v3

    .line 15
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0, p1, v6, v7}, Lcom/haibin/calendarview/WeekView;->v(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;I)V

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/haibin/calendarview/WeekView;->w(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZ)Z

    :cond_6
    :goto_4
    move-object v4, p0

    move-object v5, p1

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/haibin/calendarview/WeekView;->x(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->getIndex()Lcom/haibin/calendarview/Calendar;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->f(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$h;

    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$h;->a(Lcom/haibin/calendarview/Calendar;Z)V

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->d(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$i;->a(Lcom/haibin/calendarview/Calendar;)V

    :cond_4
    return v1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$i;->b(Lcom/haibin/calendarview/Calendar;)V

    :cond_6
    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 13
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    iput-object v2, v0, Lcom/haibin/calendarview/b;->G0:Lcom/haibin/calendarview/Calendar;

    .line 14
    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$n;->b(Lcom/haibin/calendarview/Calendar;Z)V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v0, :cond_a

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarSelect(Lcom/haibin/calendarview/Calendar;Z)V

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$i;->b(Lcom/haibin/calendarview/Calendar;)V

    .line 23
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public abstract v(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;I)V
.end method

.method public abstract w(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZ)Z
.end method

.method public abstract x(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZZ)V
.end method
