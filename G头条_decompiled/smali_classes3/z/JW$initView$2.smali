.class public final Lz/JW$initView$2;
.super Ljava/lang/Object;
.source "JW.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JW;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JW;


# direct methods
.method public constructor <init>(Lz/JW;)V
    .locals 0

    iput-object p1, p0, Lz/JW$initView$2;->this$0:Lz/JW;

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
    iget-object p1, p0, Lz/JW$initView$2;->this$0:Lz/JW;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz/JW;->access$setPage$p(Lz/JW;I)V

    .line 2
    iget-object p1, p0, Lz/JW$initView$2;->this$0:Lz/JW;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    invoke-static {p1}, Lz/JW;->access$getPage$p(Lz/JW;)I

    move-result p1

    iget-object v1, p0, Lz/JW$initView$2;->this$0:Lz/JW;

    invoke-static {v1}, Lz/JW;->access$getSize$p(Lz/JW;)I

    move-result v1

    iget-object v2, p0, Lz/JW$initView$2;->this$0:Lz/JW;

    invoke-static {v2}, Lz/JW;->access$getState$p(Lz/JW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/d;->g(IILjava/lang/String;)V

    return-void
.end method
