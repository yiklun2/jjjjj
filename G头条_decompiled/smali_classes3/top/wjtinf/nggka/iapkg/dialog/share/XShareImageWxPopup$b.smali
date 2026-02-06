.class public Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$b;
.super Lm0/a;
.source "XShareImageWxPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method
