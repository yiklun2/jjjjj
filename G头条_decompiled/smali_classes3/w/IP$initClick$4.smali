.class public final Lw/IP$initClick$4;
.super Lm0/a;
.source "IP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IP;


# direct methods
.method public constructor <init>(Lw/IP;)V
    .locals 0

    iput-object p1, p0, Lw/IP$initClick$4;->this$0:Lw/IP;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lw/IP$initClick$4;->this$0:Lw/IP;

    invoke-static {p1}, Lw/IP;->access$getVideoDetailBean$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw/IP$initClick$4;->this$0:Lw/IP;

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type w.IQ"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lw/IQ;

    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    invoke-static {v0}, Lw/IP;->access$getVideoDetailBean$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 5
    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb/c;->n(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
