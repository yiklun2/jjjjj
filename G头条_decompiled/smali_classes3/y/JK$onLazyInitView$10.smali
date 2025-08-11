.class public final Ly/JK$onLazyInitView$10;
.super Ljava/lang/Object;
.source "JK.kt"

# interfaces
.implements Lca/c;


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

    iput-object p1, p0, Ly/JK$onLazyInitView$10;->this$0:Ly/JK;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public liked(Lm/BN;)V
    .locals 3
    .param p1    # Lm/BN;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "btnLike"

    const-string v0, "liked"

    .line 1
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly/JK$onLazyInitView$10;->this$0:Ly/JK;

    invoke-static {p1}, Ly/JK;->access$getMComPostDetailBean$p(Ly/JK;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JK$onLazyInitView$10;->this$0:Ly/JK;

    .line 3
    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/c;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvb/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartNum(I)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v0}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    invoke-virtual {v0}, Lm/BN;->getTvLikeNum()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result p1

    invoke-static {p1}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public unLiked(Lm/BN;)V
    .locals 3
    .param p1    # Lm/BN;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "btnLike"

    const-string v0, "unLiked"

    .line 1
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly/JK$onLazyInitView$10;->this$0:Ly/JK;

    invoke-static {p1}, Ly/JK;->access$getMComPostDetailBean$p(Ly/JK;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JK$onLazyInitView$10;->this$0:Ly/JK;

    .line 3
    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/c;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvb/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartNum(I)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {v0}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    invoke-virtual {v0}, Lm/BN;->getTvLikeNum()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result p1

    invoke-static {p1}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
