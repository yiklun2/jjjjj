.class public La/DD;
.super Landroid/widget/LinearLayout;
.source "DD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/DD$f;
    }
.end annotation


# instance fields
.field public b:Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;

.field public c:La/DD$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/DD;->c:La/DD$f;

    .line 3
    invoke-virtual {p0, p1}, La/DD;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, La/DD;->c:La/DD$f;

    .line 6
    invoke-virtual {p0, p1}, La/DD;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, La/DD;->c:La/DD$f;

    .line 9
    invoke-virtual {p0, p1}, La/DD;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(La/DD;)La/DD$f;
    .locals 0

    .line 1
    iget-object p0, p0, La/DD;->c:La/DD$f;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;

    move-result-object p1

    iput-object p1, p0, La/DD;->b:Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;

    .line 2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, La/DD$a;

    invoke-direct {v0, p0}, La/DD$a;-><init>(La/DD;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, La/DD;->b:Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, La/DD$b;

    invoke-direct {v0, p0}, La/DD$b;-><init>(La/DD;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, La/DD;->b:Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, La/DD$c;

    invoke-direct {v0, p0}, La/DD$c;-><init>(La/DD;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, La/DD;->b:Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, La/DD$d;

    invoke-direct {v0, p0}, La/DD$d;-><init>(La/DD;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, La/DD;->b:Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewBenefitsAndPermissionsTableBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, La/DD$e;

    invoke-direct {v0, p0}, La/DD$e;-><init>(La/DD;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnOriginalEarnPrePopupListener(La/DD$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DD;->c:La/DD$f;

    return-void
.end method
