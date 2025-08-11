.class public final Lz/JZ$initView$5;
.super Lm0/a;
.source "JZ.kt"


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

    iput-object p1, p0, Lz/JZ$initView$5;->this$0:Lz/JZ;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz/JZ$initView$5;->this$0:Lz/JZ;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lz/JZ$initView$5;->this$0:Lz/JZ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz/JZ;->access$setPage$p(Lz/JZ;I)V

    .line 3
    iget-object p1, p0, Lz/JZ$initView$5;->this$0:Lz/JZ;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    invoke-static {p1}, Lz/JZ;->access$getPage$p(Lz/JZ;)I

    move-result p1

    iget-object v1, p0, Lz/JZ$initView$5;->this$0:Lz/JZ;

    invoke-static {v1}, Lz/JZ;->access$getSize$p(Lz/JZ;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrb/d;->e(II)V

    return-void
.end method
