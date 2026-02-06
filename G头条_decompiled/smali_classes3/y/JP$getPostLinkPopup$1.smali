.class public final Ly/JP$getPostLinkPopup$1;
.super Ljava/lang/Object;
.source "JP.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/PostYPayTipPopup$PayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JP;->getPostLinkPopup(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

.field public final synthetic this$0:Ly/JP;


# direct methods
.method public constructor <init>(Ly/JP;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
    .locals 0

    iput-object p1, p0, Ly/JP$getPostLinkPopup$1;->this$0:Ly/JP;

    iput-object p2, p0, Ly/JP$getPostLinkPopup$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/JP$getPostLinkPopup$1;->this$0:Ly/JP;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Ly/JP$getPostLinkPopup$1;->this$0:Ly/JP;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JP$getPostLinkPopup$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/c;->p(Ljava/lang/String;)V

    return-void
.end method
