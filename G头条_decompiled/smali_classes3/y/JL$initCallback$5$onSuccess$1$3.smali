.class public final Ly/JL$initCallback$5$onSuccess$1$3;
.super Lm0/a;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL$initCallback$5;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initCallback$5$onSuccess$1$3;->this$0:Ly/JL;

    iput-object p2, p0, Ly/JL$initCallback$5$onSuccess$1$3;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JL$initCallback$5$onSuccess$1$3;->this$0:Ly/JL;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ly/JL$initCallback$5$onSuccess$1$3;->this$0:Ly/JL;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/c;

    iget-object v0, p0, Ly/JL$initCallback$5$onSuccess$1$3;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvb/c;->s(Ljava/lang/String;)V

    return-void
.end method
