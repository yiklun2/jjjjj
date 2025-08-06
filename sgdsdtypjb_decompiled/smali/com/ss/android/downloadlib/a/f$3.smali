.class Lcom/ss/android/downloadlib/a/f$3;
.super Ljava/lang/Object;
.source "CommonDownloadHandler.java"

# interfaces
.implements Lcom/ss/android/downloadlib/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/f;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/downloadlib/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/f$3;->c:Lcom/ss/android/downloadlib/a/f;

    iput p2, p0, Lcom/ss/android/downloadlib/a/f$3;->a:I

    iput p3, p0, Lcom/ss/android/downloadlib/a/f$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$3;->c:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->d(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/downloadlib/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/downloadlib/a/f$3;->a:I

    iget v3, p0, Lcom/ss/android/downloadlib/a/f$3;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;II)V

    return-void
.end method
