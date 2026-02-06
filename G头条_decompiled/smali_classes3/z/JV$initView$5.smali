.class public final Lz/JV$initView$5;
.super Lm0/a;
.source "JV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JV;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JV;


# direct methods
.method public constructor <init>(Lz/JV;)V
    .locals 0

    iput-object p1, p0, Lz/JV$initView$5;->this$0:Lz/JV;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz/JV$initView$5;->this$0:Lz/JV;

    invoke-static {p1}, Lz/JV;->access$getMPosition$p(Lz/JV;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lz/JV$initView$5;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
