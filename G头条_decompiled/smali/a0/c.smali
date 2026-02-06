.class public La0/c;
.super Ljava/lang/Object;
.source "DP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/c$d;,
        La0/c$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:La0/c$c;

.field public c:La/BY;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:La0/c$d;


# direct methods
.method public constructor <init>(La/BY;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/BY;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, La0/c;->a:J

    .line 3
    new-instance v0, La0/c$c;

    invoke-direct {v0, p0}, La0/c$c;-><init>(La0/c;)V

    iput-object v0, p0, La0/c;->b:La0/c$c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La0/c;->f:I

    .line 5
    iput v0, p0, La0/c;->g:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/c;->h:Ljava/util/List;

    .line 7
    iput-object p2, p0, La0/c;->h:Ljava/util/List;

    .line 8
    iput-object p1, p0, La0/c;->c:La/BY;

    .line 9
    new-instance p2, La0/c$a;

    invoke-direct {p2, p0}, La0/c$a;-><init>(La0/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(La0/c;)La0/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c;->j:La0/c$d;

    return-object p0
.end method

.method public static synthetic b(La0/c;)I
    .locals 0

    .line 1
    iget p0, p0, La0/c;->g:I

    return p0
.end method

.method public static synthetic c(La0/c;I)I
    .locals 0

    .line 1
    iput p1, p0, La0/c;->g:I

    return p1
.end method

.method public static synthetic d(La0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(La0/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La0/c;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(La0/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(La0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0/c;->e:Z

    return p0
.end method

.method public static synthetic h(La0/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/c;->e:Z

    return p1
.end method

.method public static synthetic i(La0/c;)I
    .locals 0

    .line 1
    iget p0, p0, La0/c;->f:I

    return p0
.end method

.method public static synthetic j(La0/c;)I
    .locals 2

    .line 1
    iget v0, p0, La0/c;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La0/c;->f:I

    return v0
.end method

.method public static synthetic k(La0/c;)La0/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c;->b:La0/c$c;

    return-object p0
.end method

.method public static synthetic l(La0/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/c;->a:J

    return-wide v0
.end method

.method public static synthetic m(La0/c;)La/BY;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c;->c:La/BY;

    return-object p0
.end method


# virtual methods
.method public n(J)La0/c;
    .locals 0

    .line 1
    iput-wide p1, p0, La0/c;->a:J

    return-object p0
.end method

.method public o(I)La0/c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La0/c;->c:La/BY;

    invoke-virtual {v0, p1}, La/BY;->setTextColor(I)V

    return-object p0
.end method

.method public p(F)La0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->c:La/BY;

    invoke-virtual {v0, p1}, La/BY;->setTextSize(F)V

    return-object p0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->h:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La0/c;->c:La/BY;

    iget-object v1, p0, La0/c;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, La0/c;->e:Z

    .line 4
    invoke-virtual {p0}, La0/c;->r()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La0/c$b;

    invoke-direct {v1, p0}, La0/c$b;-><init>(La0/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, La0/c;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, La0/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_1
    iget-object v1, p0, La0/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnMyClickListener(La0/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c;->j:La0/c$d;

    return-void
.end method
