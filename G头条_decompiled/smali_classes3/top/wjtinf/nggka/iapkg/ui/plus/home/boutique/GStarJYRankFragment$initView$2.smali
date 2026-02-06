.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment$initView$2;
.super Ljava/lang/Object;
.source "GStarJYRankFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 4
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/b;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;->access$getFlag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarJYRankFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lvb/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
