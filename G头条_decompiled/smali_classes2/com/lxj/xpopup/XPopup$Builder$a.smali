.class public Lcom/lxj/xpopup/XPopup$Builder$a;
.super Ljava/lang/Object;
.source "XPopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/XPopup$Builder;->r(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/XPopup$Builder;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/XPopup$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/XPopup$Builder$a;->b:Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/XPopup$Builder$a;->b:Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {p1}, Lcom/lxj/xpopup/XPopup$Builder;->a(Lcom/lxj/xpopup/XPopup$Builder;)Lw6/a;

    move-result-object p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lw6/a;->i:Landroid/graphics/PointF;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
