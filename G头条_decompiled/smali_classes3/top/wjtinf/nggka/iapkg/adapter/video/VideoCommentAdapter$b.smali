.class public Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$b;
.super Lm0/a;
.source "VideoCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;->clickHeader(Ljava/lang/String;)V

    return-void
.end method
