.class public Lr0/b;
.super Ljava/lang/Object;
.source "ActionQueue.java"


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr0/b;->a:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lr0/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lr0/b;Lr0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/b;->e(Lr0/a;)V

    return-void
.end method

.method public static synthetic b(Lr0/b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/b;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic c(Lr0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/b;->g()V

    return-void
.end method


# virtual methods
.method public d(Lr0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr0/b;->h(Lr0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lr0/a;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr0/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lr0/a;->a()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lr0/b;->b:Landroid/os/Handler;

    new-instance v1, Lr0/b$a;

    invoke-direct {v1, p0, p1}, Lr0/b$a;-><init>(Lr0/b;Lr0/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lr0/b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr0/b;->g()V

    :cond_0
    return-void
.end method

.method public final f(Lr0/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lr0/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lr0/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ln0/g;->f(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v0

    invoke-virtual {v0}, Ln0/f;->r()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p1, Lr0/a;->c:J

    .line 4
    :cond_1
    iget-object v0, p0, Lr0/b;->b:Landroid/os/Handler;

    new-instance v1, Lr0/b$b;

    invoke-direct {v1, p0}, Lr0/b$b;-><init>(Lr0/b;)V

    iget-wide v2, p1, Lr0/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr0/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    .line 3
    invoke-virtual {v0}, Lr0/a;->a()V

    .line 4
    invoke-virtual {p0, v0}, Lr0/b;->f(Lr0/a;)V

    return-void
.end method

.method public final h(Lr0/a;)Z
    .locals 1

    .line 1
    iget p1, p1, Lr0/a;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lr0/b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/a;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lr0/a;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
