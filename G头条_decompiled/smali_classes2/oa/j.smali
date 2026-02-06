.class public Loa/j;
.super Loa/b;
.source "LocalFileHeader.java"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/b;-><init>()V

    .line 2
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/j;->s:Z

    return v0
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/j;->s:Z

    return-void
.end method
