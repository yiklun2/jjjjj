.class public Le/BS$a;
.super Ljava/lang/Object;
.source "BS.java"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/BS;->setItemBean(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/BS;


# direct methods
.method public constructor <init>(Le/BS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BS$a;->a:Le/BS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/BS$a;->a:Le/BS;

    invoke-static {v0}, Le/BS;->a(Le/BS;)Le/BS$h;

    move-result-object v0

    invoke-interface {v0, p1}, Le/BS$h;->a(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V

    return-void
.end method
