.class public La/A$c;
.super Lm0/a;
.source "A.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/A;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/A;


# direct methods
.method public constructor <init>(La/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/A$c;->b:La/A;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object p1

    invoke-virtual {p1}, Lu8/b;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, La/A$c;->b:La/A;

    invoke-virtual {p1, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->T(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/A$c;->b:La/A;

    invoke-virtual {p1, v2, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->T(J)V

    :goto_0
    return-void
.end method
