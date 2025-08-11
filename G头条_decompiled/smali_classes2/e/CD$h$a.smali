.class public Le/CD$h$a;
.super Ljava/lang/Object;
.source "CD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/CD$h;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Le/CD$h;


# direct methods
.method public constructor <init>(Le/CD$h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/CD$h$a;->c:Le/CD$h;

    iput-object p2, p0, Le/CD$h$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/CD$h$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/CD$h$a;->c:Le/CD$h;

    iget-object v0, v0, Le/CD$h;->a:Le/CD;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/CD$h$a;->b:Landroid/graphics/Bitmap;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v0, v1, v2}, Lp7/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/CD$h$a;->c:Le/CD$h;

    iget-object v1, v1, Le/CD$h;->a:Le/CD;

    invoke-static {v1}, Le/CD;->y1(Le/CD;)Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
