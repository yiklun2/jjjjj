.class public final Lx/JC$initView$5;
.super Lm0/a;
.source "JC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JC;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JC;


# direct methods
.method public constructor <init>(Lx/JC;)V
    .locals 0

    iput-object p1, p0, Lx/JC$initView$5;->this$0:Lx/JC;

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
    iget-object p1, p0, Lx/JC$initView$5;->this$0:Lx/JC;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lx/JC$initView$5;->this$0:Lx/JC;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx/JC;->access$setPage$p(Lx/JC;I)V

    .line 3
    iget-object p1, p0, Lx/JC$initView$5;->this$0:Lx/JC;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lx/JC;->access$getMType$p(Lx/JC;)I

    move-result p1

    iget-object v2, p0, Lx/JC$initView$5;->this$0:Lx/JC;

    invoke-static {v2}, Lx/JC;->access$getPage$p(Lx/JC;)I

    move-result v2

    iget-object v3, p0, Lx/JC$initView$5;->this$0:Lx/JC;

    invoke-static {v3}, Lx/JC;->access$getSize$p(Lx/JC;)I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lpb/a;->b(IIII)V

    :goto_0
    return-void
.end method
