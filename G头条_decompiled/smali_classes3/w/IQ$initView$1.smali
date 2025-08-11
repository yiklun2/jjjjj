.class public final Lw/IQ$initView$1;
.super Lm0/a;
.source "IQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initView$1;->this$0:Lw/IQ;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lw/IQ$initView$1;->this$0:Lw/IQ;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lw/IQ$initView$1;->this$0:Lw/IQ;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    invoke-static {p1}, Lw/IQ;->access$getMovieId$p(Lw/IQ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb/c;->o(Ljava/lang/String;)V

    return-void
.end method
