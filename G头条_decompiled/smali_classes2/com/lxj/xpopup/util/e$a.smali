.class public final Lcom/lxj/xpopup/util/e$a;
.super Ljava/lang/Object;
.source "XPopupUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/e;->D(ILcom/lxj/xpopup/core/BasePopupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/e$a;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lxj/xpopup/util/e;->c()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/util/e$a;->b:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/e;->d(ILcom/lxj/xpopup/core/BasePopupView;)V

    return-void
.end method
