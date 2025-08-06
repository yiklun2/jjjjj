.class Lcom/ss/android/downloadlib/guide/install/a$6;
.super Ljava/lang/Object;
.source "ApkInstallGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/guide/install/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/guide/install/a;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/guide/install/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v0}, Lcom/ss/android/downloadlib/guide/install/a;->e(Lcom/ss/android/downloadlib/guide/install/a;)Lcom/ss/android/socialbase/appdownloader/c/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v0}, Lcom/ss/android/downloadlib/guide/install/a;->f(Lcom/ss/android/downloadlib/guide/install/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v0}, Lcom/ss/android/downloadlib/guide/install/a;->g(Lcom/ss/android/downloadlib/guide/install/a;)I

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v0}, Lcom/ss/android/downloadlib/guide/install/a;->h(Lcom/ss/android/downloadlib/guide/install/a;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v0}, Lcom/ss/android/downloadlib/guide/install/a;->i(Lcom/ss/android/downloadlib/guide/install/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v4}, Lcom/ss/android/downloadlib/guide/install/a;->h(Lcom/ss/android/downloadlib/guide/install/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "\u7acb\u5373\u5b89\u88c5 %d \u79d2"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v0}, Lcom/ss/android/downloadlib/guide/install/a;->b(Lcom/ss/android/downloadlib/guide/install/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a$6;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v0}, Lcom/ss/android/downloadlib/guide/install/a;->c(Lcom/ss/android/downloadlib/guide/install/a;)V

    :goto_0
    return-void
.end method
