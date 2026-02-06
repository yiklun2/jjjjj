.class public La/L$g;
.super Lm0/a;
.source "L.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/L;->setItemBean(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

.field public final synthetic c:La/L;


# direct methods
.method public constructor <init>(La/L;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/L$g;->c:La/L;

    iput-object p2, p0, La/L$g;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, La/L$g;->c:La/L;

    invoke-static {p1}, La/L;->a(La/L;)La/L$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/L$g;->c:La/L;

    invoke-static {p1}, La/L;->a(La/L;)La/L$i;

    move-result-object v0

    iget-object v1, p0, La/L$g;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, La/L$g;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, La/L$g;->c:La/L;

    invoke-static {p1}, La/L;->b(La/L;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, La/L$i;->b(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;I)V

    :cond_0
    return-void
.end method
