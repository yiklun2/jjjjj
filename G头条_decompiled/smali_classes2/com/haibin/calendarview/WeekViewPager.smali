.class public final Lcom/haibin/calendarview/WeekViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "WeekViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haibin/calendarview/WeekViewPager$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:Lcom/haibin/calendarview/b;

.field public e:Lcom/haibin/calendarview/CalendarLayout;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/haibin/calendarview/WeekViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/haibin/calendarview/WeekViewPager;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/haibin/calendarview/WeekViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/haibin/calendarview/WeekViewPager;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/haibin/calendarview/WeekViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/WeekViewPager;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/haibin/calendarview/WeekViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/WeekViewPager;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/haibin/calendarview/WeekViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/haibin/calendarview/WeekViewPager;->b:Z

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Lcom/haibin/calendarview/BaseView;->w:I

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentWeekCalendars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/haibin/calendarview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->G0:Lcom/haibin/calendarview/Calendar;

    invoke-static {v1, v0}, Lr6/a;->r(Lcom/haibin/calendarview/Calendar;Lcom/haibin/calendarview/b;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    invoke-virtual {v1, v0}, Lcom/haibin/calendarview/b;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->y()I

    move-result v3

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->s()I

    move-result v4

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 6
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->u()I

    move-result v5

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 7
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->t()I

    move-result v6

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 8
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v7

    .line 9
    invoke-static/range {v1 .. v7}, Lr6/a;->s(IIIIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/WeekViewPager;->c:I

    .line 10
    new-instance v0, Lcom/haibin/calendarview/WeekViewPager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/haibin/calendarview/WeekViewPager$b;-><init>(Lcom/haibin/calendarview/WeekViewPager;Lcom/haibin/calendarview/WeekViewPager$a;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    new-instance v0, Lcom/haibin/calendarview/WeekViewPager$a;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/WeekViewPager$a;-><init>(Lcom/haibin/calendarview/WeekViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->y()I

    move-result v3

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->s()I

    move-result v4

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 6
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->u()I

    move-result v5

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 7
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->t()I

    move-result v6

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 8
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v7

    .line 9
    invoke-static/range {v1 .. v7}, Lr6/a;->s(IIIIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/WeekViewPager;->c:I

    .line 10
    invoke-virtual {p0}, Lcom/haibin/calendarview/WeekViewPager;->i()V

    return-void
.end method

.method public k(IIIZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/haibin/calendarview/WeekViewPager;->f:Z

    .line 2
    new-instance v0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lcom/haibin/calendarview/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 7
    invoke-static {v0}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    .line 8
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iput-object v0, p1, Lcom/haibin/calendarview/b;->G0:Lcom/haibin/calendarview/Calendar;

    .line 9
    iput-object v0, p1, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    .line 10
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->V0()V

    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/haibin/calendarview/WeekViewPager;->q(Lcom/haibin/calendarview/Calendar;Z)V

    .line 12
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/haibin/calendarview/CalendarView$n;->b(Lcom/haibin/calendarview/Calendar;Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 15
    invoke-interface {p1, v0, p2}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarSelect(Lcom/haibin/calendarview/Calendar;Z)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result p1

    invoke-static {v0, p1}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/haibin/calendarview/WeekViewPager;->e:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {p2, p1}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/BaseWeekView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/BaseWeekView;->setSelectedCalendar(Lcom/haibin/calendarview/Calendar;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseView;->j()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/haibin/calendarview/WeekViewPager;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/WeekViewPager;->j()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/haibin/calendarview/WeekViewPager;->b:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/haibin/calendarview/WeekViewPager;->f:Z

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/haibin/calendarview/WeekViewPager;->q(Lcom/haibin/calendarview/Calendar;Z)V

    .line 8
    iget-object v2, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->z0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/haibin/calendarview/CalendarView$n;->b(Lcom/haibin/calendarview/Calendar;Z)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/haibin/calendarview/CalendarView$l;->onCalendarSelect(Lcom/haibin/calendarview/Calendar;Z)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {v0, v1}, Lr6/a;->v(Lcom/haibin/calendarview/Calendar;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->e:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v1, v0}, Lcom/haibin/calendarview/CalendarLayout;->C(I)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseView;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->e()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;

    .line 3
    iget-object v2, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/BaseWeekView;->setSelectedCalendar(Lcom/haibin/calendarview/Calendar;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/haibin/calendarview/Calendar;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->x()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->y()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lr6/a;->u(Lcom/haibin/calendarview/Calendar;IIII)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/haibin/calendarview/WeekViewPager;->f:Z

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/haibin/calendarview/BaseWeekView;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lcom/haibin/calendarview/BaseWeekView;->setSelectedCalendar(Lcom/haibin/calendarview/Calendar;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseWeekView;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;

    .line 4
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseWeekView;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setup(Lcom/haibin/calendarview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/WeekViewPager;->h()V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseWeekView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseView;->k()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v2

    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->z()I

    move-result v3

    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 6
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->y()I

    move-result v4

    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 7
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->s()I

    move-result v5

    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 8
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->u()I

    move-result v6

    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 9
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->t()I

    move-result v7

    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    .line 10
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v8

    .line 11
    invoke-static/range {v2 .. v8}, Lr6/a;->s(IIIIIII)I

    move-result v1

    iput v1, p0, Lcom/haibin/calendarview/WeekViewPager;->c:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/haibin/calendarview/WeekViewPager;->b:Z

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/haibin/calendarview/BaseWeekView;

    .line 16
    invoke-virtual {v2}, Lcom/haibin/calendarview/BaseWeekView;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v0, p0, Lcom/haibin/calendarview/WeekViewPager;->b:Z

    .line 18
    iget-object v1, p0, Lcom/haibin/calendarview/WeekViewPager;->d:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p0, v1, v0}, Lcom/haibin/calendarview/WeekViewPager;->q(Lcom/haibin/calendarview/Calendar;Z)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/haibin/calendarview/WeekViewPager;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/WeekViewPager;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/haibin/calendarview/WeekViewPager;->b:Z

    return-void
.end method
