.class public Loa/m;
.super Loa/o;
.source "Zip64EndOfCentralDirectoryRecord.java"


# instance fields
.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Loa/m;->j:J

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Loa/m;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Loa/m;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/m;->j:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/m;->i:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/m;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/m;->h:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/m;->g:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Loa/m;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Loa/m;->d:I

    return v0
.end method

.method public l([B)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/m;->e:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/m;->f:I

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/m;->j:J

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/m;->i:J

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/m;->b:J

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/m;->h:J

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/m;->g:J

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/m;->c:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/m;->d:I

    return-void
.end method
