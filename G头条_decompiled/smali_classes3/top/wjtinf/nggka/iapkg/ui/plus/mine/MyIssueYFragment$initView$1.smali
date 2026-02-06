.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$1;
.super Ljava/lang/Object;
.source "MyIssueYFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lvb/e;->i(Ljava/lang/String;II)V

    return-void
.end method
