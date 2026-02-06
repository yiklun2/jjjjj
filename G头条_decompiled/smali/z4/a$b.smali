.class public final Lz4/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lr4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz4/a;


# direct methods
.method public constructor <init>(Lz4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$b;->a:Lz4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz4/a;Lz4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz4/a$b;-><init>(Lz4/a;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lr4/x$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lz4/a$b;->a:Lz4/a;

    invoke-static {v0}, Lz4/a;->d(Lz4/a;)Lz4/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz4/i;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lz4/a$b;->a:Lz4/a;

    .line 3
    invoke-static {v2}, Lz4/a;->e(Lz4/a;)J

    move-result-wide v2

    iget-object v4, p0, Lz4/a$b;->a:Lz4/a;

    .line 4
    invoke-static {v4}, Lz4/a;->f(Lz4/a;)J

    move-result-wide v4

    iget-object v6, p0, Lz4/a$b;->a:Lz4/a;

    invoke-static {v6}, Lz4/a;->e(Lz4/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lz4/a$b;->a:Lz4/a;

    invoke-static {v4}, Lz4/a;->g(Lz4/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Lz4/a$b;->a:Lz4/a;

    .line 6
    invoke-static {v0}, Lz4/a;->e(Lz4/a;)J

    move-result-wide v6

    iget-object v0, p0, Lz4/a$b;->a:Lz4/a;

    invoke-static {v0}, Lz4/a;->f(Lz4/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/c;->r(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Lr4/x$a;

    new-instance v3, Lr4/y;

    invoke-direct {v3, p1, p2, v0, v1}, Lr4/y;-><init>(JJ)V

    invoke-direct {v2, v3}, Lr4/x$a;-><init>(Lr4/y;)V

    return-object v2
.end method

.method public i()J
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/a$b;->a:Lz4/a;

    invoke-static {v0}, Lz4/a;->d(Lz4/a;)Lz4/i;

    move-result-object v0

    iget-object v1, p0, Lz4/a$b;->a:Lz4/a;

    invoke-static {v1}, Lz4/a;->g(Lz4/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz4/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
