.class public final Lz/JZ$initView$4;
.super Ljava/lang/Object;
.source "JZ.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JZ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JZ;


# direct methods
.method public constructor <init>(Lz/JZ;)V
    .locals 0

    iput-object p1, p0, Lz/JZ$initView$4;->this$0:Lz/JZ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 2
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz/JZ$initView$4;->this$0:Lz/JZ;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    invoke-static {p1}, Lz/JZ;->access$getPage$p(Lz/JZ;)I

    move-result p1

    iget-object v1, p0, Lz/JZ$initView$4;->this$0:Lz/JZ;

    invoke-static {v1}, Lz/JZ;->access$getSize$p(Lz/JZ;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrb/d;->e(II)V

    return-void
.end method
