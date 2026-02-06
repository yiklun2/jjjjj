.class public Ld1/h;
.super Ljava/lang/Object;
.source "OrientationOption.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe6

    .line 2
    iput v0, p0, Ld1/h;->a:I

    const/16 v0, 0x136

    .line 3
    iput v0, p0, Ld1/h;->b:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Ld1/h;->c:I

    const/16 v1, 0x14a

    .line 5
    iput v1, p0, Ld1/h;->d:I

    .line 6
    iput v0, p0, Ld1/h;->e:I

    const/16 v0, 0x5f

    .line 7
    iput v0, p0, Ld1/h;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->e:I

    return v0
.end method
