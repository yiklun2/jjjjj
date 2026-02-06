.class public Lna/f;
.super Lna/b;
.source "NoCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/b<",
        "Lna/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[C)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lna/b;-><init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lna/f;->i(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lna/f$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lna/f$a;
    .locals 0

    .line 1
    new-instance p1, Lna/f$a;

    invoke-direct {p1}, Lna/f$a;-><init>()V

    return-object p1
.end method
