.class public Lcom/lxj/xpopup/XPopup$Builder;
.super Ljava/lang/Object;
.source "XPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/XPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lw6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lw6/a;

    invoke-direct {p1}, Lw6/a;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpopup/XPopup$Builder;)Lw6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    return-object p1
.end method

.method public c(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-object p1, v0, Lw6/a;->f:Landroid/view/View;

    return-object p0
.end method

.method public d(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-boolean p1, v0, Lw6/a;->D:Z

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-object p1, v0, Lw6/a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-object p1, v0, Lw6/a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-object p1, v0, Lw6/a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-boolean p1, v0, Lw6/a;->A:Z

    return-object p0
.end method

.method public i(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lw6/a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-object p1, v0, Lw6/a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-boolean p1, v0, Lw6/a;->J:Z

    return-object p0
.end method

.method public l(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-boolean p1, v0, Lw6/a;->L:Z

    return-object p0
.end method

.method public m(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput p1, v0, Lw6/a;->j:I

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-object p1, v0, Lw6/a;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public o(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput p1, v0, Lw6/a;->y:I

    return-object p0
.end method

.method public p(Ly6/h;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput-object p1, v0, Lw6/a;->p:Ly6/h;

    return-object p0
.end method

.method public q(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lw6/a;

    iput p1, v0, Lw6/a;->N:I

    return-object p0
.end method

.method public r(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder$a;-><init>(Lcom/lxj/xpopup/XPopup$Builder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method
