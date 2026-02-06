.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4$onSingleClick$1;
.super Ljava/lang/Object;
.source "OriginalManageFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup$ExchangeGoldPopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cardsBeans:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4$onSingleClick$1;->$cardsBeans:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vipBuy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment$initClickListener$4$onSingleClick$1;->$cardsBeans:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb/a;->g(Ljava/lang/String;)V

    return-void
.end method
