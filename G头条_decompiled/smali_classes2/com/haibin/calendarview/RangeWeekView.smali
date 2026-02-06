.class public abstract Lcom/haibin/calendarview/RangeWeekView;
.super Lcom/haibin/calendarview/BaseWeekView;
.source "RangeWeekView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseWeekView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZZ)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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

    iget-object v0, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$k;->a(Lcom/haibin/calendarview/Calendar;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    if-nez v0, :cond_8

    .line 9
    invoke-static {p1, v2}, Lr6/a;->b(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/Calendar;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 10
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    add-int/2addr v0, v1

    if-le v2, v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$k;->c(Lcom/haibin/calendarview/Calendar;Z)V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->r()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->r()I

    move-result v0

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    .line 14
    invoke-static {p1, v2}, Lr6/a;->b(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/Calendar;)I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_8

    .line 15
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0, p1, v3}, Lcom/haibin/calendarview/CalendarView$k;->c(Lcom/haibin/calendarview/Calendar;Z)V

    :cond_7
    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v6, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    if-eqz v6, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1, v2}, Lcom/haibin/calendarview/Calendar;->compareTo(Lcom/haibin/calendarview/Calendar;)I

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    if-ne v2, v4, :cond_a

    if-gtz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    .line 21
    iput-object v5, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    goto :goto_1

    :cond_a
    if-gez v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    .line 23
    iput-object v5, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    goto :goto_1

    :cond_b
    if-nez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    .line 25
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->w()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 26
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    goto :goto_1

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    goto :goto_1

    .line 28
    :cond_d
    :goto_0
    iput-object p1, v0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    .line 29
    iput-object v5, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->w:I

    .line 31
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$n;->b(Lcom/haibin/calendarview/Calendar;Z)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->o:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v2, v0}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    .line 36
    :cond_f
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v2, :cond_11

    .line 37
    iget-object v0, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2, p1, v1}, Lcom/haibin/calendarview/CalendarView$k;->b(Lcom/haibin/calendarview/Calendar;Z)V

    .line 38
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->q()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 6
    iget v3, p0, Lcom/haibin/calendarview/BaseView;->r:I

    mul-int v3, v3, v2

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->f()I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lcom/haibin/calendarview/BaseWeekView;->p(I)V

    .line 8
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/haibin/calendarview/Calendar;

    .line 9
    invoke-virtual {p0, v4}, Lcom/haibin/calendarview/RangeWeekView;->v(Lcom/haibin/calendarview/Calendar;)Z

    move-result v12

    .line 10
    invoke-virtual {p0, v4, v2}, Lcom/haibin/calendarview/RangeWeekView;->x(Lcom/haibin/calendarview/Calendar;I)Z

    move-result v10

    .line 11
    invoke-virtual {p0, v4, v2}, Lcom/haibin/calendarview/RangeWeekView;->w(Lcom/haibin/calendarview/Calendar;I)Z

    move-result v11

    .line 12
    invoke-virtual {v4}, Lcom/haibin/calendarview/Calendar;->hasScheme()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v12, :cond_1

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    .line 13
    invoke-virtual/range {v5 .. v11}, Lcom/haibin/calendarview/RangeWeekView;->z(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZZZ)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-nez v12, :cond_5

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v6}, Lcom/haibin/calendarview/b;->H()I

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0, p1, v4, v3, v12}, Lcom/haibin/calendarview/RangeWeekView;->y(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZ)V

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    .line 16
    invoke-virtual/range {v5 .. v11}, Lcom/haibin/calendarview/RangeWeekView;->z(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZZZ)Z

    :cond_5
    :goto_3
    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    move v9, v13

    move v10, v12

    .line 17
    invoke-virtual/range {v5 .. v10}, Lcom/haibin/calendarview/RangeWeekView;->A(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(Lcom/haibin/calendarview/Calendar;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->f(Lcom/haibin/calendarview/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v2, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 4
    iget-object v0, v0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/Calendar;->compareTo(Lcom/haibin/calendarview/Calendar;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, v0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/Calendar;->compareTo(Lcom/haibin/calendarview/Calendar;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    .line 6
    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/Calendar;->compareTo(Lcom/haibin/calendarview/Calendar;)I

    move-result p1

    if-gtz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final w(Lcom/haibin/calendarview/Calendar;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

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

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/Calendar;

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object p2, p2, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/RangeWeekView;->v(Lcom/haibin/calendarview/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final x(Lcom/haibin/calendarview/Calendar;I)Z
    .locals 1

    const/4 v0, 0x1

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

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/Calendar;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->b:Lcom/haibin/calendarview/b;

    iget-object p2, p2, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/RangeWeekView;->v(Lcom/haibin/calendarview/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract y(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZ)V
.end method

.method public abstract z(Landroid/graphics/Canvas;Lcom/haibin/calendarview/Calendar;IZZZ)Z
.end method
