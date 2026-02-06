.class public Ls3/i$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/i;->clearOnDetach()Ls3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls3/i;


# direct methods
.method public constructor <init>(Ls3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/i$a;->b:Ls3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/i$a;->b:Ls3/i;

    invoke-virtual {p1}, Ls3/i;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/i$a;->b:Ls3/i;

    invoke-virtual {p1}, Ls3/i;->pauseMyRequest()V

    return-void
.end method
