.class public final Ly/JK$onLazyInitView$2;
.super Lm0/a;
.source "JK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JK;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JK;


# direct methods
.method public constructor <init>(Ly/JK;)V
    .locals 0

    iput-object p1, p0, Ly/JK$onLazyInitView$2;->this$0:Ly/JK;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JK$onLazyInitView$2;->this$0:Ly/JK;

    invoke-static {p1}, Ly/JK;->access$getMComPostDetailBean$p(Ly/JK;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JK$onLazyInitView$2;->this$0:Ly/JK;

    .line 2
    invoke-virtual {v0}, Ly/JK;->getStartParentFragment()Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v0

    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lv/II$Companion;->newInstance(Ljava/lang/String;I)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
