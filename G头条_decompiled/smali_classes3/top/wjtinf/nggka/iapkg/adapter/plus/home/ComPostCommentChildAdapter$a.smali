.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$a;
.super Lm0/a;
.source "ComPostCommentChildAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$g;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$g;->a(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V

    :cond_0
    return-void
.end method
