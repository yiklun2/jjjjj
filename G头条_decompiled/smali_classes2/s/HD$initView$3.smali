.class public final Ls/HD$initView$3;
.super Landroid/webkit/WebChromeClient;
.source "HD.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/HD;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ls/HD;


# direct methods
.method public constructor <init>(Ls/HD;)V
    .locals 0

    iput-object p1, p0, Ls/HD$initView$3;->this$0:Ls/HD;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls/HD$initView$3;->this$0:Ls/HD;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Ls/HD$initView$3;->this$0:Ls/HD;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/HD$initView$3;->this$0:Ls/HD;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWebBinding;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
