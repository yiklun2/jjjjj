.class public Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;
.super Ljava/lang/Object;
.source "SmartDragLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->d:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    iput p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->b:I

    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->d:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->d:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    iget v5, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->b:I

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->d:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    iget v0, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->j:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->d:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    iget v0, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->j:I

    int-to-float v0, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v4

    :goto_0
    float-to-int v6, v0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;->d:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
