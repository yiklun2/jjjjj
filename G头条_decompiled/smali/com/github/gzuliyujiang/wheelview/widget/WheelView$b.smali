.class public Lcom/github/gzuliyujiang/wheelview/widget/WheelView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;


# direct methods
.method public constructor <init>(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$b;->c:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$b;->c:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$b;->b:I

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->J(I)V

    return-void
.end method
