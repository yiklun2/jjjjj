.class public Lorg/apache/commons/io/filefilter/CanExecuteFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "CanExecuteFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_EXECUTE:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field public static final CAN_EXECUTE:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field private static final serialVersionUID:J = 0x2c214a929094a84dL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/CanExecuteFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/CanExecuteFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/CanExecuteFileFilter;->CAN_EXECUTE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    invoke-interface {v0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->negate()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/filefilter/CanExecuteFileFilter;->CANNOT_EXECUTE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/nio/file/Files;->isExecutable(Ljava/nio/file/Path;)Z

    move-result p2

    invoke-static {p2, p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toFileVisitResult(ZLjava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result p1

    return p1
.end method
