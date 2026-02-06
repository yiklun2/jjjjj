.class public Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$c;
.super Ljava/lang/Object;
.source "VideoCommentAdapter.java"

# interfaces
.implements Le/BS$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$c;->a:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$c;->a:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;->clickHeader(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$c;->a:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$c;->a:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;->clickReplyComment(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V

    :cond_0
    return-void
.end method
