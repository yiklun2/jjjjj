.class public Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$c;
.super Ljava/lang/Object;
.source "XCommShareImagePopup.java"

# interfaces
.implements Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$c;->a:Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$c;->a:Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method
