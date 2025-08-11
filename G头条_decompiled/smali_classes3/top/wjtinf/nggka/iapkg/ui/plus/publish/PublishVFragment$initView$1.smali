.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;
.super Lm0/a;
.source "PublishVFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u89c6\u9891"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->e:Lf/BH;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u6807\u9898"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;-><init>()V

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$setUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setTitle(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getMCityCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setAreaCode(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    if-nez v1, :cond_5

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_5
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->i:Landroid/widget/Switch;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setAreaShow(Z)V

    .line 10
    :goto_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_c

    .line 11
    :try_start_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-virtual {v3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setPrice(I)V

    .line 12
    :goto_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v1, :cond_b

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v0

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x14

    if-le p1, v3, :cond_a

    goto :goto_8

    .line 13
    :cond_a
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_c

    .line 14
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    const-string v0, "\u53d1\u5e03\u94bb\u77f3\u52a8\u6001\u89c6\u9891\u65f6\u957f\u4e0d\u5f97\u4f4e\u4e8e30s"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_b
    :goto_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    const-string v0, "\u94bb\u77f3\u52a8\u6001\u4ef7\u683c\u8303\u56f4\u8bf7\u63a7\u5236\u57281-20\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    const-string v0, "\u8f93\u5165\u94bb\u77f3\u4ef7\u683c\u6709\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_c
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    if-nez p1, :cond_d

    :goto_9
    move-object p1, v0

    goto :goto_a

    :cond_d
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->e:Lf/BH;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lf/BH;->getmTopicList()Ljava/util/List;

    move-result-object p1

    .line 18
    :goto_a
    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_f

    goto :goto_b

    .line 20
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_10

    add-int/lit8 v5, v4, 0x1

    .line 21
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

    goto :goto_c

    .line 22
    :cond_10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p1, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->setTags(Ljava/util/List;)V

    .line 23
    :cond_12
    :goto_d
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 24
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getAllMedias$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    :goto_e
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getFileNames$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_f
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getFileZipS$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    :goto_10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getMCopyMedia$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    :goto_11
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$setUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;I)V

    .line 29
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;

    move-result-object p1

    if-nez p1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_12

    :cond_18
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;->getPrice()I

    move-result p1

    if-nez p1, :cond_17

    :goto_12
    if-nez v1, :cond_19

    const-string p1, "dia"

    goto :goto_13

    :cond_19
    const-string p1, "free"

    .line 30
    :goto_13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/f;

    const-string v1, "sp"

    invoke-virtual {v0, v1, p1}, Lvb/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
