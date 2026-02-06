.class public final Lx/JH$initClick$2;
.super Lm0/a;
.source "JH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JH;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JH;


# direct methods
.method public constructor <init>(Lx/JH;)V
    .locals 0

    iput-object p1, p0, Lx/JH$initClick$2;->this$0:Lx/JH;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/JH$initClick$2;->this$0:Lx/JH;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lx/JH$initClick$2;->this$0:Lx/JH;

    invoke-static {p1}, Lx/JH;->access$getVideoDetailBean$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->isLiked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lx/JH$initClick$2;->this$0:Lx/JH;

    iget-object v1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lpb/f;

    invoke-static {p1}, Lx/JH;->access$getVideoDetailBean$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p1, ""

    invoke-virtual {v1, v0, p1}, Lpb/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object p1, p0, Lx/JH$initClick$2;->this$0:Lx/JH;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lpb/f;

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lpb/f;->d(II)V

    :goto_3
    return-void
.end method
