.class public final Lo4/e;
.super Ljava/lang/Object;
.source "DecoderCounters.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo4/e;->b(JI)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/e;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo4/e;->j:J

    .line 2
    iget p1, p0, Lo4/e;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lo4/e;->k:I

    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
