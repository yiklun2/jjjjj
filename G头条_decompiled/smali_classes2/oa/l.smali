.class public Loa/l;
.super Loa/o;
.source "Zip64EndOfCentralDirectoryLocator.java"


# instance fields
.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Loa/l;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/l;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Loa/l;->d:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/l;->b:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/l;->c:J

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/l;->d:I

    return-void
.end method
