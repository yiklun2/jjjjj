.class public Ld4/a;
.super Ljava/lang/Object;
.source "RecyclerViewSkeletonScreen.java"

# interfaces
.implements Ld4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final c:Lcom/ethanhua/skeleton/SkeletonAdapter;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld4/a$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld4/a$b;->a(Ld4/a$b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Ld4/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {p1}, Ld4/a$b;->b(Ld4/a$b;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Ld4/a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    new-instance v0, Lcom/ethanhua/skeleton/SkeletonAdapter;

    invoke-direct {v0}, Lcom/ethanhua/skeleton/SkeletonAdapter;-><init>()V

    iput-object v0, p0, Ld4/a;->c:Lcom/ethanhua/skeleton/SkeletonAdapter;

    .line 6
    invoke-static {p1}, Ld4/a$b;->c(Ld4/a$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->a(I)V

    .line 7
    invoke-static {p1}, Ld4/a$b;->d(Ld4/a$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->b(I)V

    .line 8
    invoke-static {p1}, Ld4/a$b;->e(Ld4/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->f(Z)V

    .line 9
    invoke-static {p1}, Ld4/a$b;->f(Ld4/a$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->d(I)V

    .line 10
    invoke-static {p1}, Ld4/a$b;->g(Ld4/a$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->c(I)V

    .line 11
    invoke-static {p1}, Ld4/a$b;->h(Ld4/a$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->e(I)V

    .line 12
    invoke-static {p1}, Ld4/a$b;->i(Ld4/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld4/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld4/a$b;Ld4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/a;-><init>(Ld4/a$b;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld4/a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld4/a;->c:Lcom/ethanhua/skeleton/SkeletonAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Ld4/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld4/a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld4/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    :cond_0
    return-void
.end method
