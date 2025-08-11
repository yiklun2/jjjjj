.class public final Lv/II$initClick$6;
.super Ljava/lang/Object;
.source "II.kt"

# interfaces
.implements La/BX$FactoryRankViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/II;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/II;


# direct methods
.method public constructor <init>(Lv/II;)V
    .locals 0

    iput-object p1, p0, Lv/II$initClick$6;->this$0:Lv/II;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bloodEarn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/II$initClick$6;->this$0:Lv/II;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public popRank()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/II$initClick$6;->this$0:Lv/II;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
