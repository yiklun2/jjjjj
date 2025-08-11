.class public final Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;
.super Ls3/c;
.source "GlideImageSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;II)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    .line 1
    invoke-direct {p0, p2, p3}, Ls3/c;-><init>(II)V

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
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getDrawableRef$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$setFixedRatioZoom(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getDrawableRef$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$setFixedRatioZoom(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getDrawableRef$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lt3/b;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
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
            "Landroid/graphics/drawable/Drawable;",
            "Lt3/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getDrawableCallback$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$drawableCallback$1;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getLoopCount$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n(I)V

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 6
    :cond_0
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getFixDrawableBounds$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getDrawableSize(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$setFixDrawableBounds$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;Landroid/graphics/Rect;)V

    .line 8
    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getFixDrawableBounds$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getDrawableRef$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lt3/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lt3/b;)V

    return-void
.end method
