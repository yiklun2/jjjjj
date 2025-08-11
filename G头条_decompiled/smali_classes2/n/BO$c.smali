.class public Ln/BO$c;
.super Ljava/lang/Object;
.source "BO.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/BO;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln/BO;


# direct methods
.method public constructor <init>(Ln/BO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/BO$c;->b:Ln/BO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xb4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Ln/BO$c;->b:Ln/BO;

    invoke-static {v1}, Ln/BO;->j(Ln/BO;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Ln/BO$c;->b:Ln/BO;

    invoke-static {v0}, Ln/BO;->i(Ln/BO;)V

    .line 5
    iget-object v0, p0, Ln/BO$c;->b:Ln/BO;

    invoke-static {v0}, Ln/BO;->j(Ln/BO;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
