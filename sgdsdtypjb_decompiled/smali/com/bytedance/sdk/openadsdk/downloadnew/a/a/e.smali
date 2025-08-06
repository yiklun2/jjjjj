.class public Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;
.super Ljava/lang/Object;
.source "LibUIFactory.java"

# interfaces
.implements Lcom/ss/android/a/a/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/ss/android/a/a/d/c;)Landroid/app/AlertDialog;
    .locals 2

    iget v0, p2, Lcom/ss/android/a/a/d/c;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;->b(Landroid/app/Activity;Lcom/ss/android/a/a/d/c;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "Theme.Dialog.TTDownload"

    goto :goto_0

    :cond_1
    const-string v0, "Theme.Dialog.TTDownloadOld"

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p2, Lcom/ss/android/a/a/d/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/ss/android/a/a/d/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/ss/android/a/a/d/c;->d:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$3;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;Lcom/ss/android/a/a/d/c;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/ss/android/a/a/d/c;->e:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$2;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;Lcom/ss/android/a/a/d/c;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;Lcom/ss/android/a/a/d/c;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/ss/android/a/a/d/c;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/ss/android/a/a/d/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-object p1
.end method

.method private b(Landroid/app/Activity;Lcom/ss/android/a/a/d/c;)Landroid/app/AlertDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/ss/android/a/a/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/e;

    move-result-object p1

    iget-object v0, p2, Lcom/ss/android/a/a/d/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/e;

    move-result-object p1

    iget-object v0, p2, Lcom/ss/android/a/a/d/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/e;

    move-result-object p1

    iget-object v0, p2, Lcom/ss/android/a/a/d/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/e;

    move-result-object p1

    iget-object v0, p2, Lcom/ss/android/a/a/d/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/e;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;Lcom/ss/android/a/a/d/c;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;)Lcom/bytedance/sdk/openadsdk/core/widget/e;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;Lcom/ss/android/a/a/d/c;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/ss/android/a/a/d/c;)V
    .locals 6

    new-instance v5, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$6;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$6;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;Lcom/ss/android/a/a/d/c;)V

    iget v0, p1, Lcom/ss/android/a/a/d/c;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/a/a/d/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/a/a/d/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/a/a/d/c;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/a/a/d/c;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/g$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/a/a/d/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/a/a/d/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/g$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/a/a/d/c;)Landroid/app/AlertDialog;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/ss/android/a/a/d/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ss/android/a/a/d/c;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/a/a/d/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;->a(Landroid/app/Activity;Lcom/ss/android/a/a/d/c;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;->c(Lcom/ss/android/a/a/d/c;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/ss/android/a/a/b/c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showToastWithDuration e "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibUIFactory"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/ss/android/a/a/d/c;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;->a(Lcom/ss/android/a/a/d/c;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
