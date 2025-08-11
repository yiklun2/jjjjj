.class public final Lt/CG$showError$1;
.super Ljava/lang/Object;
.source "CG.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->showError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $errorMsg:Ljava/lang/String;

.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$showError$1;->$errorMsg:Ljava/lang/String;

    iput-object p2, p0, Lt/CG$showError$1;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/CG$showError$1;->$errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt/CG$showError$1;->this$0:Lt/CG;

    iget-object v1, p0, Lt/CG$showError$1;->$errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/HB;->showToast(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lt/CG$showError$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->k:La/O;

    invoke-virtual {v0}, La/O;->c()V

    .line 4
    sget v0, Lhc/u;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->h:I

    .line 5
    iget-object v0, p0, Lt/CG$showError$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
