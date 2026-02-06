.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$3;
.super Ljava/lang/Object;
.source "FansDataFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 2
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/d;

    invoke-virtual {p1}, Lvb/d;->e()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lvb/d;->f(II)V

    return-void
.end method
