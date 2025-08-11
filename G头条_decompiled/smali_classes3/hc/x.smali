.class public Lhc/x;
.super Ljava/lang/Object;
.source "XHomePopManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/x$b;
    }
.end annotation


# static fields
.field public static c:Lhc/x;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lxj/xpopup/core/CenterPopupView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhc/x$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhc/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/x;->a:Ljava/util/List;

    return-object p0
.end method

.method public static c()Lhc/x;
    .locals 1

    .line 1
    sget-object v0, Lhc/x;->c:Lhc/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhc/x;

    invoke-direct {v0}, Lhc/x;-><init>()V

    sput-object v0, Lhc/x;->c:Lhc/x;

    .line 3
    :cond_0
    sget-object v0, Lhc/x;->c:Lhc/x;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/x;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhc/x;->a:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    .line 6
    new-instance v2, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v2, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    .line 8
    new-instance v3, Lhc/x$a;

    invoke-direct {v3, p0}, Lhc/x$a;-><init>(Lhc/x;)V

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->p(Ly6/h;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v2

    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;

    invoke-direct {v3, p1, p2, v1}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;-><init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;)V

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;

    .line 10
    iget-object v2, p0, Lhc/x;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lxj/xpopup/core/CenterPopupView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(Lhc/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/x;->b:Lhc/x$b;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/x;->a:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhc/x;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/core/CenterPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhc/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/core/CenterPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhc/x;->b:Lhc/x$b;

    invoke-interface {v0}, Lhc/x$b;->firstShow()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhc/x;->b:Lhc/x$b;

    invoke-interface {v0}, Lhc/x$b;->firstShow()V

    :goto_0
    return-void
.end method
