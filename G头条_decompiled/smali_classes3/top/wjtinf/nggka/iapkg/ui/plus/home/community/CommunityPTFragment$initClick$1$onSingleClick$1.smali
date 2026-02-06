.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;
.super Ljava/lang/Object;
.source "CommunityPTFragment.kt"

# interfaces
.implements Lg4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressPicked(Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;)V
    .locals 3
    .param p1    # Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city.code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$setAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCode()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$setMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCode()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$setAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$setMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityPtBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;I)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    iget-object p2, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lvb/c;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)I

    move-result p1

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)I

    move-result p3

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getFlush$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Z

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Lvb/c;->m(IILjava/lang/String;Z)V

    return-void
.end method
