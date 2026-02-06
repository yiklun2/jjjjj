.class public final Ly/JK$onLazyInitView$1;
.super Lm0/a;
.source "JK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JK;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JK;


# direct methods
.method public constructor <init>(Ly/JK;)V
    .locals 0

    iput-object p1, p0, Ly/JK$onLazyInitView$1;->this$0:Ly/JK;

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
    iget-object p1, p0, Ly/JK$onLazyInitView$1;->this$0:Ly/JK;

    invoke-static {p1}, Ly/JK;->access$getMComPostDetailBean$p(Ly/JK;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JK$onLazyInitView$1;->this$0:Ly/JK;

    .line 2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->n:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb/c;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
