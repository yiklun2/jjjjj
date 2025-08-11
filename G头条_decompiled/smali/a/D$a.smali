.class public La/D$a;
.super Lm0/a;
.source "D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/D;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/D;


# direct methods
.method public constructor <init>(La/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/D$a;->b:La/D;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, La/D$a;->b:La/D;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    iget-object v1, p0, La/D$a;->b:La/D;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;

    .line 2
    new-instance v0, La/D$a$a;

    invoke-direct {v0, p0}, La/D$a$a;-><init>(La/D$a;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup;->setOnChangeLineListener(Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;)V

    return-void
.end method
