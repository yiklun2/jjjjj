.class public final Lcom/dylanc/viewbinding/BindingViewHolderKt;
.super Ljava/lang/Object;
.source "BindingViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/dylanc/viewbinding/BindingViewHolder;",
        "newBindingViewHolder",
        "",
        "newBindingViewHolderWithGeneric",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic newBindingViewHolder(Landroid/view/ViewGroup;)Lcom/dylanc/viewbinding/BindingViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dylanc/viewbinding/BindingViewHolder<",
            "TVB;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/dylanc/viewbinding/BindingViewHolder;->Companion:Lcom/dylanc/viewbinding/BindingViewHolder$Companion;

    const/4 v1, 0x4

    const-string v2, "VB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {v0, v1, p0}, Lcom/dylanc/viewbinding/BindingViewHolder$Companion;->create(Ljava/lang/Class;Landroid/view/ViewGroup;)Lcom/dylanc/viewbinding/BindingViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final newBindingViewHolderWithGeneric(Ljava/lang/Object;Landroid/view/ViewGroup;)Lcom/dylanc/viewbinding/BindingViewHolder;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dylanc/viewbinding/BindingViewHolder<",
            "TVB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$newBindingViewHolderWithGeneric"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/dylanc/viewbinding/BindingViewHolder;->Companion:Lcom/dylanc/viewbinding/BindingViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/dylanc/viewbinding/BindingViewHolder$Companion;->createWithGeneric(Ljava/lang/Object;Landroid/view/ViewGroup;)Lcom/dylanc/viewbinding/BindingViewHolder;

    move-result-object p0

    return-object p0
.end method
