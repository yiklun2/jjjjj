.class public Lr7/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/h$a;
    }
.end annotation


# static fields
.field public static a:Ls7/d; = null

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr7/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z = false

.field public static i:Z = false

.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/lang/String; = null

.field public static final synthetic l:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/h;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr7/h;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr7/h;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/h;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/h;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lr7/h;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lr7/h;->h:Z

    .line 8
    sput-boolean v0, Lr7/h;->i:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/h;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lr7/h;->k:Ljava/lang/String;

    return-void
.end method

.method public static A()V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x7d0

    .line 1
    invoke-static {v0, v1, v2}, Lr7/h;->r(IJ)V

    const/4 v0, 0x1

    const-wide/32 v1, 0x11170

    .line 2
    invoke-static {v0, v1, v2}, Lr7/h;->e(IJ)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "cst"

    const/16 v1, 0x1e

    .line 2
    invoke-static {v0, p0, v1}, Lr7/h;->c(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/h$a;

    const-string v2, "prc"

    .line 4
    invoke-virtual {v1, v2}, Lr7/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lr7/h;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7/h$a;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v1}, Lr7/h$a;->e(Lr7/h$a;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lr7/h;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr7/h;->b(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    sget-object v4, Lr7/h;->a:Ls7/d;

    if-eqz v4, :cond_3

    .line 11
    invoke-static {}, Lq7/e;->b1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ls7/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lq7/e;->b1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lr7/h;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 13
    :goto_1
    invoke-static {v0}, Lr7/g;->r(Ljava/io/File;)V

    if-nez v1, :cond_4

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lr7/h;->b(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr7/g;->m(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_5
    return v2
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lr7/h;->i:Z

    return v0
.end method

.method public static D()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x7d0

    .line 1
    invoke-static {v0, v1, v2}, Lr7/h;->r(IJ)V

    return-void
.end method

.method public static E()V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lr7/h;->r(IJ)V

    return-void
.end method

.method public static F()V
    .locals 3

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lr7/h;->r(IJ)V

    return-void
.end method

.method public static G()V
    .locals 3

    .line 1
    invoke-static {}, Lq7/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lr7/e;

    const/16 v2, 0x12f

    invoke-direct {v1, v2}, Lr7/e;-><init>(I)V

    invoke-static {v0, v1}, Lr7/f;->e(ILjava/lang/Runnable;)Z

    return-void
.end method

.method public static H()[B
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x7ft
        0x64t
        0x6et
        0x1ft
    .end array-data
.end method

.method public static synthetic I()J
    .locals 2

    .line 1
    invoke-static {}, Lr7/h;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pv.wa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cdt.wa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L()J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lr7/g;->e(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MemTotal:"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "\\D+"

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static M()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lr7/h;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lr7/h;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "https://applog.uc.cn/collect"

    .line 4
    invoke-static {}, Lq7/g;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "https://gjapplog.ucweb.com/collect"

    .line 5
    :cond_0
    invoke-static {}, Lq7/b;->e0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v0, v3}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lr7/h;->k:Ljava/lang/String;

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x80000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "512M"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v2, 0x200

    add-long/2addr p0, v2

    div-long/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%dG"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lr7/h$a;",
            ">;ZZ)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/h$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v3, p1, p1, p2}, Lr7/h$a;->b(ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v1, p1, p2}, Lr7/h$a;->b(ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lr7/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lr7/g;->e(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lr7/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lr7/h$a;-><init>(Ljava/lang/String;ZZ)V

    .line 5
    invoke-virtual {v1, v0}, Lr7/h$a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lq7/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xaae60

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x11170

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0, v1}, Lr7/h;->e(IJ)V

    return-void
.end method

.method public static e(IJ)V
    .locals 4

    .line 1
    invoke-static {}, Lq7/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr7/e;

    const/16 v1, 0x12e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    .line 4
    invoke-static {v3, v0, p1, p2}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lr7/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static g(IZ)V
    .locals 5

    const-string v0, "crash rate"

    .line 1
    invoke-static {p1, v0}, Lr7/h;->p(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cr.wa"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lr7/h;->b:Ljava/lang/Object;

    new-instance v1, Lr7/e;

    const/16 v2, 0x15f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-direct {v1, v2, v3}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p1, v1}, Lq7/b;->H(Ljava/lang/Object;Ljava/lang/String;Lr7/e;)Z

    return-void
.end method

.method public static h(I[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-boolean p0, Lr7/h;->l:Z

    if-eqz p0, :cond_f

    return-void

    .line 2
    :pswitch_0
    invoke-static {v0}, Lr7/h;->u(Z)V

    return-void

    .line 3
    :pswitch_1
    sget-boolean p0, Lr7/h;->l:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lr7/h;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 6
    sget-boolean v2, Lr7/h;->h:Z

    if-nez v2, :cond_c

    sput-boolean v1, Lr7/h;->h:Z

    :cond_2
    sget-object v2, Lq7/a;->b:Ljava/lang/String;

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x10000000

    invoke-static {v2}, Lq7/b;->T(I)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lr7/h;->J()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr7/g;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr7/h$a;

    const-string v5, "pv"

    invoke-direct {v4, v5, v1, v1}, Lr7/h$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v3}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v3}, Lr7/h$a;->g(Ljava/lang/String;)Z

    :cond_4
    if-nez p1, :cond_6

    iget v3, v4, Lr7/h$a;->c:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_c

    :cond_6
    const-wide/16 v5, 0x1

    if-nez p1, :cond_7

    const-string p1, "pv"

    invoke-virtual {v4, p1, v5, v6}, Lr7/h$a;->c(Ljava/lang/String;J)V

    const-string p1, "fjv"

    :goto_2
    invoke-virtual {v4, p1, v5, v6}, Lr7/h$a;->c(Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    const-string p1, "hpv"

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    if-ne p1, v3, :cond_9

    const-string p1, "pv"

    invoke-virtual {v4, p1, v5, v6}, Lr7/h$a;->c(Ljava/lang/String;J)V

    const-string p1, "npv"

    goto :goto_2

    :cond_9
    :goto_3
    invoke-static {}, Lq7/e;->b1()Ljava/lang/String;

    move-result-object p1

    iget-wide v5, v4, Lr7/h$a;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x1b77400

    cmp-long v3, v7, v5

    if-gez v3, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v1, v1, v0}, Lr7/h$a;->b(ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lr7/h;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v4, Lr7/h$a;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lr7/h$a;->b:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, v4, Lr7/h$a;->c:I

    :cond_b
    invoke-virtual {v4, v0, v0, v1}, Lr7/h$a;->b(ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lr7/g;->m(Ljava/io/File;Ljava/lang/String;)Z

    .line 7
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :pswitch_2
    sget-boolean p0, Lr7/h;->l:Z

    if-nez p0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_e
    :goto_5
    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 10
    invoke-static {p0, v0}, Lr7/h;->g(IZ)V

    return-void

    .line 11
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lr7/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lr7/h;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lr7/h$a;

    const-string v3, "pv"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lr7/h$a;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    invoke-static {v1}, Lr7/g;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Lr7/h$a;->g(Ljava/lang/String;)Z

    :cond_0
    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2, p0, v3, v4}, Lr7/h$a;->c(Ljava/lang/String;J)V

    const-string p0, "aujv"

    .line 8
    invoke-virtual {v2, p0, v3, v4}, Lr7/h$a;->c(Ljava/lang/String;J)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v2, p0, p0, p0}, Lr7/h$a;->b(ZZZ)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v1, p0}, Lr7/g;->m(Ljava/io/File;Ljava/lang/String;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lq7/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lr7/h;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lr7/h;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/h$a;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lr7/h$a;

    const-string v4, "cst"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lr7/h$a;-><init>(Ljava/lang/String;ZZ)V

    .line 5
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lr7/h;->n(Lr7/h$a;)V

    .line 7
    :cond_1
    sget-object v1, Lr7/h;->g:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    monitor-exit v1

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x64

    const-string v5, "pv"

    invoke-static {v4, v5}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v4, 0x66

    const-string v5, "hpv"

    invoke-static {v4, v5}, Lr7/h;->f(ILjava/lang/String;)V

    const-string v4, "all"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "afg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x65

    const-string v4, "abg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "jfg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "jbg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "nfg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x8

    const-string v4, "nbg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x1b

    const-string v4, "nafg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x1c

    const-string v4, "nabg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x9

    const-string v4, "nho"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0xa

    const-string v4, "uar"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x1d

    const-string v4, "ulm"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x1e

    const-string v4, "ukt"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x1f

    const-string v4, "uet"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x20

    const-string v4, "urs"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0xb

    const-string v4, "ufg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0xc

    const-string v4, "ubg"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x28

    const-string v4, "anf"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x29

    const-string v4, "anb"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x2a

    const-string v4, "ancf"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x2b

    const-string v4, "ancb"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0xd

    const-string v4, "lup"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0xe

    const-string v4, "luf"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0xf

    const-string v4, "lef"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0xc8

    const-string v4, "ltf"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x10

    const-string v4, "laf"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x16

    const-string v4, "lac"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x17

    const-string v4, "lau"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x11

    const-string v4, "llf"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x12

    const-string v4, "lul"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x13

    const-string v4, "lub"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x14

    const-string v4, "luc"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x15

    const-string v4, "luu"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x18

    const-string v4, "lzc"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0xc9

    const-string v4, "lec"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x19

    const-string v4, "lrc"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V

    const/16 v3, 0x1a

    const-string v4, "lss"

    invoke-static {v3, v4}, Lr7/h;->f(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 8
    :goto_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "map key is not set with: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "crashsdk"

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lr7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "prc"

    .line 10
    invoke-virtual {v2, p1, p0}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lr7/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr7/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lr7/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Lr7/h$a;)V
    .locals 4

    .line 1
    sget-object v0, Lr7/h;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lr7/h;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2, v3}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lr7/h;->g(IZ)V

    return-void
.end method

.method public static p(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeIsCrashing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Native is crashing, skip stat for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "crashsdk"

    invoke-static {p1, p0}, Lr7/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q()V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lr7/h;->e(IJ)V

    return-void
.end method

.method public static r(IJ)V
    .locals 5

    .line 1
    invoke-static {}, Lq7/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr7/e;

    const/16 v1, 0x12d

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-direct {v0, v1, v3}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    .line 4
    invoke-static {v2, v0, p1, p2}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lr7/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lr7/h;->k:Ljava/lang/String;

    .line 3
    invoke-static {}, Lq7/b;->e0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static u(Z)V
    .locals 6

    const-string v0, "crash detail upload"

    .line 1
    invoke-static {p0, v0}, Lr7/h;->p(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dt.wa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lr7/h;->e:Ljava/lang/Object;

    new-instance v1, Lr7/e;

    const/16 v2, 0x160

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-direct {v1, v2, v4}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lq7/b;->H(Ljava/lang/Object;Ljava/lang/String;Lr7/e;)Z

    .line 4
    invoke-static {}, Lr7/h;->K()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lr7/h;->f:Ljava/lang/Object;

    new-instance v1, Lr7/e;

    const/16 v2, 0x162

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-direct {v1, v2, v3}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lq7/b;->H(Ljava/lang/Object;Ljava/lang/String;Lr7/e;)Z

    return-void
.end method

.method public static v(I[Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    return v3

    .line 1
    :pswitch_0
    sget-boolean p0, Lr7/h;->l:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1e

    const-string v0, "cst"

    invoke-static {p1, v0, p0}, Lr7/h;->c(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lr7/h;->b(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lq7/e;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr7/h;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lr7/g;->r(Ljava/io/File;)V

    :cond_2
    return p0

    .line 4
    :pswitch_1
    sget-boolean p0, Lr7/h;->l:Z

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_4
    :goto_1
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 6
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 7
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    invoke-static {p0, v2, v1, p1}, Lr7/h;->x(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    .line 10
    :pswitch_2
    sget-boolean p0, Lr7/h;->l:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 11
    :cond_6
    :goto_2
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lr7/h;->B(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 13
    :pswitch_3
    sget-boolean p0, Lr7/h;->l:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 14
    :cond_8
    :goto_3
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 15
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 16
    sget-boolean v4, Lr7/h;->i:Z

    if-eqz v4, :cond_9

    return v3

    :cond_9
    sput-boolean v2, Lr7/h;->i:Z

    :cond_a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x64

    const-string v5, "crp"

    invoke-static {v4, v5, p0}, Lr7/h;->c(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v6, 0x4

    if-eq p1, v6, :cond_f

    new-instance v6, Lr7/h$a;

    invoke-direct {v6, v5, v3, v3}, Lr7/h$a;-><init>(Ljava/lang/String;ZZ)V

    const-string v5, "ete"

    const-string v7, "et"

    const-string v8, "1"

    if-ne p1, v2, :cond_b

    invoke-static {}, Lq7/b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/b;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-ne p1, v0, :cond_c

    invoke-virtual {v6, v7, v8}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v8}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-ne p1, v1, :cond_d

    const-string p1, "hpv"

    invoke-virtual {v6, p1, v8}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-static {}, Lq7/e;->L0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prc"

    invoke-virtual {v6, v0, p1}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/b;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    const-string v8, "0"

    :goto_5
    const-string p1, "imp"

    invoke-virtual {v6, p1, v8}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lr7/h;->n(Lr7/h$a;)V

    invoke-virtual {p0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p0, v2, v3}, Lr7/h;->b(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lq7/e;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr7/h;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v4}, Lr7/g;->r(Ljava/io/File;)V

    if-nez p1, :cond_10

    invoke-static {p0, v3, v2}, Lr7/h;->b(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lr7/g;->m(Ljava/io/File;Ljava/lang/String;)Z

    :cond_10
    return v2

    :pswitch_data_0
    .packed-switch 0x15f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v0, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 3
    invoke-static {}, Lr7/c;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lr7/c;->a([BI[B)V

    const/4 v4, 0x4

    .line 4
    invoke-static {}, Lr7/h;->H()[B

    move-result-object v5

    invoke-static {v0, v4, v5}, Lr7/c;->a([BI[B)V

    .line 5
    invoke-static {}, Lq7/a;->o()[B

    move-result-object v4

    invoke-static {v0, v2, v4}, Lr7/c;->a([BI[B)V

    const/16 v4, 0xc

    .line 6
    invoke-static {}, Lr7/d;->f()[B

    move-result-object v5

    invoke-static {v0, v4, v5}, Lr7/c;->a([BI[B)V

    .line 7
    invoke-static {p1, v0}, Lr7/c;->h([B[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move-object p1, v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "unknown"

    .line 9
    :cond_2
    invoke-static {}, Lq7/g;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "4ea4e41a3993"

    goto :goto_1

    :cond_3
    const-string v4, "28ef1713347d"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AppChk#2014"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr7/g;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr7/h;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?chk="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vno="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uuid="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p0, "&enc=aes"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_6

    return v3

    .line 10
    :cond_6
    invoke-static {p0, p1}, Lr7/c;->f(Ljava/lang/String;[B)[B

    move-result-object p0

    if-nez p0, :cond_7

    return v3

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "retcode=0"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v3
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    .line 1
    invoke-static {}, Lr7/h;->K()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "cst"

    const/16 v2, 0x1e

    .line 3
    invoke-static {v1, v0, v2}, Lr7/h;->c(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "typ"

    const-string v7, "prc"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7/h$a;

    .line 6
    invoke-virtual {v5, v7}, Lr7/h$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v5, v6}, Lr7/h$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lr7/h$a;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v3, v4}, Lr7/h$a;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    invoke-virtual {v5, v7, p0}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v6, p1}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Lr7/h;->n(Lr7/h$a;)V

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "cnt"

    const-wide/16 v6, 0x1

    .line 14
    invoke-virtual {v5, p0, v6, v7}, Lr7/h$a;->c(Ljava/lang/String;J)V

    if-eqz p2, :cond_3

    const-string p0, "lim"

    .line 15
    invoke-virtual {v5, p0, v6, v7}, Lr7/h$a;->c(Ljava/lang/String;J)V

    :cond_3
    if-eqz p3, :cond_4

    const-string p0, "syu"

    .line 16
    invoke-virtual {v5, p0, v6, v7}, Lr7/h$a;->c(Ljava/lang/String;J)V

    .line 17
    :cond_4
    invoke-static {v2, v3, v3}, Lr7/h;->b(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lr7/g;->m(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "`"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const/4 v5, 0x3

    const-string v7, "="

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    aget-object v5, v4, v2

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static z()V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lr7/h;->e(IJ)V

    return-void
.end method
