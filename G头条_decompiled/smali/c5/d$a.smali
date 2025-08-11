.class public final Lc5/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc5/d$a;->a:I

    .line 3
    iput-wide p2, p0, Lc5/d$a;->b:J

    return-void
.end method

.method public static a(Lr4/j;Li6/z;)Lc5/d$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lr4/j;->r([BII)V

    .line 2
    invoke-virtual {p1, v1}, Li6/z;->P(I)V

    .line 3
    invoke-virtual {p1}, Li6/z;->n()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Li6/z;->t()J

    move-result-wide v0

    .line 5
    new-instance p1, Lc5/d$a;

    invoke-direct {p1, p0, v0, v1}, Lc5/d$a;-><init>(IJ)V

    return-object p1
.end method
