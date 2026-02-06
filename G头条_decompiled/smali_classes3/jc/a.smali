.class public Ljc/a;
.super Ljava/lang/Object;
.source "CommonDaoUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lu0/b;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lua/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/a<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lua/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lua/a<",
            "TT;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljc/b;->c()Ljc/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljc/b;->b()Lu0/b;

    move-result-object v0

    iput-object v0, p0, Ljc/a;->a:Lu0/b;

    .line 4
    iput-object p1, p0, Ljc/a;->b:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Ljc/a;->c:Lua/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljc/a;->a:Lu0/b;

    invoke-virtual {v0, p1}, Lua/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljc/a;->a:Lu0/b;

    iget-object v1, p0, Ljc/a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lua/c;->b(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/a;->c:Lua/a;

    invoke-virtual {v0, p1}, Lua/a;->m(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/a;->a:Lu0/b;

    iget-object v1, p0, Ljc/a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lua/c;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
