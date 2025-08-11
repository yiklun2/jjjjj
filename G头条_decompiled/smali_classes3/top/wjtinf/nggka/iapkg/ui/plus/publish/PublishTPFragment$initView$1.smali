.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;
.super Lm0/a;
.source "PublishTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u56fe\u7247"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->g:La/BG;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u6807\u9898"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->e:Lf/BH;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u6587"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;-><init>()V

    invoke-static {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$setUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;)V

    .line 10
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setTitle(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setIntroduce(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$setUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;I)V

    .line 13
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMCityCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setAreaCode(Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {v2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    if-nez v2, :cond_7

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_7
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->j:Landroid/widget/Switch;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setAreaShow(Z)V

    .line 15
    :goto_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_e

    .line 16
    :try_start_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {v3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setPrice(I)V

    .line 17
    :goto_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v2, :cond_d

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x14

    if-le p1, v3, :cond_c

    goto :goto_9

    .line 18
    :cond_c
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_e

    .line 19
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    const-string v0, "\u53d1\u5e03\u94bb\u77f3\u52a8\u6001\u56fe\u7247\u6570\u91cf\u4e0d\u5f97\u5c11\u4e8e3\u5f20"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_d
    :goto_9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    const-string v0, "\u94bb\u77f3\u52a8\u6001\u4ef7\u683c\u8303\u56f4\u8bf7\u63a7\u5236\u57281-20\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    const-string v0, "\u8f93\u5165\u94bb\u77f3\u4ef7\u683c\u6709\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_e
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    if-nez p1, :cond_f

    :goto_a
    move-object p1, v1

    goto :goto_b

    :cond_f
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->e:Lf/BH;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lf/BH;->getmTopicList()Ljava/util/List;

    move-result-object p1

    .line 23
    :goto_b
    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_11

    goto :goto_c

    .line 25
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_12

    add-int/lit8 v5, v4, 0x1

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/FF;

    invoke-virtual {v4}, Lf/FF;->getTopicText()Ljava/lang/String;

    move-result-object v6

    const-string v4, "topicList.get(i).topicText"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "#"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_d

    .line 27
    :cond_12
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p1, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setTags(Ljava/util/List;)V

    .line 28
    :cond_14
    :goto_e
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$setUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;I)V

    .line 29
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 30
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getFileNames$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    :goto_f
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getFileZipS$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    :goto_10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMCopyMedia$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    :goto_11
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->getPrice()I

    move-result p1

    if-nez p1, :cond_19

    const/4 v0, 0x1

    :cond_19
    :goto_12
    if-nez v0, :cond_1a

    const-string p1, "dia"

    goto :goto_13

    :cond_1a
    const-string p1, "free"

    .line 34
    :goto_13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/f;

    const-string v1, "sp"

    invoke-virtual {v0, v1, p1}, Lvb/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
