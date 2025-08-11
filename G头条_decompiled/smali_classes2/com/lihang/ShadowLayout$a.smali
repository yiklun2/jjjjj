.class public Lcom/lihang/ShadowLayout$a;
.super Ljava/lang/Object;
.source "ShadowLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/ShadowLayout;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lihang/ShadowLayout;


# direct methods
.method public constructor <init>(Lcom/lihang/ShadowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lihang/ShadowLayout$a;->b:Lcom/lihang/ShadowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lihang/ShadowLayout$a;->b:Lcom/lihang/ShadowLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/lihang/ShadowLayout$a;->b:Lcom/lihang/ShadowLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setSelected(Z)V

    return-void
.end method
