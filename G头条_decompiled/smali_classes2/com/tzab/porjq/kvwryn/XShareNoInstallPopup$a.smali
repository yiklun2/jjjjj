.class public Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup$a;
.super Lm0/a;
.source "XShareNoInstallPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;


# direct methods
.method public constructor <init>(Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup$a;->b:Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup$a;->b:Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method
