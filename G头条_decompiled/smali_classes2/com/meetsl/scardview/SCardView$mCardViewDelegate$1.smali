.class public final Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;
.super Ljava/lang/Object;
.source "SCardView.kt"

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetsl/scardview/SCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/meetsl/scardview/SCardView$mCardViewDelegate$1",
        "La7/a;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setCardBackground",
        "",
        "getUseCompatPadding",
        "getPreventCornerOverlap",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setShadowPadding",
        "width",
        "height",
        "setMinWidthHeightInternal",
        "getCardBackground",
        "Landroid/view/View;",
        "getCardView",
        "mCardBackground",
        "Landroid/graphics/drawable/Drawable;",
        "SCardView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private mCardBackground:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/meetsl/scardview/SCardView;


# direct methods
.method public constructor <init>(Lcom/meetsl/scardview/SCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCardView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    return-object v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v0}, Lcom/meetsl/scardview/SCardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v0}, Lcom/meetsl/scardview/SCardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public setCardBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMinWidthHeightInternal(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v0}, Lcom/meetsl/scardview/SCardView;->getMUserSetMinWidth$SCardView_release()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-static {v0, p1}, Lcom/meetsl/scardview/SCardView;->access$setMinimumWidth$s361595720(Lcom/meetsl/scardview/SCardView;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {p1}, Lcom/meetsl/scardview/SCardView;->getMUserSetMinHeight$SCardView_release()I

    move-result p1

    if-le p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-static {p1, p2}, Lcom/meetsl/scardview/SCardView;->access$setMinimumHeight$s361595720(Lcom/meetsl/scardview/SCardView;I)V

    :cond_1
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v0}, Lcom/meetsl/scardview/SCardView;->getMShadowBounds$SCardView_release()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v0}, Lcom/meetsl/scardview/SCardView;->getMContentPadding$SCardView_release()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v1}, Lcom/meetsl/scardview/SCardView;->getMContentPadding$SCardView_release()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 3
    iget-object v1, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v1}, Lcom/meetsl/scardview/SCardView;->getMContentPadding$SCardView_release()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/meetsl/scardview/SCardView$mCardViewDelegate$1;->this$0:Lcom/meetsl/scardview/SCardView;

    invoke-virtual {v1}, Lcom/meetsl/scardview/SCardView;->getMContentPadding$SCardView_release()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meetsl/scardview/SCardView;->access$setPadding$s361595720(Lcom/meetsl/scardview/SCardView;IIII)V

    return-void
.end method
