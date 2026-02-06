.class public final Lx/IW$initView$6;
.super Lm0/a;
.source "IW.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IW;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IW;


# direct methods
.method public constructor <init>(Lx/IW;)V
    .locals 0

    iput-object p1, p0, Lx/IW$initView$6;->this$0:Lx/IW;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/IW$initView$6;->this$0:Lx/IW;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeaturePopBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeaturePopBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
