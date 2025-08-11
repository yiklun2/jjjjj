.class public final Ly/JO$initCallback$1;
.super Lr/HA;
.source "JO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JO;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JO;


# direct methods
.method public constructor <init>(Ly/JO;)V
    .locals 0

    iput-object p1, p0, Ly/JO$initCallback$1;->this$0:Ly/JO;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JO$initCallback$1;->this$0:Ly/JO;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ly/JO$initCallback$1;->this$0:Ly/JO;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAntFpBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAntFpBinding;->d:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;

    invoke-virtual {p0, p1}, Ly/JO$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ly/JO$initCallback$1;->this$0:Ly/JO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly/JO$initCallback$1;->this$0:Ly/JO;

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAntFpBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAntFpBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
