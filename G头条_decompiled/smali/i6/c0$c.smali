.class public final Li6/c0$c;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Li6/c0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/c0$b;)V
    .locals 0
    .param p1    # Li6/c0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/c0$c;->b:Li6/c0$b;

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Li6/c0$c;->b:Li6/c0$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Li6/c0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Li6/c0$c;->b:Li6/c0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Li6/c0$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li6/c0$c;->b:Li6/c0$b;

    invoke-interface {p1}, Li6/c0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p1, p0, Li6/c0$c;->b:Li6/c0$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p6}, Li6/c0$b;->a(Ljava/io/IOException;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method
