.class public final Ly/JL$onLazyInitView$1$1;
.super Ljava/lang/Object;
.source "JL.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->onLazyInitView$lambda-2(Lkotlin/jvm/internal/Ref$ObjectRef;Ly/JL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$onLazyInitView$1$1;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/JL$onLazyInitView$1$1;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :goto_1
    iget-object v0, p0, Ly/JL$onLazyInitView$1$1;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->w:Landroid/widget/ImageView;

    :goto_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_3
    iget-object v0, p0, Ly/JL$onLazyInitView$1$1;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->F:Landroid/widget/TextView;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_5
    iget-object v0, p0, Ly/JL$onLazyInitView$1$1;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->t:Landroid/widget/ImageView;

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_7
    iget-object v0, p0, Ly/JL$onLazyInitView$1$1;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->C:Landroid/widget/TextView;

    :goto_8
    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    return-void
.end method
