.class public final Lz4/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lz4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lr4/r;

.field public b:Lr4/r$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lr4/r;Lr4/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/b$a;->a:Lr4/r;

    .line 3
    iput-object p2, p0, Lz4/b$a;->b:Lr4/r$a;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lz4/b$a;->c:J

    .line 5
    iput-wide p1, p0, Lz4/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lr4/j;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lz4/b$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Lz4/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Lr4/x;
    .locals 5

    .line 1
    iget-wide v0, p0, Lz4/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    new-instance v0, Lr4/q;

    iget-object v1, p0, Lz4/b$a;->a:Lr4/r;

    iget-wide v2, p0, Lz4/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lr4/q;-><init>(Lr4/r;J)V

    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/b$a;->b:Lr4/r$a;

    iget-object v0, v0, Lr4/r$a;->a:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/c;->i([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lz4/b$a;->d:J

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz4/b$a;->c:J

    return-void
.end method
