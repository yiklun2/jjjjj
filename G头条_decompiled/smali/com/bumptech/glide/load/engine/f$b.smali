.class public Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Le3/a;

.field public final b:Le3/a;

.field public final c:Le3/a;

.field public final d:Le3/a;

.field public final e:Lb3/d;

.field public final f:Lcom/bumptech/glide/load/engine/h$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le3/a;Le3/a;Le3/a;Le3/a;Lb3/d;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/f$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/f$b$a;-><init>(Lcom/bumptech/glide/load/engine/f$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lw3/a;->d(ILw3/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Le3/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Le3/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f$b;->c:Le3/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f$b;->d:Le3/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f$b;->e:Lb3/d;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method


# virtual methods
.method public a(Lz2/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/g;

    invoke-static {v0}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/g;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/g;->l(Lz2/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;

    move-result-object p1

    return-object p1
.end method
