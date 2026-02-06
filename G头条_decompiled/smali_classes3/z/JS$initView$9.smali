.class public final Lz/JS$initView$9;
.super Ljava/lang/Object;
.source "JS.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JS;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;)V
    .locals 0

    iput-object p1, p0, Lz/JS$initView$9;->this$0:Lz/JS;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz/JS$initView$9;->this$0:Lz/JS;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    invoke-static {p1}, Lz/JS;->access$getPage$p(Lz/JS;)I

    move-result p1

    iget-object v1, p0, Lz/JS$initView$9;->this$0:Lz/JS;

    invoke-static {v1}, Lz/JS;->access$getSize$p(Lz/JS;)I

    move-result v1

    iget-object v2, p0, Lz/JS$initView$9;->this$0:Lz/JS;

    invoke-static {v2}, Lz/JS;->access$getUid$p(Lz/JS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/d;->l(IILjava/lang/String;)V

    return-void
.end method
