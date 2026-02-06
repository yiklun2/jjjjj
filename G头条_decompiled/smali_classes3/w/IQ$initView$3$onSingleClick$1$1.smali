.class public final Lw/IQ$initView$3$onSingleClick$1$1;
.super Ljava/lang/Object;
.source "IQ.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup$VideoGoldPreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ$initView$3;->onSingleClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lw/IQ$initView$3$onSingleClick$1$1;->this$0:Lw/IQ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoGold()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/IQ$initView$3$onSingleClick$1$1;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Lw/IQ$initView$3$onSingleClick$1$1;->this$0:Lw/IQ;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    invoke-static {v0}, Lw/IQ;->access$getMovieId$p(Lw/IQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb/c;->b(Ljava/lang/String;)V

    return-void
.end method
