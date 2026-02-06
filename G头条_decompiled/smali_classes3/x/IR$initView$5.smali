.class public final Lx/IR$initView$5;
.super Ljava/lang/Object;
.source "IR.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IR;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IR;


# direct methods
.method public constructor <init>(Lx/IR;)V
    .locals 0

    iput-object p1, p0, Lx/IR$initView$5;->this$0:Lx/IR;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 4
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx/IR$initView$5;->this$0:Lx/IR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx/IR;->access$setPage$p(Lx/IR;I)V

    .line 2
    iget-object p1, p0, Lx/IR$initView$5;->this$0:Lx/IR;

    iget-object v1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lpb/a;

    invoke-static {p1}, Lx/IR;->access$getPage$p(Lx/IR;)I

    move-result p1

    iget-object v2, p0, Lx/IR$initView$5;->this$0:Lx/IR;

    invoke-static {v2}, Lx/IR;->access$getSize$p(Lx/IR;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p1, v2}, Lpb/a;->b(IIII)V

    return-void
.end method
