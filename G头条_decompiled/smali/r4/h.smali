.class public final Lr4/h;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lr4/a0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lr4/h;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lg6/f;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr4/z;->a(Lr4/a0;Lg6/f;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lg6/f;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lr4/h;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lr4/h;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lg6/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public synthetic c(Li6/z;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr4/z;->b(Lr4/a0;Li6/z;I)V

    return-void
.end method

.method public d(Li6/z;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Li6/z;->Q(I)V

    return-void
.end method

.method public e(JIIILr4/a0$a;)V
    .locals 0
    .param p6    # Lr4/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/e1;)V
    .locals 0

    return-void
.end method
