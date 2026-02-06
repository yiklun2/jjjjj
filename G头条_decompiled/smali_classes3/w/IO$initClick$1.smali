.class public final Lw/IO$initClick$1;
.super Lm0/a;
.source "IO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IO;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IO;


# direct methods
.method public constructor <init>(Lw/IO;)V
    .locals 0

    iput-object p1, p0, Lw/IO$initClick$1;->this$0:Lw/IO;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lw/IO$initClick$1;->this$0:Lw/IO;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lw/IO$initClick$1;->this$0:Lw/IO;

    const-string v0, "\u8bf7\u8f93\u5165\u8bc4\u8bba\u5185\u5bb9"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lw/IO$initClick$1;->this$0:Lw/IO;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 5
    iget-object p1, p0, Lw/IO$initClick$1;->this$0:Lw/IO;

    iget-object v1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    invoke-static {p1}, Lw/IO;->access$getVideoDetailBean$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lw/IO$initClick$1;->this$0:Lw/IO;

    invoke-static {p1}, Lw/IO;->access$getCid$p(Lw/IO;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lw/IO$initClick$1;->this$0:Lw/IO;

    invoke-static {p1}, Lw/IO;->access$getSid$p(Lw/IO;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lw/IO$initClick$1;->this$0:Lw/IO;

    invoke-static {p1}, Lw/IO;->access$getUid$p(Lw/IO;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lyb/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
