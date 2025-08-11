.class public Lo0/b$b;
.super Ljava/lang/Object;
.source "DebugStackDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lo0/b;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo0/b$b;->d:F

    .line 3
    iput p1, p0, Lo0/b$b;->f:F

    .line 4
    iput-object p2, p0, Lo0/b$b;->b:Landroid/view/View;

    .line 5
    iput p3, p0, Lo0/b$b;->h:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_2

    return v4

    .line 4
    :cond_0
    iget v1, p0, Lo0/b$b;->e:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lo0/b$b;->h:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget p1, p0, Lo0/b$b;->f:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lo0/b$b;->h:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lo0/b$b;->g:Z

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v2, p0, Lo0/b$b;->g:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v4, p0, Lo0/b$b;->g:Z

    .line 7
    iget-object p1, p0, Lo0/b$b;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lo0/b$b;->c:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 8
    iget-object p1, p0, Lo0/b$b;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lo0/b$b;->d:F

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p0, Lo0/b$b;->e:F

    sub-float/2addr p1, p2

    iget p2, p0, Lo0/b$b;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lo0/b$b;->g:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lo0/b$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean v2, p0, Lo0/b$b;->g:Z

    .line 12
    iput p1, p0, Lo0/b$b;->e:F

    .line 13
    iput v0, p0, Lo0/b$b;->f:F

    .line 14
    iget-object p1, p0, Lo0/b$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lo0/b$b;->c:F

    .line 15
    iget-object p1, p0, Lo0/b$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lo0/b$b;->d:F

    :cond_4
    :goto_0
    return v2
.end method
