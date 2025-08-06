.class public Lcom/ss/android/a/a/d/c;
.super Ljava/lang/Object;
.source "DownloadAlertDialogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/a/a/d/c$b;,
        Lcom/ss/android/a/a/d/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/ss/android/a/a/d/c$b;

.field public i:Landroid/view/View;

.field public j:I


# direct methods
.method private constructor <init>(Lcom/ss/android/a/a/d/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/a/a/d/c;->f:Z

    invoke-static {p1}, Lcom/ss/android/a/a/d/c$a;->a(Lcom/ss/android/a/a/d/c$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/a/a/d/c$a;->b(Lcom/ss/android/a/a/d/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/c$a;->c(Lcom/ss/android/a/a/d/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/c$a;->d(Lcom/ss/android/a/a/d/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/c$a;->e(Lcom/ss/android/a/a/d/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/c$a;->f(Lcom/ss/android/a/a/d/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/a/a/d/c;->f:Z

    invoke-static {p1}, Lcom/ss/android/a/a/d/c$a;->g(Lcom/ss/android/a/a/d/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/ss/android/a/a/d/c$a;->h(Lcom/ss/android/a/a/d/c$a;)Lcom/ss/android/a/a/d/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/c;->h:Lcom/ss/android/a/a/d/c$b;

    iget-object v0, p1, Lcom/ss/android/a/a/d/c$a;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/a/a/d/c;->i:Landroid/view/View;

    iget p1, p1, Lcom/ss/android/a/a/d/c$a;->b:I

    iput p1, p0, Lcom/ss/android/a/a/d/c;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/a/a/d/c$a;Lcom/ss/android/a/a/d/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/a/a/d/c;-><init>(Lcom/ss/android/a/a/d/c$a;)V

    return-void
.end method
