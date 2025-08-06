.class Lcom/ss/android/downloadlib/a/a/a$1;
.super Ljava/lang/Object;
.source "AdDownloadDialogManager.java"

# interfaces
.implements Lcom/ss/android/a/a/d/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;Lcom/ss/android/downloadlib/a/a/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadad/a/b/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/downloadlib/a/b/a;

.field final synthetic d:Lcom/ss/android/downloadlib/a/a/a$a;

.field final synthetic e:Lcom/ss/android/downloadlib/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/a/a;Lcom/ss/android/downloadad/a/b/a;Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;Lcom/ss/android/downloadlib/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/a/a$1;->e:Lcom/ss/android/downloadlib/a/a/a;

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadad/a/b/a;

    iput-object p3, p0, Lcom/ss/android/downloadlib/a/a/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/downloadlib/a/a/a$1;->c:Lcom/ss/android/downloadlib/a/b/a;

    iput-object p5, p0, Lcom/ss/android/downloadlib/a/a/a$1;->d:Lcom/ss/android/downloadlib/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadad/a/b/a;

    const-string v2, "backdialog_install"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/a/a$1;->c:Lcom/ss/android/downloadlib/a/b/a;

    iget-wide v1, v1, Lcom/ss/android/downloadlib/a/b/a;->a:J

    long-to-int v2, v1

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadad/a/b/a;

    const-string v2, "backdialog_exit"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a$1;->d:Lcom/ss/android/downloadlib/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/a/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a$1;->e:Lcom/ss/android/downloadlib/a/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/a/a;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/a/a$1;->e:Lcom/ss/android/downloadlib/a/a/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/a/a/a;->b(Ljava/lang/String;)V

    return-void
.end method
