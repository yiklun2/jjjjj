.class public final Lcom/haibin/calendarview/YearRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "YearRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haibin/calendarview/YearRecyclerView$b;
    }
.end annotation


# instance fields
.field public b:Lcom/haibin/calendarview/b;

.field public c:Lr6/f;

.field public d:Lcom/haibin/calendarview/YearRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/haibin/calendarview/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lr6/f;

    invoke-direct {p2, p1}, Lr6/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView;->c:Lr6/f;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/YearRecyclerView;->c:Lr6/f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/YearRecyclerView;->c:Lr6/f;

    new-instance p2, Lcom/haibin/calendarview/YearRecyclerView$a;

    invoke-direct {p2, p0}, Lcom/haibin/calendarview/YearRecyclerView$a;-><init>(Lcom/haibin/calendarview/YearRecyclerView;)V

    invoke-virtual {p1, p2}, Lcom/haibin/calendarview/a;->setOnItemClickListener(Lcom/haibin/calendarview/a$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/YearRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/YearRecyclerView;->d:Lcom/haibin/calendarview/YearRecyclerView$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/YearRecyclerView;->b:Lcom/haibin/calendarview/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/haibin/calendarview/YearRecyclerView;)Lr6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/YearRecyclerView;->c:Lr6/f;

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xc

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 2
    invoke-virtual {v0, p1, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-static {p1, v2}, Lr6/a;->g(II)I

    move-result v3

    .line 4
    new-instance v4, Lcom/haibin/calendarview/Month;

    invoke-direct {v4}, Lcom/haibin/calendarview/Month;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/haibin/calendarview/YearRecyclerView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v5}, Lcom/haibin/calendarview/b;->S()I

    move-result v5

    invoke-static {p1, v2, v5}, Lr6/a;->m(III)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/haibin/calendarview/Month;->setDiff(I)V

    .line 6
    invoke-virtual {v4, v3}, Lcom/haibin/calendarview/Month;->setCount(I)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/haibin/calendarview/Month;->setMonth(I)V

    .line 8
    invoke-virtual {v4, p1}, Lcom/haibin/calendarview/Month;->setYear(I)V

    .line 9
    iget-object v3, p0, Lcom/haibin/calendarview/YearRecyclerView;->c:Lr6/f;

    invoke-virtual {v3, v4}, Lcom/haibin/calendarview/a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()V
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

    check-cast v1, Lcom/haibin/calendarview/YearView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/YearView;->o()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearRecyclerView;->c:Lr6/f;

    invoke-virtual {v0}, Lcom/haibin/calendarview/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/Month;

    .line 2
    invoke-virtual {v1}, Lcom/haibin/calendarview/Month;->getYear()I

    move-result v2

    invoke-virtual {v1}, Lcom/haibin/calendarview/Month;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/YearRecyclerView;->b:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->S()I

    move-result v4

    invoke-static {v2, v3, v4}, Lr6/a;->m(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/Month;->setDiff(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/YearRecyclerView;->c:Lr6/f;

    div-int/lit8 p1, p1, 0x3

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {v0, p1, p2}, Lr6/f;->g(II)V

    return-void
.end method

.method public final setOnMonthSelectedListener(Lcom/haibin/calendarview/YearRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/YearRecyclerView;->d:Lcom/haibin/calendarview/YearRecyclerView$b;

    return-void
.end method

.method public final setup(Lcom/haibin/calendarview/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/YearRecyclerView;->b:Lcom/haibin/calendarview/b;

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/YearRecyclerView;->c:Lr6/f;

    invoke-virtual {v0, p1}, Lr6/f;->h(Lcom/haibin/calendarview/b;)V

    return-void
.end method
