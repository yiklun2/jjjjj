.class public final Ly/JL$initClick$5;
.super Lm0/a;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initClick$5;->this$0:Ly/JL;

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
    iget-object p1, p0, Ly/JL$initClick$5;->this$0:Ly/JL;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly/JL;->access$getId$p(Ly/JL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb/c;->b(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Ly/JL$initClick$5;->this$0:Ly/JL;

    invoke-static {p1}, Ly/JL;->access$getMDetailBean$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly/JL$initClick$5;->this$0:Ly/JL;

    .line 3
    invoke-static {v0, p1}, Ly/JL;->access$notifyHeartOn(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isHeartOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartOn(Z)V

    :goto_1
    return-void
.end method
