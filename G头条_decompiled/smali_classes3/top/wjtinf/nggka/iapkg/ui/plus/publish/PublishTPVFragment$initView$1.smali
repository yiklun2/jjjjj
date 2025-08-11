.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;
.super Lm0/a;
.source "PublishTPVFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->initView()V
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u56fe\u7247\u6216\u8005\u89c6\u9891"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u6807\u9898"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u670d\u52a1\u9879\u76ee"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u4ef7\u683c"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u5e74\u9f84"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u59d3\u540d"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v4}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u804c\u4e1a"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v5}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u8eab\u9ad8"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_7
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v6}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 26
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u4f53\u91cd"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_8
    iget-object v7, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v7}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v7, v7, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_9
    iget-object v8, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v8}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 32
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u7b80\u4ecb"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_a
    iget-object v9, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    new-instance v10, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    invoke-direct {v10}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;-><init>()V

    invoke-static {v9, v10}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$setUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;)V

    .line 34
    iget-object v9, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {v9}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v9, p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setTitle(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setJoinAct(Ljava/lang/String;)V

    .line 36
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setWant(Ljava/lang/String;)V

    .line 37
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setAge(Ljava/lang/String;)V

    .line 38
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v5}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setHeight(Ljava/lang/String;)V

    .line 39
    :goto_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v6}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setWeight(Ljava/lang/String;)V

    .line 40
    :goto_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p1, v7}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setLink(Ljava/lang/String;)V

    .line 41
    :goto_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1, v8}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setIntroduce(Ljava/lang/String;)V

    .line 42
    :goto_7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p1, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setUsername(Ljava/lang/String;)V

    .line 43
    :goto_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p1, v4}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setWork(Ljava/lang/String;)V

    .line 44
    :goto_9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getMCityCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setAreaCode(Ljava/lang/String;)V

    .line 45
    :goto_a
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->o:Landroid/widget/Switch;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;->setAreaShow(Z)V

    .line 46
    :goto_c
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 47
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$setUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;I)V

    .line 48
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getFileNames$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    :goto_d
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getFileZipS$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    :goto_e
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getMCopyMedia$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    :goto_f
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/f;

    const-string v0, "yp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lvb/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
