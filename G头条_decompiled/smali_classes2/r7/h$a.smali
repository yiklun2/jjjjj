.class public final Lr7/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lr7/h$a;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr7/h$a;->c:I

    .line 4
    iput-boolean v0, p0, Lr7/h$a;->d:Z

    .line 5
    iput-boolean v0, p0, Lr7/h$a;->e:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr7/h$a;->f:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lr7/h$a;->a:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lr7/h$a;->d:Z

    .line 9
    iput-boolean p3, p0, Lr7/h$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/h$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(ZZZ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/h$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lt"

    if-eqz p1, :cond_2

    const-string p1, "uc"

    .line 3
    invoke-static {v0, v1, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/g;->I()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pre"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lq7/a;->a:Ljava/lang/String;

    const-string v2, "pkg"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "rom"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brd"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, p1

    const-string p1, "sdk"

    invoke-static {v0, p1, v2, v3}, Lr7/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    invoke-static {}, Lq7/e;->z0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cpu"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/e;->D0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "hdw"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr7/h;->I()J

    move-result-wide v2

    const-string p1, "ram"

    invoke-static {v0, p1, v2, v3}, Lr7/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    invoke-static {v2, v3}, Lr7/h;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "aram"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cver"

    const-string v2, "3.3.0.0"

    invoke-static {v0, p1, v2}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cseq"

    const-string v2, "210513174258"

    invoke-static {v0, p1, v2}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ctag"

    const-string v2, "alysls"

    invoke-static {v0, p1, v2}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "aver"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/g;->q()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ver"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/g;->r()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sver"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/g;->s()Ljava/lang/String;

    move-result-object p1

    const-string v2, "seq"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fg"

    goto :goto_0

    :cond_1
    const-string p1, "bg"

    :goto_0
    const-string v2, "grd"

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "os"

    const-string v2, "android"

    invoke-static {v0, p1, v2}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lr7/h$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lr7/h$a;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lr7/h;->m(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 6
    iget-boolean p1, p0, Lr7/h$a;->d:Z

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 7
    iget-wide p1, p0, Lr7/h$a;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "up"

    .line 9
    invoke-static {v0, p2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v1, "%d"

    const-string v2, "pid"

    if-eqz p3, :cond_4

    .line 10
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, p1

    .line 12
    invoke-static {p3, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget p3, p0, Lr7/h$a;->c:I

    if-eqz p3, :cond_5

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    .line 16
    invoke-static {v3, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lr7/h;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string p1, "\n"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lr7/h$a;->h(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    move-wide p2, v2

    goto :goto_0

    :cond_1
    move-wide p2, v0

    .line 2
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/h$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lr7/h$a;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr7/h$a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lr7/h$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "WaItem \'%s\' is not mergable!"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "crashsdk"

    invoke-static {v1, p1, v0}, Lr7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p1, Lr7/h$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "c_"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lr7/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Lr7/h$a;->h(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 8
    invoke-virtual {p0, v2, v3, v4}, Lr7/h$a;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v2}, Lr7/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lr7/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lr7/h;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "lt"

    .line 7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v0, v8

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v9, p0, Lr7/h$a;->d:Z

    if-eqz v9, :cond_2

    const-string v9, "up"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-static {v8}, Lr7/g;->u(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v9, p0, Lr7/h$a;->d:Z

    if-eqz v9, :cond_3

    const-string v9, "pid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-static {v8}, Lr7/g;->u(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lr7/h$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 14
    :cond_5
    iput-wide v2, p0, Lr7/h$a;->b:J

    .line 15
    iput v6, p0, Lr7/h$a;->c:I

    .line 16
    iput-object v0, p0, Lr7/h$a;->a:Ljava/lang/String;

    .line 17
    iput-object v4, p0, Lr7/h$a;->f:Ljava/util/Map;

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr7/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lr7/g;->u(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
