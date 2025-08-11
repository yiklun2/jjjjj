.class public final Lg1/h;
.super Ljava/lang/Object;
.source "ImmersionBar.java"

# interfaces
.implements Lg1/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Landroid/app/Fragment;

.field public e:Landroid/app/Dialog;

.field public f:Landroid/view/Window;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lg1/h;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lg1/b;

.field public n:Lg1/a;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lg1/f;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg1/h;->j:Z

    .line 3
    iput-boolean v0, p0, Lg1/h;->k:Z

    .line 4
    iput-boolean v0, p0, Lg1/h;->l:Z

    .line 5
    iput v0, p0, Lg1/h;->o:I

    .line 6
    iput v0, p0, Lg1/h;->p:I

    .line 7
    iput v0, p0, Lg1/h;->q:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg1/h;->r:Lg1/f;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput v0, p0, Lg1/h;->s:I

    .line 11
    iput-boolean v0, p0, Lg1/h;->t:Z

    .line 12
    iput-boolean v0, p0, Lg1/h;->u:Z

    .line 13
    iput-boolean v0, p0, Lg1/h;->v:Z

    .line 14
    iput v0, p0, Lg1/h;->w:I

    iput v0, p0, Lg1/h;->x:I

    iput v0, p0, Lg1/h;->y:I

    iput v0, p0, Lg1/h;->z:I

    .line 15
    iput-object p1, p0, Lg1/h;->b:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/h;->H(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lg1/h;->j:Z

    .line 78
    iput-boolean v0, p0, Lg1/h;->k:Z

    .line 79
    iput-boolean v0, p0, Lg1/h;->l:Z

    .line 80
    iput v0, p0, Lg1/h;->o:I

    .line 81
    iput v0, p0, Lg1/h;->p:I

    .line 82
    iput v0, p0, Lg1/h;->q:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lg1/h;->r:Lg1/f;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    iput v0, p0, Lg1/h;->s:I

    .line 86
    iput-boolean v0, p0, Lg1/h;->t:Z

    .line 87
    iput-boolean v0, p0, Lg1/h;->u:Z

    .line 88
    iput-boolean v0, p0, Lg1/h;->v:Z

    .line 89
    iput v0, p0, Lg1/h;->w:I

    iput v0, p0, Lg1/h;->x:I

    iput v0, p0, Lg1/h;->y:I

    iput v0, p0, Lg1/h;->z:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lg1/h;->l:Z

    .line 91
    iput-boolean v0, p0, Lg1/h;->k:Z

    .line 92
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lg1/h;->b:Landroid/app/Activity;

    .line 93
    iput-object p1, p0, Lg1/h;->d:Landroid/app/Fragment;

    .line 94
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lg1/h;->e:Landroid/app/Dialog;

    .line 95
    invoke-virtual {p0}, Lg1/h;->e()V

    .line 96
    iget-object p1, p0, Lg1/h;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/h;->H(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lg1/h;->j:Z

    .line 38
    iput-boolean v0, p0, Lg1/h;->k:Z

    .line 39
    iput-boolean v0, p0, Lg1/h;->l:Z

    .line 40
    iput v0, p0, Lg1/h;->o:I

    .line 41
    iput v0, p0, Lg1/h;->p:I

    .line 42
    iput v0, p0, Lg1/h;->q:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lg1/h;->r:Lg1/f;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput v0, p0, Lg1/h;->s:I

    .line 46
    iput-boolean v0, p0, Lg1/h;->t:Z

    .line 47
    iput-boolean v0, p0, Lg1/h;->u:Z

    .line 48
    iput-boolean v0, p0, Lg1/h;->v:Z

    .line 49
    iput v0, p0, Lg1/h;->w:I

    iput v0, p0, Lg1/h;->x:I

    iput v0, p0, Lg1/h;->y:I

    iput v0, p0, Lg1/h;->z:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lg1/h;->j:Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lg1/h;->b:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lg1/h;->d:Landroid/app/Fragment;

    .line 53
    invoke-virtual {p0}, Lg1/h;->e()V

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/h;->H(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lg1/h;->j:Z

    .line 57
    iput-boolean v0, p0, Lg1/h;->k:Z

    .line 58
    iput-boolean v0, p0, Lg1/h;->l:Z

    .line 59
    iput v0, p0, Lg1/h;->o:I

    .line 60
    iput v0, p0, Lg1/h;->p:I

    .line 61
    iput v0, p0, Lg1/h;->q:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lg1/h;->r:Lg1/f;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput v0, p0, Lg1/h;->s:I

    .line 65
    iput-boolean v0, p0, Lg1/h;->t:Z

    .line 66
    iput-boolean v0, p0, Lg1/h;->u:Z

    .line 67
    iput-boolean v0, p0, Lg1/h;->v:Z

    .line 68
    iput v0, p0, Lg1/h;->w:I

    iput v0, p0, Lg1/h;->x:I

    iput v0, p0, Lg1/h;->y:I

    iput v0, p0, Lg1/h;->z:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lg1/h;->l:Z

    .line 70
    iput-boolean v0, p0, Lg1/h;->k:Z

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lg1/h;->b:Landroid/app/Activity;

    .line 72
    iput-object p1, p0, Lg1/h;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lg1/h;->e:Landroid/app/Dialog;

    .line 74
    invoke-virtual {p0}, Lg1/h;->e()V

    .line 75
    iget-object p1, p0, Lg1/h;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/h;->H(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lg1/h;->j:Z

    .line 19
    iput-boolean v0, p0, Lg1/h;->k:Z

    .line 20
    iput-boolean v0, p0, Lg1/h;->l:Z

    .line 21
    iput v0, p0, Lg1/h;->o:I

    .line 22
    iput v0, p0, Lg1/h;->p:I

    .line 23
    iput v0, p0, Lg1/h;->q:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lg1/h;->r:Lg1/f;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput v0, p0, Lg1/h;->s:I

    .line 27
    iput-boolean v0, p0, Lg1/h;->t:Z

    .line 28
    iput-boolean v0, p0, Lg1/h;->u:Z

    .line 29
    iput-boolean v0, p0, Lg1/h;->v:Z

    .line 30
    iput v0, p0, Lg1/h;->w:I

    iput v0, p0, Lg1/h;->x:I

    iput v0, p0, Lg1/h;->y:I

    iput v0, p0, Lg1/h;->z:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lg1/h;->j:Z

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lg1/h;->b:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lg1/h;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {p0}, Lg1/h;->e()V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/h;->H(Landroid/view/Window;)V

    return-void
.end method

.method public static K()Z
    .locals 2

    .line 1
    invoke-static {}, Lg1/m;->q()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static L()Z
    .locals 2

    .line 1
    invoke-static {}, Lg1/m;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg1/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static varargs Z(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget v3, Lwql/icuv/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static varargs a0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget v3, Lwql/icuv/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_7

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-nez v3, :cond_4

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :cond_4
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v6, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, p1, v5

    add-int/2addr v7, v5

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 13
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    new-instance v5, Lg1/h$a;

    invoke-direct {v5, v3, v2, p1, v4}, Lg1/h$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static varargs b0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget v3, Lwql/icuv/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    .line 8
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v4}, Lg1/h;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static j0(Landroid/app/Activity;)Lg1/h;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lg1/h;->x()Lg1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lg1/q;->b(Landroid/app/Activity;Z)Lg1/h;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lg1/q;
    .locals 1

    .line 1
    invoke-static {}, Lg1/q;->e()Lg1/q;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lg1/a;

    invoke-direct {v0, p0}, Lg1/a;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lg1/a;->j()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    return-object v0
.end method

.method public B(Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;)Lg1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iput-object p1, v0, Lg1/b;->k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {}, Lg1/m;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_0
    iget-object p1, p0, Lg1/h;->m:Lg1/b;

    iget-object v0, p1, Lg1/b;->k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    sget-object v1, Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;->FLAG_HIDE_BAR:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lg1/b;->j:Z

    :cond_3
    return-object p0
.end method

.method public final C()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lg1/h$b;->a:[I

    iget-object v2, p0, Lg1/h;->m:Lg1/b;

    iget-object v2, v2, Lg1/b;->k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 10
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_4
    return-void
.end method

.method public final D(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 2
    sget-object v0, Lg1/h$b;->a:[I

    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-object v1, v1, Lg1/b;->k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_3
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_4
    or-int/lit16 p1, p1, 0x206

    :cond_5
    :goto_0
    or-int/lit16 p1, p1, 0x1000

    return p1
.end method

.method public E()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg1/h;->i0()V

    .line 3
    invoke-virtual {p0}, Lg1/h;->R()V

    .line 4
    invoke-virtual {p0}, Lg1/h;->j()V

    .line 5
    invoke-virtual {p0}, Lg1/h;->f()V

    .line 6
    invoke-virtual {p0}, Lg1/h;->f0()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg1/h;->t:Z

    :cond_0
    return-void
.end method

.method public final F(I)I
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg1/h;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-object v1, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lg1/b;->d:I

    :cond_0
    or-int/lit16 p1, p1, 0x400

    .line 3
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v0, Lg1/b;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lg1/b;->F:Z

    if-eqz v0, :cond_1

    or-int/lit16 p1, p1, 0x200

    .line 4
    :cond_1
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v0, Lg1/b;->r:Z

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget v4, v1, Lg1/b;->b:I

    iget v5, v1, Lg1/b;->s:I

    iget v1, v1, Lg1/b;->e:F

    invoke-static {v4, v5, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lg1/h;->f:Landroid/view/Window;

    iget v4, v0, Lg1/b;->b:I

    iget v0, v0, Lg1/b;->e:F

    invoke-static {v4, v3, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v0, Lg1/b;->F:Z

    if-eqz v1, :cond_6

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 15
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 16
    :cond_5
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget v2, v1, Lg1/b;->c:I

    iget v3, v1, Lg1/b;->t:I

    iget v1, v1, Lg1/b;->g:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Lg1/h;->f:Landroid/view/Window;

    iget v0, v0, Lg1/b;->d:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    return p1
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Lg1/h;->d0()V

    .line 3
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg1/m;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v0, Lg1/b;->F:Z

    const/high16 v2, 0x8000000

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lg1/b;->G:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :goto_0
    iget v0, p0, Lg1/h;->o:I

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->d()I

    move-result v0

    iput v0, p0, Lg1/h;->o:I

    .line 9
    :cond_2
    iget v0, p0, Lg1/h;->p:I

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->g()I

    move-result v0

    iput v0, p0, Lg1/h;->p:I

    .line 11
    :cond_3
    invoke-virtual {p0}, Lg1/h;->c0()V

    :cond_4
    return-void
.end method

.method public final H(Landroid/view/Window;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg1/h;->f:Landroid/view/Window;

    .line 2
    new-instance p1, Lg1/b;

    invoke-direct {p1}, Lg1/b;-><init>()V

    iput-object p1, p0, Lg1/h;->m:Lg1/b;

    .line 3
    iget-object p1, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    const v0, 0x1020002

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/h;->t:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/h;->k:Z

    return v0
.end method

.method public M(ZF)Lg1/h;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iput-boolean p1, v0, Lg1/b;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lg1/h;->K()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg1/h;->m:Lg1/b;

    iput p2, p1, Lg1/b;->g:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg1/h;->m:Lg1/b;

    iget p2, p1, Lg1/b;->h:F

    iput p2, p1, Lg1/b;->g:F

    :goto_0
    return-object p0
.end method

.method public N(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h;->h0()V

    .line 2
    invoke-static {}, Lg1/m;->j()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg1/h;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lg1/h;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lg1/h;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean p1, p1, Lg1/b;->G:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lg1/h;->E()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg1/h;->j()V

    :goto_1
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/h;->c()V

    .line 2
    iget-boolean v0, p0, Lg1/h;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/h;->i:Lg1/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lg1/h;->m:Lg1/b;

    iget-boolean v2, v0, Lg1/h;->v:Z

    iput-boolean v2, v1, Lg1/b;->D:Z

    .line 4
    iget-object v1, v1, Lg1/b;->k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;->FLAG_SHOW_BAR:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lg1/h;->R()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg1/h;->t:Z

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/h;->h0()V

    .line 2
    iget-boolean v0, p0, Lg1/h;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/h;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lg1/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->H:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg1/h;->E()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-object v0, v0, Lg1/b;->k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    sget-object v1, Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;->FLAG_SHOW_BAR:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lg1/h;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h;->n()V

    .line 2
    iget-boolean v0, p0, Lg1/h;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lg1/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg1/h;->m()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x100

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {}, Lg1/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg1/h;->h()V

    .line 3
    invoke-virtual {p0, v1}, Lg1/h;->F(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lg1/h;->X(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg1/h;->T(I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lg1/h;->S()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg1/h;->G()V

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lg1/h;->D(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lg1/h;->W()V

    .line 11
    invoke-virtual {p0}, Lg1/h;->C()V

    .line 12
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-object v0, v0, Lg1/b;->K:Lg1/p;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lg1/k;->a()Lg1/k;

    move-result-object v0

    iget-object v1, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg1/k;->b(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg1/h;->Y()V

    .line 3
    invoke-virtual {p0}, Lg1/h;->U()V

    :cond_0
    return-void
.end method

.method public final T(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->m:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x10

    :cond_0
    return p1
.end method

.method public final U()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v1, Lg1/b;->m:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public final V(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    :cond_0
    iput p1, p0, Lg1/h;->w:I

    .line 4
    iput p2, p0, Lg1/h;->x:I

    .line 5
    iput p3, p0, Lg1/h;->y:I

    .line 6
    iput p4, p0, Lg1/h;->z:I

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v1, Lg1/b;->l:Z

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lg1/r;->c(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v0, Lg1/b;->F:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lg1/h;->f:Landroid/view/Window;

    iget-boolean v0, v0, Lg1/b;->m:Z

    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    invoke-static {v1, v2, v0}, Lg1/r;->c(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lg1/m;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget v1, v0, Lg1/b;->A:I

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lg1/r;->e(Landroid/app/Activity;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lg1/h;->b:Landroid/app/Activity;

    iget-boolean v0, v0, Lg1/b;->l:Z

    invoke-static {v1, v0}, Lg1/r;->f(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->l:Z

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x2000

    :cond_0
    return p1
.end method

.method public final Y()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v1, Lg1/b;->l:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lg1/h;->f:Landroid/view/Window;

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    .line 4
    invoke-virtual {p0, v1}, Lg1/h;->g0(I)V

    .line 5
    :cond_0
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public a(ZLcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    sget v0, Lg1/d;->b:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 2
    new-instance v0, Lg1/a;

    iget-object v1, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg1/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lg1/h;->n:Lg1/a;

    .line 3
    iget-object v0, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lg1/h;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lg1/h;->o:I

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {p1}, Lg1/a;->d()I

    move-result p1

    iput p1, p0, Lg1/h;->o:I

    .line 9
    :cond_2
    iget p1, p0, Lg1/h;->p:I

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {p1}, Lg1/a;->g()I

    move-result p1

    iput p1, p0, Lg1/h;->p:I

    .line 11
    :cond_3
    iget-object p1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean p1, p1, Lg1/b;->j:Z

    if-nez p1, :cond_7

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    .line 14
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget v0, p0, Lg1/h;->o:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v1, Lg1/b;->i:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const v0, 0x800005

    .line 17
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget v0, p0, Lg1/h;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v1, Lg1/b;->i:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    const/4 v0, 0x0

    .line 20
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_7
    :goto_4
    iget-object p1, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0, v2, p1, v1, v0}, Lg1/h;->V(IIII)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget v1, v0, Lg1/b;->b:I

    iget v2, v0, Lg1/b;->s:I

    iget v0, v0, Lg1/b;->e:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v2, v1, Lg1/b;->n:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, -0x454546

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-le v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, v1, Lg1/b;->p:F

    invoke-virtual {p0, v0, v1}, Lg1/h;->e0(ZF)Lg1/h;

    .line 4
    :cond_1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget v1, v0, Lg1/b;->c:I

    iget v2, v0, Lg1/b;->t:I

    iget v0, v0, Lg1/b;->g:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 5
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v2, v1, Lg1/b;->o:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-le v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget v0, v1, Lg1/b;->q:F

    invoke-virtual {p0, v3, v0}, Lg1/h;->M(ZF)Lg1/h;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg1/h;->r:Lg1/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg1/f;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg1/h;->r:Lg1/f;

    .line 5
    :cond_0
    invoke-static {}, Lg1/e;->b()Lg1/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg1/e;->d(Lg1/i;)V

    .line 6
    invoke-static {}, Lg1/k;->a()Lg1/k;

    move-result-object v0

    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-object v1, v1, Lg1/b;->K:Lg1/p;

    invoke-virtual {v0, v1}, Lg1/k;->removeOnNavigationBarListener(Lg1/p;)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    sget v1, Lg1/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v1, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v1}, Lg1/a;->m()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v3}, Lg1/a;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v3}, Lg1/a;->g()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 9
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget v2, v1, Lg1/b;->c:I

    iget v3, v1, Lg1/b;->t:I

    iget v1, v1, Lg1/b;->g:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v2, v1, Lg1/b;->F:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lg1/b;->G:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lg1/b;->j:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    sget v1, Lg1/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lg1/h;->n:Lg1/a;

    .line 4
    invoke-virtual {v5}, Lg1/a;->j()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    .line 5
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    iget-object v1, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v3, v1, Lg1/b;->r:Z

    if-eqz v3, :cond_1

    .line 11
    iget v2, v1, Lg1/b;->b:I

    iget v3, v1, Lg1/b;->s:I

    iget v1, v1, Lg1/b;->e:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget v3, v1, Lg1/b;->b:I

    iget v1, v1, Lg1/b;->e:F

    invoke-static {v3, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h;->i:Lg1/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lg1/h;->j0(Landroid/app/Activity;)Lg1/h;

    move-result-object v0

    iput-object v0, p0, Lg1/h;->i:Lg1/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lg1/h;->i:Lg1/h;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lg1/h;->t:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lg1/h;->E()V

    :cond_1
    return-void
.end method

.method public e0(ZF)Lg1/h;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iput-boolean p1, v0, Lg1/b;->l:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lg1/h;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg1/h;->m:Lg1/b;

    iput p2, p1, Lg1/b;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg1/h;->m:Lg1/b;

    iget p2, p1, Lg1/b;->B:I

    iput p2, p1, Lg1/b;->A:I

    .line 5
    iget p2, p1, Lg1/b;->f:F

    iput p2, p1, Lg1/b;->e:F

    :goto_0
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 2
    iget-boolean v0, p0, Lg1/h;->j:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->D:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg1/h;->r:Lg1/f;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lg1/f;

    invoke-direct {v0, p0}, Lg1/f;-><init>(Lg1/h;)V

    iput-object v0, p0, Lg1/h;->r:Lg1/f;

    .line 6
    :cond_0
    iget-object v0, p0, Lg1/h;->r:Lg1/f;

    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget v1, v1, Lg1/b;->E:I

    invoke-virtual {v0, v1}, Lg1/f;->c(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lg1/h;->r:Lg1/f;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lg1/f;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lg1/h;->i:Lg1/h;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, v0, Lg1/h;->m:Lg1/b;

    iget-boolean v1, v1, Lg1/b;->D:Z

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lg1/h;->r:Lg1/f;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lg1/f;

    invoke-direct {v1, v0}, Lg1/f;-><init>(Lg1/h;)V

    iput-object v1, v0, Lg1/h;->r:Lg1/f;

    .line 13
    :cond_3
    iget-object v0, p0, Lg1/h;->i:Lg1/h;

    iget-object v1, v0, Lg1/h;->r:Lg1/f;

    iget-object v0, v0, Lg1/h;->m:Lg1/b;

    iget v0, v0, Lg1/b;->E:I

    invoke-virtual {v1, v0}, Lg1/f;->c(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, v0, Lg1/h;->r:Lg1/f;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lg1/f;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-object v0, v0, Lg1/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-object v0, v0, Lg1/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    iget-object v3, p0, Lg1/h;->m:Lg1/b;

    iget v3, v3, Lg1/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lg1/h;->m:Lg1/b;

    iget v4, v4, Lg1/b;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 11
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget v1, v1, Lg1/b;->v:F

    const/4 v5, 0x0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lg1/h;->m:Lg1/b;

    iget v4, v4, Lg1/b;->e:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lg1/h;->m:Lg1/b;

    iget v4, v4, Lg1/b;->v:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lg1/h;->s:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lg1/h;->b:Landroid/app/Activity;

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lg1/h;->m:Lg1/b;

    iget-object v4, v4, Lg1/b;->y:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lg1/h;->Z(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lg1/h;->b:Landroid/app/Activity;

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lg1/h;->m:Lg1/b;

    iget-object v4, v4, Lg1/b;->x:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lg1/h;->b0(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lg1/h;->b:Landroid/app/Activity;

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lg1/h;->m:Lg1/b;

    iget-object v4, v4, Lg1/b;->x:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lg1/h;->a0(Landroid/app/Activity;I[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public g0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lg1/h;->t:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    iget-object v1, p0, Lg1/h;->f:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Lg1/a;

    iget-object v1, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg1/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lg1/h;->n:Lg1/a;

    .line 2
    iget-boolean v1, p0, Lg1/h;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lg1/h;->u:Z

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg1/a;->a()I

    move-result v0

    iput v0, p0, Lg1/h;->q:I

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->i:Lg1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1/h;->r:Lg1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg1/f;->b()V

    .line 3
    iget-object v0, p0, Lg1/h;->i:Lg1/h;

    iget-object v0, v0, Lg1/h;->r:Lg1/f;

    invoke-virtual {v0}, Lg1/f;->d()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/h;->b()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 3
    iget-boolean v0, p0, Lg1/h;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg1/h;->j:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg1/h;->h0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lg1/h;->i:Lg1/h;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lg1/h;->j:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iput-object v1, v0, Lg1/h;->m:Lg1/b;

    .line 8
    :cond_2
    iget-boolean v1, p0, Lg1/h;->l:Z

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, v0, Lg1/h;->v:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v0, Lg1/h;->m:Lg1/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg1/b;->D:Z

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lg1/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg1/h;->k()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg1/h;->l()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lg1/h;->g()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg1/h;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1, v1, v1}, Lg1/h;->V(IIII)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lg1/h;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v2, v2, Lg1/b;->C:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()I

    move-result v0

    iget v2, p0, Lg1/h;->q:I

    add-int/2addr v0, v2

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v0, v1, v1}, Lg1/h;->V(IIII)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/h;->u:Z

    .line 3
    iget-object v0, p0, Lg1/h;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg1/h;->u:Z

    .line 5
    invoke-virtual {p0}, Lg1/h;->Q()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    sget v1, Lg1/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v2, v1, Lg1/b;->F:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lg1/b;->G:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lg1/e;->b()Lg1/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg1/e;->a(Lg1/i;)V

    .line 4
    invoke-static {}, Lg1/e;->b()Lg1/e;

    move-result-object v0

    iget-object v1, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg1/e;->c(Landroid/app/Application;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lg1/e;->b()Lg1/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg1/e;->d(Lg1/i;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/h;->g:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg1/h;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1, v1, v1}, Lg1/h;->V(IIII)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v0, v0, Lg1/b;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lg1/h;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v2, v2, Lg1/b;->C:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()I

    move-result v0

    iget v2, p0, Lg1/h;->q:I

    add-int/2addr v0, v2

    .line 7
    :cond_2
    iget-object v2, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v2}, Lg1/a;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v3, v2, Lg1/b;->F:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lg1/b;->G:Z

    if-eqz v3, :cond_7

    .line 8
    iget-boolean v2, v2, Lg1/b;->i:Z

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v2}, Lg1/a;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v2}, Lg1/a;->d()I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v2}, Lg1/a;->g()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-object v4, p0, Lg1/h;->m:Lg1/b;

    iget-boolean v4, v4, Lg1/b;->j:Z

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v4}, Lg1/a;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 14
    :cond_6
    iget-object v4, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v4}, Lg1/a;->m()Z

    move-result v4

    if-nez v4, :cond_8

    .line 15
    iget-object v2, p0, Lg1/h;->n:Lg1/a;

    invoke-virtual {v2}, Lg1/a;->g()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    .line 16
    :cond_8
    :goto_4
    invoke-virtual {p0, v1, v0, v2, v3}, Lg1/h;->V(IIII)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/h;->q:I

    return v0
.end method

.method public p()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public q()Lg1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg1/a;

    iget-object v1, p0, Lg1/h;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg1/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lg1/h;->n:Lg1/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lg1/h;->n:Lg1/a;

    return-object v0
.end method

.method public r()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->m:Lg1/b;

    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/h;->Q()V

    return-void
.end method

.method public s()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->d:Landroid/app/Fragment;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/h;->z:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/h;->w:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/h;->y:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/h;->x:I

    return v0
.end method

.method public z()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
