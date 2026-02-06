.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$4;
.super Ljava/lang/Object;
.source "AllTypeSearchFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->getVideoList()V

    return-void
.end method
