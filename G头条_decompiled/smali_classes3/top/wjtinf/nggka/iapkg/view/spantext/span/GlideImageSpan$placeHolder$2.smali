.class final Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImageSpan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;-><init>(Landroid/widget/TextView;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getRequestOption$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Lr3/d;

    move-result-object v0

    invoke-virtual {v0}, Lr3/a;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$getRequestOption$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Lr3/d;

    move-result-object v1

    invoke-virtual {v1}, Lr3/a;->v()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;->this$0:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    invoke-static {v1, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->access$setFixedRatioZoom(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
