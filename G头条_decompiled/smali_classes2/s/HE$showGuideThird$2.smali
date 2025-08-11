.class public final Ls/HE$showGuideThird$2;
.super Ljava/lang/Object;
.source "HE.kt"

# interfaces
.implements Lu2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/HE;->showGuideThird()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $locations:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/HE$showGuideThird$2;->$locations:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutInflated(Landroid/view/View;Lcom/app/hubert/guide/core/a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/app/hubert/guide/core/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "guide3"

    const-string v0, "onLayoutInflated"

    .line 1
    invoke-static {p2, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Ls/HE$showGuideThird$2;->$locations:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, [I

    aget v0, v0, v2

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const v1, 0x7f0a03da

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f0a03db

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    :goto_2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getBtnAct()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cj2025"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-nez v1, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method
