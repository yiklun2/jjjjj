.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$c;
.super Ljava/lang/Object;
.source "ComPostCommentAdapter.java"

# interfaces
.implements La/L$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$c;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$c;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;->clickHeader(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$c;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$c;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;->clickReplyComment(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;I)V

    :cond_0
    return-void
.end method
