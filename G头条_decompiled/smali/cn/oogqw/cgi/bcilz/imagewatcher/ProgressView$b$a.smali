.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$a;
.super Ljava/lang/Object;
.source "ProgressView.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$a;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$a;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$a;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/AnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$a;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
