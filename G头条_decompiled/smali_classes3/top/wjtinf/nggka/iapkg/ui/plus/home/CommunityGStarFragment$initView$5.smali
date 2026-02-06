.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initView$5;
.super Ljava/lang/Object;
.source "CommunityGStarFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 1
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/b;

    invoke-virtual {p1}, Lvb/b;->c()V

    return-void
.end method
