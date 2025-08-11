.class public final Lx/IT$onLazyInitView$7;
.super Lm0/a;
.source "IT.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IT;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IT;


# direct methods
.method public constructor <init>(Lx/IT;)V
    .locals 0

    iput-object p1, p0, Lx/IT$onLazyInitView$7;->this$0:Lx/IT;

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
    iget-object p1, p0, Lx/IT$onLazyInitView$7;->this$0:Lx/IT;

    invoke-static {p1}, Lx/IT;->access$getMHomeNewLastSkeleton$p(Lx/IT;)Ld4/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld4/c;->show()V

    .line 2
    :goto_0
    iget-object p1, p0, Lx/IT$onLazyInitView$7;->this$0:Lx/IT;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeNewLastBinding;->f:La/D;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lx/IT$onLazyInitView$7;->this$0:Lx/IT;

    invoke-static {p1}, Lx/IT;->access$getData(Lx/IT;)V

    return-void
.end method
