.class public Loa/e;
.super Loa/o;
.source "DigitalSignature.java"


# instance fields
.field public b:I


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
    iget v0, p0, Loa/e;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/e;->b:I

    return-void
.end method
