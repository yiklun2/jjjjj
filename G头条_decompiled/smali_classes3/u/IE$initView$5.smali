.class public final Lu/IE$initView$5;
.super Ljava/lang/Object;
.source "IE.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IE;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IE;


# direct methods
.method public constructor <init>(Lu/IE;)V
    .locals 0

    iput-object p1, p0, Lu/IE$initView$5;->this$0:Lu/IE;

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
    iget-object p1, p0, Lu/IE$initView$5;->this$0:Lu/IE;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    invoke-static {p1}, Lu/IE;->access$getSearch$p(Lu/IE;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/IE$initView$5;->this$0:Lu/IE;

    invoke-static {v1}, Lu/IE;->access$getPage$p(Lu/IE;)I

    move-result v1

    iget-object v2, p0, Lu/IE$initView$5;->this$0:Lu/IE;

    invoke-static {v2}, Lu/IE;->access$getSize$p(Lu/IE;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsb/g;->g(Ljava/lang/String;II)V

    return-void
.end method
