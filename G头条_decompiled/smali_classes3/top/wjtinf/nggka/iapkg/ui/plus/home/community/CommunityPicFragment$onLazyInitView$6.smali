.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$6;
.super Lm0/a;
.source "CommunityPicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;->access$getFlush$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lvb/c;->g(IIZ)V

    return-void
.end method
