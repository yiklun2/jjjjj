.class public Loa/n;
.super Loa/o;
.source "Zip64ExtendedInfo.java"


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Loa/n;->b:J

    .line 3
    iput-wide v0, p0, Loa/n;->c:J

    .line 4
    iput-wide v0, p0, Loa/n;->d:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loa/n;->e:I

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/n;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Loa/n;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/n;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/n;->c:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/n;->b:J

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/n;->e:I

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/n;->d:J

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/n;->c:J

    return-void
.end method
