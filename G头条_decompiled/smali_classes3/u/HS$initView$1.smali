.class public final Lu/HS$initView$1;
.super Ljava/lang/Object;
.source "HS.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HS;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HS;


# direct methods
.method public constructor <init>(Lu/HS;)V
    .locals 0

    iput-object p1, p0, Lu/HS$initView$1;->this$0:Lu/HS;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/HS$initView$1;->this$0:Lu/HS;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lu/HS$initView$1;->this$0:Lu/HS;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    invoke-static {p1}, Lu/HS;->access$getSearch$p(Lu/HS;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/HS$initView$1;->this$0:Lu/HS;

    invoke-static {v1}, Lu/HS;->access$getPage$p(Lu/HS;)I

    move-result v1

    iget-object v2, p0, Lu/HS$initView$1;->this$0:Lu/HS;

    invoke-static {v2}, Lu/HS;->access$getSize$p(Lu/HS;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsb/g;->f(Ljava/lang/String;II)V

    return-void
.end method
