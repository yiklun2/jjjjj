.class public Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$a;
.super Lm0/a;
.source "XShareUrlWxPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$a;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$a;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method
