.class public Lcom/lxj/xpopup/core/BasePopupView$c$a;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/core/BasePopupView$c;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c$a;->b:Lcom/lxj/xpopup/core/BasePopupView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c$a;->b:Lcom/lxj/xpopup/core/BasePopupView$c;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->C(Lcom/lxj/xpopup/core/BasePopupView;)V

    return-void
.end method
