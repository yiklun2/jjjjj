.class Lcom/ss/android/downloadlib/a/b/d$1;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/b/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/a/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/b/d$1;->a:Lcom/ss/android/downloadlib/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/d$1;->a:Lcom/ss/android/downloadlib/a/b/d;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/downloadlib/a/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/d$1;->a:Lcom/ss/android/downloadlib/a/b/d;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/b/d;->b(Lcom/ss/android/downloadlib/a/b/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/g;->a()Lcom/ss/android/downloadlib/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/g;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
