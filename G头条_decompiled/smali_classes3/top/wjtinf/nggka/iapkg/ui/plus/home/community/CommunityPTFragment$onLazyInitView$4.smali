.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$4;
.super Ljava/lang/Object;
.source "CommunityPTFragment.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 4
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$onLazyInitView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->access$getFlush$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;)Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lvb/c;->m(IILjava/lang/String;Z)V

    return-void
.end method
