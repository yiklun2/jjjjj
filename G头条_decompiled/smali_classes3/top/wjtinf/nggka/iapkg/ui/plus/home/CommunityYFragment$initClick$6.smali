.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;
.super Lm0/a;
.source "CommunityYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/b;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->access$getAreaCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$initClick$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->access$getFlush$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;)Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lvb/b;->e(IILjava/lang/String;Z)V

    return-void
.end method
