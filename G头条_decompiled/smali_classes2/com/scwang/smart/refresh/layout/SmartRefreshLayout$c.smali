.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Lf7/g;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lf7/g;->onRefresh(Ld7/f;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lf7/f;

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    .line 8
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(I)Ld7/f;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ld7/a;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_4

    .line 10
    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    :cond_3
    float-to-int v2, v2

    .line 11
    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    invoke-interface {v0, p1, v3, v2}, Ld7/a;->q(Ld7/f;II)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lf7/f;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ld7/a;

    instance-of v2, v2, Ld7/d;

    if-eqz v2, :cond_7

    .line 13
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v0, p1}, Lf7/g;->onRefresh(Ld7/f;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    :cond_6
    float-to-int v0, v0

    .line 16
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lf7/f;

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ld7/a;

    check-cast v2, Ld7/d;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    invoke-interface {v1, v2, p1, v0}, Lf7/f;->h(Ld7/d;II)V

    :cond_7
    return-void
.end method
