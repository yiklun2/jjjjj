.class public final Lx/JC$initView$4;
.super Ljava/lang/Object;
.source "JC.kt"

# interfaces
.implements Lf7/e;


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

    iput-object p1, p0, Lx/JC$initView$4;->this$0:Lx/JC;

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
    iget-object p1, p0, Lx/JC$initView$4;->this$0:Lx/JC;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lx/JC;->access$getMType$p(Lx/JC;)I

    move-result p1

    iget-object v2, p0, Lx/JC$initView$4;->this$0:Lx/JC;

    invoke-static {v2}, Lx/JC;->access$getPage$p(Lx/JC;)I

    move-result v2

    iget-object v3, p0, Lx/JC$initView$4;->this$0:Lx/JC;

    invoke-static {v3}, Lx/JC;->access$getSize$p(Lx/JC;)I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lpb/a;->b(IIII)V

    :goto_0
    return-void
.end method
