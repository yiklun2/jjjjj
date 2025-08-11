.class public final Ly/JL$initView$5;
.super Lm0/a;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initView$5;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JL$initView$5;->this$0:Ly/JL;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly/JL;->access$setPage$p(Ly/JL;I)V

    .line 2
    iget-object p1, p0, Ly/JL$initView$5;->this$0:Ly/JL;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Ly/JL$initView$5;->this$0:Ly/JL;

    const-string v0, ""

    invoke-static {p1, v0}, Ly/JL;->access$setPre$p(Ly/JL;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ly/JL$initView$5;->this$0:Ly/JL;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    invoke-static {p1}, Ly/JL;->access$getPage$p(Ly/JL;)I

    move-result p1

    iget-object v1, p0, Ly/JL$initView$5;->this$0:Ly/JL;

    invoke-static {v1}, Ly/JL;->access$getSize$p(Ly/JL;)I

    move-result v1

    iget-object v2, p0, Ly/JL$initView$5;->this$0:Ly/JL;

    invoke-static {v2}, Ly/JL;->access$getId$p(Ly/JL;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly/JL$initView$5;->this$0:Ly/JL;

    invoke-static {v3}, Ly/JL;->access$getPre$p(Ly/JL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lvb/c;->n(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
