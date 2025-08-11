.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$b;
.super Lm0/a;
.source "ComPostCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;->clickHeader(Ljava/lang/String;)V

    return-void
.end method
