.class public Ls8/a;
.super Lu8/b;
.source "EU.java"


# static fields
.field public static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls8/a;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lu8/b;->C()V

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld1/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0379

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0}, Ld1/a;->k(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Ls8/a;->N(Ljava/lang/String;)Ls8/a;

    move-result-object p0

    invoke-virtual {p0}, Lu8/b;->u()Lw0/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1}, Ls8/a;->N(Ljava/lang/String;)Ls8/a;

    move-result-object p0

    invoke-virtual {p0}, Lu8/b;->u()Lw0/a;

    move-result-object p0

    invoke-interface {p0}, Lw0/a;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static declared-synchronized N(Ljava/lang/String;)Ls8/a;
    .locals 3

    const-class v0, Ls8/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Ls8/a;->r:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ls8/a;

    invoke-direct {v1}, Ls8/a;-><init>()V

    .line 4
    sget-object v2, Ls8/a;->r:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "key not be empty"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls8/a;->N(Ljava/lang/String;)Ls8/a;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ls8/a;->N(Ljava/lang/String;)Ls8/a;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    invoke-interface {v0}, Lw0/a;->g()V

    .line 3
    :cond_0
    invoke-static {p0}, Ls8/a;->N(Ljava/lang/String;)Ls8/a;

    move-result-object p0

    invoke-virtual {p0}, Lu8/b;->p()V

    return-void
.end method


# virtual methods
.method public B()Lga/c;
    .locals 1

    .line 1
    new-instance v0, Lx8/a;

    invoke-direct {v0}, Lx8/a;-><init>()V

    return-object v0
.end method
