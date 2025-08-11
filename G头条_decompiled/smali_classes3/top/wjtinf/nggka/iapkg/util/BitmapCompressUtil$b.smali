.class public Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;
.super Landroid/os/AsyncTask;
.source "BitmapCompressUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;
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
.field public a:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;

.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->a:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/Exception;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->d(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->e(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->f(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->c(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->g(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->h(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapCropTask"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->d(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 4
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Ljava/lang/String;)Ljava/lang/Exception;
    .locals 4

    const-string v0, "BitmapCropTask"

    const-string v1, "\u6b63\u5728\u538b\u7f29\u56fe\u7247"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->a(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->d(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->b(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->a(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lp7/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->c(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->a:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->b:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->b(Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;->onCompressSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->a:Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;->onCompressFailure(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->c([Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$b;->d(Ljava/lang/Exception;)V

    return-void
.end method
