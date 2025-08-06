.class Lcom/ss/android/downloadlib/a/e$2;
.super Ljava/lang/Object;
.source "CleanSpaceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/e;->a(IJJLcom/ss/android/downloadlib/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadad/a/b/a;

.field final synthetic b:Lcom/ss/android/downloadlib/a/f$a;

.field final synthetic c:Lcom/ss/android/downloadlib/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/e;Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/downloadlib/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/e$2;->c:Lcom/ss/android/downloadlib/a/e;

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/e$2;->a:Lcom/ss/android/downloadad/a/b/a;

    iput-object p3, p0, Lcom/ss/android/downloadlib/a/e$2;->b:Lcom/ss/android/downloadlib/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e$2;->c:Lcom/ss/android/downloadlib/a/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadlib/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e$2;->c:Lcom/ss/android/downloadlib/a/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadlib/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/e$2;->a:Lcom/ss/android/downloadad/a/b/a;

    const-string v2, "clean_fetch_apk_head_failed"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e$2;->b:Lcom/ss/android/downloadlib/a/f$a;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/f$a;->a()V

    return-void
.end method
