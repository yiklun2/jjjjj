.class public final Ltop/fudh/tdj/xfzoct/databinding/CustomWeekBarBinding;
.super Ljava/lang/Object;
.source "CustomWeekBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/fudh/tdj/xfzoct/databinding/CustomWeekBarBinding;->b:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/CustomWeekBarBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltop/fudh/tdj/xfzoct/databinding/CustomWeekBarBinding;

    invoke-direct {v0, p0}, Ltop/fudh/tdj/xfzoct/databinding/CustomWeekBarBinding;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/fudh/tdj/xfzoct/databinding/CustomWeekBarBinding;->b:Landroid/view/View;

    return-object v0
.end method
