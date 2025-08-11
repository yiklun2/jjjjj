.class public final Lz/KA$initView$9;
.super Ljava/lang/Object;
.source "KA.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/KA;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/KA;


# direct methods
.method public constructor <init>(Lz/KA;)V
    .locals 0

    iput-object p1, p0, Lz/KA$initView$9;->this$0:Lz/KA;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz/KA$initView$9;->this$0:Lz/KA;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    invoke-static {p1}, Lz/KA;->access$getPage$p(Lz/KA;)I

    move-result p1

    iget-object v1, p0, Lz/KA$initView$9;->this$0:Lz/KA;

    invoke-static {v1}, Lz/KA;->access$getSize$p(Lz/KA;)I

    move-result v1

    iget-object v2, p0, Lz/KA$initView$9;->this$0:Lz/KA;

    invoke-static {v2}, Lz/KA;->access$getState$p(Lz/KA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/d;->g(IILjava/lang/String;)V

    return-void
.end method
