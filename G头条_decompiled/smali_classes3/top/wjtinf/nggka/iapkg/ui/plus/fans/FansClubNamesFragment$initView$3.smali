.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$3;
.super Lm0/a;
.source "FansClubNamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->initView()V
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getUid$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb/d;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
