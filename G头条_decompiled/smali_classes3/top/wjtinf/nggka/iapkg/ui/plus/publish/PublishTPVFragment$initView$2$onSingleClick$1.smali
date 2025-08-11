.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;
.super Ljava/lang/Object;
.source "PublishTPVFragment.kt"

# interfaces
.implements Lg4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressPicked(Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;)V
    .locals 4
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

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city.code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$setMCityCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$setMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->o:Landroid/widget/Switch;

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$setMCityCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$setMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->o:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5168\u56fd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_2
    return-void
.end method
