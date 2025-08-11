.class public Le/CD$h;
.super Ljava/lang/Object;
.source "CD.java"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/CD;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/CD;


# direct methods
.method public constructor <init>(Le/CD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/CD$h;->a:Le/CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/CD$h;->a:Le/CD;

    invoke-static {v0}, Le/CD;->y1(Le/CD;)Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->s:Landroid/widget/ImageView;

    new-instance v1, Le/CD$h$a;

    invoke-direct {v1, p0, p1}, Le/CD$h$a;-><init>(Le/CD$h;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
