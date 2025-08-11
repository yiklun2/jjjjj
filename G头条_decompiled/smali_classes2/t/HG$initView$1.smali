.class public final Lt/HG$initView$1;
.super Lm0/a;
.source "HG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/HG;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/HG;


# direct methods
.method public constructor <init>(Lt/HG;)V
    .locals 0

    iput-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt/HG;->access$setAccount$p(Lt/HG;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-static {p1}, Lt/HG;->access$getAccount$p(Lt/HG;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    const v0, 0x7f12011c

    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-static {p1}, Lt/HG;->access$getAccount$p(Lt/HG;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_10

    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-static {p1}, Lt/HG;->access$getAccount$p(Lt/HG;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x10

    if-le p1, v2, :cond_6

    goto/16 :goto_a

    .line 5
    :cond_6
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    if-nez v3, :cond_7

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_7
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->d:Landroid/widget/EditText;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lt/HG;->access$setPsd$p(Lt/HG;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-static {p1}, Lt/HG;->access$getPsd$p(Lt/HG;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    const v0, 0x7f12011d

    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_a
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-static {p1}, Lt/HG;->access$getPsd$p(Lt/HG;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_f

    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-static {p1}, Lt/HG;->access$getPsd$p(Lt/HG;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v2, :cond_d

    goto :goto_9

    .line 9
    :cond_d
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 10
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lqb/b;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lt/HG;->access$getAccount$p(Lt/HG;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    invoke-static {v1}, Lt/HG;->access$getPsd$p(Lt/HG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    .line 11
    :cond_f
    :goto_9
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    const-string v0, "\u5bc6\u7801\u957f\u5ea6\u6700\u4f4e6\u4f4d\uff0c\u6700\u9ad816\u4f4d"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_10
    :goto_a
    iget-object p1, p0, Lt/HG$initView$1;->this$0:Lt/HG;

    const-string v0, "\u8d26\u53f7\u957f\u5ea6\u6700\u4f4e6\u4f4d\uff0c\u6700\u9ad816\u4f4d"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method
