.class Lcom/luck/picture/lib/magical/MagicalView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MagicalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->beginShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$2;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$2;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$900(Lcom/luck/picture/lib/magical/MagicalView;)V

    return-void
.end method
