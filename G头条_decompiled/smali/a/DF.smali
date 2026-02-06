.class public La/DF;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/DF$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public e:Z

.field public f:La/DF$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-string p1, "ShortAttFragment"

    .line 2
    iput-object p1, p0, La/DF;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/DF;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, La/DF;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ShortAttFragment"

    .line 6
    iput-object p1, p0, La/DF;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, La/DF;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La/DF;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ShortAttFragment"

    .line 10
    iput-object p1, p0, La/DF;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La/DF;->c:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, La/DF;->e:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/DF;->b:Ljava/lang/String;

    const-string v1, "dispatchTouchEvent1"

    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, La/DF;->e:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, La/DF;->c:Z

    .line 4
    iget-object v0, p0, La/DF;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/DF;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, La/DF;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, La/DF;->f:La/DF$a;

    invoke-interface {v0}, La/DF$a;->a()V

    .line 7
    :cond_2
    iput-boolean v1, p0, La/DF;->e:Z

    .line 8
    :goto_0
    iget-boolean v0, p0, La/DF;->c:Z

    if-nez v0, :cond_3

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/DF;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/DF;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, La/DF;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnHomeShortRecTouchListener(La/DF$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DF;->f:La/DF$a;

    return-void
.end method

.method public setTitleLayout(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DF;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public setmIsIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/DF;->c:Z

    return-void
.end method
