.class public final Lv/IH$initRec$1;
.super Lr/HA;
.source "IH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IH;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IH;


# direct methods
.method public constructor <init>(Lv/IH;)V
    .locals 0

    iput-object p1, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    invoke-static {p1}, Lv/IH;->access$getName$p(Lv/IH;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalInfoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalInfoBinding;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    invoke-static {v0}, Lv/IH;->access$getName$p(Lv/IH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    .line 5
    invoke-static {v0}, Lv/IH;->access$getName$p(Lv/IH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->setNickname(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    invoke-static {p1}, Lv/IH;->access$getInfo$p(Lv/IH;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalInfoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalInfoBinding;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    invoke-static {v0}, Lv/IH;->access$getInfo$p(Lv/IH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv/IH$initRec$1;->this$0:Lv/IH;

    .line 9
    invoke-static {v0}, Lv/IH;->access$getInfo$p(Lv/IH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->setIntroduce(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
