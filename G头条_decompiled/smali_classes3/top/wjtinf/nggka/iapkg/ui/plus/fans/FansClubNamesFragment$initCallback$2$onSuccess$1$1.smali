.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2$onSuccess$1$1;
.super Ljava/lang/Object;
.source "FansClubNamesFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2$onSuccess$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFans(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2$onSuccess$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initCallback$2$onSuccess$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getUid$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvb/d;->j(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
