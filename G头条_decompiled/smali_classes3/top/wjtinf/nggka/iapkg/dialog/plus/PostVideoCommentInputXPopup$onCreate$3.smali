.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;
.super Ljava/lang/Object;
.source "PostVideoCommentInputXPopup.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "addOnGlobalLayoutListener"

    invoke-static {v2, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$isSoftKeyboardOpened$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Z

    move-result v0

    const/16 v2, 0x96

    if-nez v0, :cond_0

    if-le v1, v2, :cond_0

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$setSoftKeyboardOpened$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$isSoftKeyboardOpened$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$setSoftKeyboardOpened$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Z)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
