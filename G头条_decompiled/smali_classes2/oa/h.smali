.class public Loa/h;
.super Loa/o;
.source "ExtraDataRecord.java"


# instance fields
.field public b:J

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/h;->d:[B

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/h;->b:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Loa/h;->c:I

    return v0
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/h;->d:[B

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/h;->b:J

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/h;->c:I

    return-void
.end method
