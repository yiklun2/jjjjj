.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$6;
.super Ljava/lang/Object;
.source "CommunityPTFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $height:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$6;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$6;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
