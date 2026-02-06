.class public final Lx/IS$initView$6;
.super Lm0/a;
.source "IS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IS;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IS;


# direct methods
.method public constructor <init>(Lx/IS;)V
    .locals 0

    iput-object p1, p0, Lx/IS$initView$6;->this$0:Lx/IS;

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
    iget-object p1, p0, Lx/IS$initView$6;->this$0:Lx/IS;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
