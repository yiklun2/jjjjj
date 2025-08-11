.class public Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;
.super Landroid/os/AsyncTask;
.source "BitmapCopyUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;

.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->a:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Exception;
    .locals 4

    const-string v0, "BitmapCropTask"

    const-string v1, "\u6b63\u5728\u538b\u7f29\u56fe\u7247"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->a(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->b(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->d(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->e(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->a(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->c(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->e(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lp7/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->d(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->a:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;->c(Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;->onCompressSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->a:Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;->onCompressFailure(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->a([Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$b;->b(Ljava/lang/Exception;)V

    return-void
.end method
