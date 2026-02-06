.class public final Lw/IP$setVideoRelate$4;
.super Lm0/a;
.source "IP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP;->setVideoRelate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

.field public final synthetic this$0:Lw/IP;


# direct methods
.method public constructor <init>(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
    .locals 0

    iput-object p1, p0, Lw/IP$setVideoRelate$4;->this$0:Lw/IP;

    iput-object p2, p0, Lw/IP$setVideoRelate$4;->$it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

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
    iget-object p1, p0, Lw/IP$setVideoRelate$4;->this$0:Lw/IP;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lw/IP$setVideoRelate$4;->this$0:Lw/IP;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lyb/c;

    iget-object v0, p0, Lw/IP$setVideoRelate$4;->$it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyb/c;->c(Ljava/lang/String;)V

    return-void
.end method
