.class public abstract Lcom/haibin/calendarview/BaseWeekView;
.super Lcom/haibin/calendarview/BaseView;
.source "BaseWeekView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public getIndex()Lcom/haibin/calendarview/Calendar;
    .locals 5

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->t:F

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->f()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/haibin/calendarview/BaseView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->g()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->t:F

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->f()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/haibin/calendarview/BaseView;->r:I

    div-int/2addr v0, v1

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const/4 v0, 0x6

    .line 3
    :cond_1
    iget v3, p0, Lcom/haibin/calendarview/BaseView;->u:F

    float-to-int v3, v3

    iget v4, p0, Lcom/haibin/calendarview/BaseView;->q:I

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v0

    if-ltz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/Calendar;

    return-object v0

    :cond_2
    return-object v2

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->o()V

    return-object v2
.end method

.method public l(FFLcom/haibin/calendarview/Calendar;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/haibin/calendarview/Calendar;

    .line 3
    invoke-virtual {p0, v2}, Lcom/haibin/calendarview/BaseView;->d(Lcom/haibin/calendarview/Calendar;)Z

    move-result v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x6

    :cond_3
    return v0
.end method

.method public final n(Lcom/haibin/calendarview/Calendar;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->y()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v4

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result p1

    invoke-virtual {v0, v4, v5, p1}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->t0:Lcom/haibin/calendarview/CalendarView$m;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->t:F

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->r:I

    div-int/2addr v0, v2

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    const/4 v0, 0x6

    .line 3
    :cond_1
    iget v3, p0, Lcom/haibin/calendarview/BaseView;->u:F

    float-to-int v3, v3

    iget v4, p0, Lcom/haibin/calendarview/BaseView;->q:I

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v0

    if-ltz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/haibin/calendarview/Calendar;

    :cond_2
    move-object v6, v1

    if-nez v6, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->t0:Lcom/haibin/calendarview/CalendarView$m;

    iget v3, p0, Lcom/haibin/calendarview/BaseView;->t:F

    iget v4, p0, Lcom/haibin/calendarview/BaseView;->u:F

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0, v3, v4, v6}, Lcom/haibin/calendarview/BaseWeekView;->l(FFLcom/haibin/calendarview/Calendar;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/haibin/calendarview/CalendarView$m;->a(FFZLcom/haibin/calendarview/Calendar;Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/haibin/calendarview/BaseView;->q:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(Lcom/haibin/calendarview/Calendar;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lr6/a;->x(Lcom/haibin/calendarview/Calendar;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {v0, v1}, Lr6/a;->x(Lcom/haibin/calendarview/Calendar;I)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/Calendar;

    .line 7
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->J()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v3, v3, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/haibin/calendarview/BaseView;->d(Lcom/haibin/calendarview/Calendar;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/haibin/calendarview/BaseWeekView;->n(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/BaseWeekView;->m(Z)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/Calendar;

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 15
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/haibin/calendarview/CalendarView$n;->b(Lcom/haibin/calendarview/Calendar;Z)V

    .line 16
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {v1, v2}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result v2

    .line 17
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v4, v2}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    .line 18
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v4, v2, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->J()I

    move-result p2

    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object p2, p2, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    invoke-interface {p2, v1, v3}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarSelect(Lcom/haibin/calendarview/Calendar;Z)V

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {p2}, Lcom/haibin/calendarview/CalendarLayout;->A()V

    .line 22
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->J()I

    move-result p2

    if-nez p2, :cond_6

    .line 23
    iput v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-boolean v0, p2, Lcom/haibin/calendarview/b;->a0:Z

    if-nez v0, :cond_7

    iget-object p2, p2, Lcom/haibin/calendarview/b;->G0:Lcom/haibin/calendarview/Calendar;

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p1

    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object p2, p2, Lcom/haibin/calendarview/b;->G0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object p2, p1, Lcom/haibin/calendarview/b;->A0:Lcom/haibin/calendarview/CalendarView$r;

    if-eqz p2, :cond_7

    .line 26
    iget-object p1, p1, Lcom/haibin/calendarview/b;->G0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/haibin/calendarview/CalendarView$r;->onYearChange(I)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iput-object v1, p1, Lcom/haibin/calendarview/b;->G0:Lcom/haibin/calendarview/Calendar;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedCalendar(Lcom/haibin/calendarview/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    .line 2
    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/BaseView;->w:I

    return-void
.end method

.method public final setup(Lcom/haibin/calendarview/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {p1, v0, v1}, Lr6/a;->A(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->y()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->S()I

    move-result v4

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lr6/a;->f(IIIII)Lcom/haibin/calendarview/Calendar;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p0, v1}, Lcom/haibin/calendarview/BaseWeekView;->setSelectedCalendar(Lcom/haibin/calendarview/Calendar;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/BaseWeekView;->setup(Lcom/haibin/calendarview/Calendar;)V

    return-void
.end method
