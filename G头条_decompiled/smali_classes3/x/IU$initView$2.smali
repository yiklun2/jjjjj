.class public final Lx/IU$initView$2;
.super Ljava/lang/Object;
.source "IU.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IU;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IU;


# direct methods
.method public constructor <init>(Lx/IU;)V
    .locals 0

    iput-object p1, p0, Lx/IU$initView$2;->this$0:Lx/IU;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 2
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx/IU$initView$2;->this$0:Lx/IU;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx/IU;->access$setPage$p(Lx/IU;I)V

    .line 2
    iget-object p1, p0, Lx/IU$initView$2;->this$0:Lx/IU;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/d;

    invoke-static {p1}, Lx/IU;->access$getPage$p(Lx/IU;)I

    move-result p1

    iget-object v1, p0, Lx/IU$initView$2;->this$0:Lx/IU;

    invoke-static {v1}, Lx/IU;->access$getSize$p(Lx/IU;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpb/d;->c(II)V

    return-void
.end method
