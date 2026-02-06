.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$2;
.super Ljava/lang/Object;
.source "PostVideoCommentInputXPopup.kt"

# interfaces
.implements Lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buyGold()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;->goGold()V

    :goto_0
    return-void
.end method

.method public buyVip()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;->goVip()V

    :goto_0
    return-void
.end method
