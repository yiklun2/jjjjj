.class public final Lt/CG$handleJsonNext$1;
.super Ljava/lang/Object;
.source "CG.kt"

# interfaces
.implements Lf/Q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->handleJsonNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $psdLock:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lt/CG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lt/CG;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt/CG$handleJsonNext$1;->$psdLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lt/CG$handleJsonNext$1;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inputComplete(Lf/Q;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lf/Q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt/CG$handleJsonNext$1;->$psdLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt/CG$handleJsonNext$1;->this$0:Lt/CG;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lt/CG$handleJsonNext$1;->this$0:Lt/CG;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lt/CG$handleJsonNext$1;->this$0:Lt/CG;

    invoke-static {p1}, Lr1/e;->a(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lt/CG$handleJsonNext$1;->this$0:Lt/CG;

    invoke-static {p1, p2}, Lt/CG;->access$setDomainCount$p(Lt/CG;I)V

    .line 6
    iget-object p1, p0, Lt/CG$handleJsonNext$1;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$initApi(Lt/CG;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lt/CG$handleJsonNext$1;->this$0:Lt/CG;

    const-string p2, "\u5bc6\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p1, p2}, Lr/HB;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
