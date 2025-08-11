.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initView$11;
.super Lm0/a;
.source "MainCreationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;->access$getMMainCreateBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;)Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getCreatorInfo()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;->getActiveData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->getActiveConfig()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getCreatorInfo()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;->getActiveData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->getActiveConfig()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 4
    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/e;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getCreatorInfo()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;->getActiveData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->getActiveConfig()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsb/e;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
