.class public Ld4/e$a;
.super Ljava/lang/Object;
.source "ViewSkeletonScreen.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/e;->a(Landroid/view/ViewGroup;)Lio/supercharge/shimmerlayout/ShimmerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/supercharge/shimmerlayout/ShimmerLayout;


# direct methods
.method public constructor <init>(Ld4/e;Lio/supercharge/shimmerlayout/ShimmerLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld4/e$a;->b:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/e$a;->b:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->n()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/e$a;->b:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->o()V

    return-void
.end method
