.class public Le/BV$d;
.super Ljava/lang/Object;
.source "BV.java"

# interfaces
.implements Lca/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/BV;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/BV;


# direct methods
.method public constructor <init>(Le/BV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BV$d;->a:Le/BV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public liked(Lm/BN;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/BV$d;->a:Le/BV;

    invoke-static {p1}, Le/BV;->z1(Le/BV;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object v0

    invoke-static {p1, p1, v0}, Le/BV;->A1(Le/BV;Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    .line 2
    iget-object p1, p0, Le/BV$d;->a:Le/BV;

    invoke-static {p1}, Le/BV;->y1(Le/BV;)Le/BV$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/BV$d;->a:Le/BV;

    invoke-static {p1}, Le/BV;->y1(Le/BV;)Le/BV$f;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Le/BV$d;->a:Le/BV;

    invoke-static {v1}, Le/BV;->z1(Le/BV;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/BV$f;->thumbMovie(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unLiked(Lm/BN;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/BV$d;->a:Le/BV;

    invoke-static {p1}, Le/BV;->z1(Le/BV;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object v0

    invoke-static {p1, p1, v0}, Le/BV;->A1(Le/BV;Le/BV;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    .line 2
    iget-object p1, p0, Le/BV$d;->a:Le/BV;

    invoke-static {p1}, Le/BV;->y1(Le/BV;)Le/BV$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/BV$d;->a:Le/BV;

    invoke-static {p1}, Le/BV;->y1(Le/BV;)Le/BV$f;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Le/BV$d;->a:Le/BV;

    invoke-static {v1}, Le/BV;->z1(Le/BV;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/BV$f;->thumbMovie(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
