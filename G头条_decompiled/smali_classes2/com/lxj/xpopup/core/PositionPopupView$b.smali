.class public Lcom/lxj/xpopup/core/PositionPopupView$b;
.super Ljava/lang/Object;
.source "PositionPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/widget/PositionPopupContainer$OnPositionDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/PositionPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/PositionPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/PositionPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/PositionPopupView$b;->a:Lcom/lxj/xpopup/core/PositionPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView$b;->a:Lcom/lxj/xpopup/core/PositionPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method
