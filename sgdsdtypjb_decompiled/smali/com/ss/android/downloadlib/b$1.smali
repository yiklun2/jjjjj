.class Lcom/ss/android/downloadlib/b$1;
.super Ljava/lang/Object;
.source "AdWebViewDownloadManagerImpl.java"

# interfaces
.implements Lcom/ss/android/a/a/d/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/d;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/b/c;

.field final synthetic b:Lcom/ss/android/a/a/b/b;

.field final synthetic c:Lcom/ss/android/a/a/b/a;

.field final synthetic d:Lcom/ss/android/downloadlib/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/b;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/b$1;->d:Lcom/ss/android/downloadlib/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/b$1;->a:Lcom/ss/android/a/a/b/c;

    iput-object p3, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/a/a/b/b;

    iput-object p4, p0, Lcom/ss/android/downloadlib/b$1;->c:Lcom/ss/android/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/b$1;->d:Lcom/ss/android/downloadlib/b;

    invoke-static {v0}, Lcom/ss/android/downloadlib/b;->a(Lcom/ss/android/downloadlib/b;)Lcom/ss/android/downloadlib/h;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/downloadlib/b$1;->a:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/downloadlib/b$1;->a:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v3

    iget-object v6, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/a/a/b/b;

    iget-object v7, p0, Lcom/ss/android/downloadlib/b$1;->c:Lcom/ss/android/a/a/b/a;

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/h;->a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/b$1;->a:Lcom/ss/android/a/a/b/c;

    iget-object v2, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/a/a/b/b;

    const-string v3, "landing_download_dialog_confirm"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/b$1;->a:Lcom/ss/android/a/a/b/c;

    iget-object v2, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/a/a/b/b;

    const-string v3, "landing_download_dialog_cancel"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/b$1;->a:Lcom/ss/android/a/a/b/c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/b$1;->b:Lcom/ss/android/a/a/b/b;

    const-string v2, "landing_download_dialog_cancel"

    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method
