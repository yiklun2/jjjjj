.class public final Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$1;
.super Ls3/c;
.source "GlideEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImageBitmap(Landroid/content/Context;Ljava/lang/String;Lo7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic $call:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/a;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$1;->$call:Lo7/a;

    .line 1
    invoke-direct {p0}, Ls3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$1;->$call:Lo7/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo7/a;->b()V

    :goto_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lt3/b;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$1;->$call:Lo7/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lo7/a;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lt3/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$1;->onResourceReady(Landroid/graphics/Bitmap;Lt3/b;)V

    return-void
.end method
