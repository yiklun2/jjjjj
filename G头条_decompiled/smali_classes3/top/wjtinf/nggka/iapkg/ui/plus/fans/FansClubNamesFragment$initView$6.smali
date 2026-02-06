.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$6;
.super Ljava/lang/Object;
.source "FansClubNamesFragment.kt"

# interfaces
.implements Lf7/e;


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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;->access$getUid$p(Ltop/wjtinf/nggka/iapkg/ui/plus/fans/FansClubNamesFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lvb/d;->k(IILjava/lang/String;)V

    :goto_0
    return-void
.end method
