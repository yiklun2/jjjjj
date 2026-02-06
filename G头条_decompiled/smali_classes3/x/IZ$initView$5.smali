.class public final Lx/IZ$initView$5;
.super Lm0/a;
.source "IZ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IZ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IZ;


# direct methods
.method public constructor <init>(Lx/IZ;)V
    .locals 0

    iput-object p1, p0, Lx/IZ$initView$5;->this$0:Lx/IZ;

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
    iget-object p1, p0, Lx/IZ$initView$5;->this$0:Lx/IZ;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lx/IZ$initView$5;->this$0:Lx/IZ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx/IZ;->access$setPage$p(Lx/IZ;I)V

    .line 3
    iget-object p1, p0, Lx/IZ$initView$5;->this$0:Lx/IZ;

    iget-object v1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lpb/a;

    invoke-static {p1}, Lx/IZ;->access$getPage$p(Lx/IZ;)I

    move-result p1

    iget-object v2, p0, Lx/IZ$initView$5;->this$0:Lx/IZ;

    invoke-static {v2}, Lx/IZ;->access$getSize$p(Lx/IZ;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p1, v2}, Lpb/a;->b(IIII)V

    return-void
.end method
