.class public final Lx/JD$initView$4;
.super Ljava/lang/Object;
.source "JD.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JD;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JD;


# direct methods
.method public constructor <init>(Lx/JD;)V
    .locals 0

    iput-object p1, p0, Lx/JD$initView$4;->this$0:Lx/JD;

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
    iget-object p1, p0, Lx/JD$initView$4;->this$0:Lx/JD;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx/JD;->access$setPage$p(Lx/JD;I)V

    .line 2
    iget-object p1, p0, Lx/JD$initView$4;->this$0:Lx/JD;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/a;

    invoke-static {p1}, Lx/JD;->access$getMType$p(Lx/JD;)I

    move-result p1

    iget-object v1, p0, Lx/JD$initView$4;->this$0:Lx/JD;

    invoke-static {v1}, Lx/JD;->access$getPage$p(Lx/JD;)I

    move-result v1

    iget-object v2, p0, Lx/JD$initView$4;->this$0:Lx/JD;

    invoke-static {v2}, Lx/JD;->access$getSize$p(Lx/JD;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lpb/a;->b(IIII)V

    return-void
.end method
