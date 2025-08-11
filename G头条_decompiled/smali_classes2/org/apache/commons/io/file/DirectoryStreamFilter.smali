.class public Lorg/apache/commons/io/file/DirectoryStreamFilter;
.super Ljava/lang/Object;
.source "DirectoryStreamFilter.java"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/DirectoryStream$Filter<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final pathFilter:Lorg/apache/commons/io/file/PathFilter;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/file/PathFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pathFilter"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/file/PathFilter;

    iput-object p1, p0, Lorg/apache/commons/io/file/DirectoryStreamFilter;->pathFilter:Lorg/apache/commons/io/file/PathFilter;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/file/DirectoryStreamFilter;->accept(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/nio/file/Path;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/file/DirectoryStreamFilter;->pathFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/apache/commons/io/file/PathFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPathFilter()Lorg/apache/commons/io/file/PathFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/DirectoryStreamFilter;->pathFilter:Lorg/apache/commons/io/file/PathFilter;

    return-object v0
.end method
