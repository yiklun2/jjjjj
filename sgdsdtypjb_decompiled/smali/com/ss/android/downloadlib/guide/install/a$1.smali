.class Lcom/ss/android/downloadlib/guide/install/a$1;
.super Ljava/lang/Object;
.source "ApkInstallGuideDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/guide/install/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/guide/install/a;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/guide/install/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/a$1;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/a$1;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {v0}, Lcom/ss/android/downloadlib/guide/install/a;->a(Lcom/ss/android/downloadlib/guide/install/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/ss/android/downloadlib/guide/install/a$1;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-static {p1}, Lcom/ss/android/downloadlib/guide/install/a;->a(Lcom/ss/android/downloadlib/guide/install/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
