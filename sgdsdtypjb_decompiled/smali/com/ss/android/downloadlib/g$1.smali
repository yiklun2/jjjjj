.class Lcom/ss/android/downloadlib/g$1;
.super Ljava/lang/Object;
.source "DownloadDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g;->a(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/b/c;

.field final synthetic b:Lcom/ss/android/a/a/b/a;

.field final synthetic c:Lcom/ss/android/a/a/b/b;

.field final synthetic d:Lcom/ss/android/downloadlib/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/g$1;->d:Lcom/ss/android/downloadlib/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g$1;->a:Lcom/ss/android/a/a/b/c;

    iput-object p3, p0, Lcom/ss/android/downloadlib/g$1;->b:Lcom/ss/android/a/a/b/a;

    iput-object p4, p0, Lcom/ss/android/downloadlib/g$1;->c:Lcom/ss/android/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/downloadlib/g$1;->d:Lcom/ss/android/downloadlib/g;

    invoke-static {v0}, Lcom/ss/android/downloadlib/g;->a(Lcom/ss/android/downloadlib/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/b/a/a;

    iget-object v2, p0, Lcom/ss/android/downloadlib/g$1;->a:Lcom/ss/android/a/a/b/c;

    iget-object v3, p0, Lcom/ss/android/downloadlib/g$1;->b:Lcom/ss/android/a/a/b/a;

    iget-object v4, p0, Lcom/ss/android/downloadlib/g$1;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/a/a/b/a/a;->a(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
