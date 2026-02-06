.class public La/A$d;
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
    iput-object p1, p0, La/A$d;->b:La/A;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/A$d;->b:La/A;

    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->T(J)V

    return-void
.end method
