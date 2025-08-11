.class public final Lu/HZ$initView$4;
.super Lm0/a;
.source "HZ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HZ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HZ;


# direct methods
.method public constructor <init>(Lu/HZ;)V
    .locals 0

    iput-object p1, p0, Lu/HZ$initView$4;->this$0:Lu/HZ;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/HZ$initView$4;->this$0:Lu/HZ;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lu/HZ$initView$4;->this$0:Lu/HZ;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/HZ;->access$getPage$p(Lu/HZ;)I

    move-result p1

    iget-object v1, p0, Lu/HZ$initView$4;->this$0:Lu/HZ;

    invoke-static {v1}, Lu/HZ;->access$getSize$p(Lu/HZ;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lrb/c;->f(III)V

    return-void
.end method
