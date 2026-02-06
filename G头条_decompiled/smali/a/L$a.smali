.class public La/L$a;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/L;->setItemBean(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/L;


# direct methods
.method public constructor <init>(La/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/L$a;->a:La/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/L$a;->a:La/L;

    invoke-static {v0}, La/L;->a(La/L;)La/L$i;

    move-result-object v0

    invoke-interface {v0, p1}, La/L$i;->a(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V

    return-void
.end method
