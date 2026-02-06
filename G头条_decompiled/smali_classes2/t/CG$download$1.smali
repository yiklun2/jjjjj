.class public final Lt/CG$download$1;
.super Ljava/lang/Object;
.source "CG.kt"

# interfaces
.implements Lz7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->download()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$download$1;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt/CG$download$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lt/CG$download$1;->this$0:Lt/CG;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt/CG$download$1;->this$0:Lt/CG;

    invoke-static {v0, p1}, Lt7/d;->v(Landroid/content/Context;Ljava/io/File;)V

    return v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lt/CG$download$1;->this$0:Lt/CG;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HB;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProgress(FJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt/CG$download$1;->this$0:Lt/CG;

    invoke-virtual {p2}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->m:Landroid/widget/ProgressBar;

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
