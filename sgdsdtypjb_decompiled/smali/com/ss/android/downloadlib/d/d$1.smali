.class Lcom/ss/android/downloadlib/d/d$1;
.super Ljava/lang/Object;
.source "NewDownloadDepend.java"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/d/d;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/downloadlib/d/d;

.field private c:Lcom/ss/android/a/a/d/c$a;

.field private d:Landroid/content/DialogInterface$OnClickListener;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/d/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/d/d$1;->b:Lcom/ss/android/downloadlib/d/d;

    iput-object p2, p0, Lcom/ss/android/downloadlib/d/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/ss/android/a/a/d/c$a;

    iget-object p2, p0, Lcom/ss/android/downloadlib/d/d$1;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ss/android/a/a/d/c$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/d/d$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/d/d$1;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/d/d$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/d/d$1;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/d/d$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/d/d$1;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ss/android/socialbase/appdownloader/c/j;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    new-instance v1, Lcom/ss/android/downloadlib/d/d$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/d/d$1$1;-><init>(Lcom/ss/android/downloadlib/d/d$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a/d/c$a;->a(Lcom/ss/android/a/a/d/c$b;)Lcom/ss/android/a/a/d/c$a;

    invoke-static {}, Lcom/ss/android/downloadlib/d/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a/d/c$a;->a(I)Lcom/ss/android/a/a/d/c$a;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->d()Lcom/ss/android/a/a/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    invoke-virtual {v1}, Lcom/ss/android/a/a/d/c$a;->a()Lcom/ss/android/a/a/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/a/a/a/k;->b(Lcom/ss/android/a/a/d/c;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/d/d$a;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/d/d$a;-><init>(Landroid/app/Dialog;)V

    return-object v1
.end method

.method public a(I)Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/d/c$a;->a(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/d/c$a;->c(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    iput-object p2, p0, Lcom/ss/android/downloadlib/d/d$1;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/d/d$1;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/d/c$a;->b(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/d/c$a;->a(Z)Lcom/ss/android/a/a/d/c$a;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d$1;->c:Lcom/ss/android/a/a/d/c$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/d/c$a;->d(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    iput-object p2, p0, Lcom/ss/android/downloadlib/d/d$1;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
