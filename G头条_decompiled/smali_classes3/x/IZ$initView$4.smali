.class public final Lx/IZ$initView$4;
.super Ljava/lang/Object;
.source "IZ.kt"

# interfaces
.implements Lf7/e;


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

    iput-object p1, p0, Lx/IZ$initView$4;->this$0:Lx/IZ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 4
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx/IZ$initView$4;->this$0:Lx/IZ;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/a;

    invoke-static {p1}, Lx/IZ;->access$getPage$p(Lx/IZ;)I

    move-result p1

    iget-object v1, p0, Lx/IZ$initView$4;->this$0:Lx/IZ;

    invoke-static {v1}, Lx/IZ;->access$getSize$p(Lx/IZ;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Lpb/a;->b(IIII)V

    return-void
.end method
