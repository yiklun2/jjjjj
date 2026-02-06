.class public La/A$h;
.super Ljava/lang/Object;
.source "A.java"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/A;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/A;


# direct methods
.method public constructor <init>(La/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/A$h;->a:La/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/A$h;->a:La/A;

    invoke-static {v0}, La/A;->y1(La/A;)Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->n:Landroid/widget/ImageView;

    new-instance v1, La/A$h$a;

    invoke-direct {v1, p0, p1}, La/A$h$a;-><init>(La/A$h;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
