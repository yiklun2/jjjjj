.class public Lf1/c$b;
.super Landroid/os/Handler;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/c$b;->a:Lf1/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf1/c$d;

    .line 2
    iget-object v0, p1, Lf1/c$d;->a:Landroid/widget/ImageView;

    .line 3
    invoke-static {}, Lf1/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lf1/c$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p1, Lf1/c$d;->d:I

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p1, Lf1/c$d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v1, Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;->INSTANCE:Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;

    iget-object v2, p0, Lf1/c$b;->a:Lf1/c;

    invoke-static {v2}, Lf1/c;->b(Lf1/c;)Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lf1/c$d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, p1, v0}, Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;->measureImageService(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const-string p1, "ImageLoader"

    const-string v0, "set image bitmap,but url has changed, ignored!"

    .line 8
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
