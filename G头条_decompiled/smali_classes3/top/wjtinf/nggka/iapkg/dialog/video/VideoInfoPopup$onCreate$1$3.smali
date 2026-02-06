.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;
.super Ljava/lang/Object;
.source "VideoInfoPopup.kt"

# interfaces
.implements La/S$VideoRankViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hourClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;)La/S$VideoRankViewListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, La/S$VideoRankViewListener;->hourClick(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method public todayEarn()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;)La/S$VideoRankViewListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La/S$VideoRankViewListener;->todayEarn()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method public todayHot()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;)La/S$VideoRankViewListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La/S$VideoRankViewListener;->todayHot()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method public todayMouth()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;)La/S$VideoRankViewListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La/S$VideoRankViewListener;->todayMouth()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup$onCreate$1$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/VideoInfoPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method
