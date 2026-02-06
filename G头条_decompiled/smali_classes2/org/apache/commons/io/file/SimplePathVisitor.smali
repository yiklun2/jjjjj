.class public abstract Lorg/apache/commons/io/file/SimplePathVisitor;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SimplePathVisitor.java"

# interfaces
.implements Lorg/apache/commons/io/file/PathVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;",
        "Lorg/apache/commons/io/file/PathVisitor;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method
