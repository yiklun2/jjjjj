.class public Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$c;
.super Ljava/lang/Object;
.source "PopupDrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$c;->b:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$c;->b:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$c;->b:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    iget-object v2, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->f:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    sget-object v4, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Left:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$c;->b:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
