.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$11;
.super Lm0/a;
.source "CollectionDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$getMCollectionDetailBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    .line 2
    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 3
    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
