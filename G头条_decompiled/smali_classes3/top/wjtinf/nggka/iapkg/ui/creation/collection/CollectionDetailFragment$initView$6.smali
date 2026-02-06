.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$6;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->access$getMCollectionDetailBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    .line 2
    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
