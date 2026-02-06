.class public final Lu/HP$initView$3;
.super Ljava/lang/Object;
.source "HP.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HP;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HP;


# direct methods
.method public constructor <init>(Lu/HP;)V
    .locals 0

    iput-object p1, p0, Lu/HP$initView$3;->this$0:Lu/HP;

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
    iget-object p1, p0, Lu/HP$initView$3;->this$0:Lu/HP;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/HP;->access$getPage$p(Lu/HP;)I

    move-result p1

    iget-object v1, p0, Lu/HP$initView$3;->this$0:Lu/HP;

    invoke-static {v1}, Lu/HP;->access$getSize$p(Lu/HP;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lrb/c;->f(III)V

    return-void
.end method
