.class public Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a$a;
.super Ls3/c;
.source "ImageCropEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a$a;->b:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    invoke-direct {p0}, Ls3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a$a;->b:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lt3/b;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lt3/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a$a;->b:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lt3/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a$a;->onResourceReady(Landroid/graphics/Bitmap;Lt3/b;)V

    return-void
.end method
