.class public abstract Lcom/haibin/calendarview/BaseMonthView;
.super Lcom/haibin/calendarview/BaseView;
.source "BaseMonthView.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public x:Lcom/haibin/calendarview/MonthViewPager;

.field public y:I

.field public z:I


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
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/haibin/calendarview/BaseView;->q:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->t:F

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->f()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Lcom/haibin/calendarview/BaseView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->g()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->t:F

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->f()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->r:I

    div-int/2addr v0, v2

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    const/4 v0, 0x6

    .line 4
    :cond_2
    iget v3, p0, Lcom/haibin/calendarview/BaseView;->u:F

    float-to-int v3, v3

    iget v4, p0, Lcom/haibin/calendarview/BaseView;->q:I

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v0

    if-ltz v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/Calendar;

    return-object v0

    :cond_3
    return-object v1

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->p()V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/haibin/calendarview/BaseView;->j()V

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->q:I

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lr6/a;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->B:I

    return-void
.end method

.method public l(FFLcom/haibin/calendarview/Calendar;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lcom/haibin/calendarview/Calendar;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr6/a;->h(III)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->C:I

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr6/a;->m(III)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    iget v2, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    invoke-static {v1, v2}, Lr6/a;->g(II)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    iget v3, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v4

    iget-object v5, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v5}, Lcom/haibin/calendarview/b;->S()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lr6/a;->z(IILcom/haibin/calendarview/Calendar;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/haibin/calendarview/BaseView;->w:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v3, v3, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 8
    :goto_0
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->w:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v3, v2, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$h;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    .line 9
    invoke-interface {v3, v2}, Lcom/haibin/calendarview/CalendarView$h;->b(Lcom/haibin/calendarview/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->B()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->A:I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->C:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->A:I

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseView;->a()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->n()V

    .line 4
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->q:I

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->B()I

    move-result v2

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Lr6/a;->k(IIIII)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/BaseMonthView;->B:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->A:I

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lcom/haibin/calendarview/BaseMonthView;->B:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final p()V
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

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p0, v3, v4, v6}, Lcom/haibin/calendarview/BaseMonthView;->l(FFLcom/haibin/calendarview/Calendar;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/haibin/calendarview/CalendarView$m;->a(FFZLcom/haibin/calendarview/Calendar;Ljava/lang/Object;)V

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->B()I

    move-result v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lr6/a;->l(IIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->A:I

    .line 4
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->q:I

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lr6/a;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->B:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedCalendar(Lcom/haibin/calendarview/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/BaseView;->w:I

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->n()V

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->y:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->z:I

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->q:I

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lr6/a;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->B:I

    return-void
.end method
