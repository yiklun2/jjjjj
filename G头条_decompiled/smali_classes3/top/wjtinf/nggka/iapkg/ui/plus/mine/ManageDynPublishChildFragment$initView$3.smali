.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$3;
.super Ljava/lang/Object;
.source "ManageDynPublishChildFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lvb/d;->d(III)V

    return-void
.end method
