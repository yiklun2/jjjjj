.class public Lh/X$a;
.super Ljava/lang/Object;
.source "X.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/X;


# direct methods
.method public constructor <init>(Lh/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X$a;->b:Lh/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/X$a;->b:Lh/X;

    invoke-static {p1}, Lh/X;->e(Lh/X;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/X$a;->b:Lh/X;

    invoke-static {p1}, Lh/X;->g(Lh/X;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lh/X$a;->b:Lh/X;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh/X;->f(Lh/X;Z)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
