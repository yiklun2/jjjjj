.class public Lh0/e$a;
.super Ljava/lang/Object;
.source "LruDiskUsage.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final synthetic c:Lh0/e;


# direct methods
.method public constructor <init>(Lh0/e;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e$a;->c:Lh0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh0/e$a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/e$a;->c:Lh0/e;

    iget-object v1, p0, Lh0/e$a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lh0/e;->c(Lh0/e;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/e$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
