.class public Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$b;
.super Ljava/lang/Object;
.source "SmartDragLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$b;->b:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$b;->b:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$b;->b:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    iget v1, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->l:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->d(IZ)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$b;->b:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Closing:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    iput-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    return-void
.end method
