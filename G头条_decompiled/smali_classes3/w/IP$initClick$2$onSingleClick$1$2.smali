.class public final Lw/IP$initClick$2$onSingleClick$1$2;
.super Ljava/lang/Object;
.source "IP.kt"

# interfaces
.implements La/S$VideoRankViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP$initClick$2;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IP;


# direct methods
.method public constructor <init>(Lw/IP;)V
    .locals 0

    iput-object p1, p0, Lw/IP$initClick$2$onSingleClick$1$2;->this$0:Lw/IP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hourClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/IP$initClick$2$onSingleClick$1$2;->this$0:Lw/IP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type w.IQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw/IQ;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public todayEarn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/IP$initClick$2$onSingleClick$1$2;->this$0:Lw/IP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type w.IQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw/IQ;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankEarnFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankEarnFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public todayHot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/IP$initClick$2$onSingleClick$1$2;->this$0:Lw/IP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type w.IQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw/IQ;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankPoplarFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankPoplarFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public todayMouth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/IP$initClick$2$onSingleClick$1$2;->this$0:Lw/IP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type w.IQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw/IQ;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
