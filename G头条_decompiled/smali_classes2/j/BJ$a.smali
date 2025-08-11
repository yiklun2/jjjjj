.class public Lj/BJ$a;
.super Ljava/lang/Object;
.source "BJ.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/BJ;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/BJ;


# direct methods
.method public constructor <init>(Lj/BJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/BJ$a;->b:Lj/BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj/BJ$a;->b:Lj/BJ;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lj/BJ$a;->b:Lj/BJ;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lj/BJ;->setSelected(Z)V

    return-void
.end method
