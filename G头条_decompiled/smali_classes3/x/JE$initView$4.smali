.class public final Lx/JE$initView$4;
.super Lm0/a;
.source "JE.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JE;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JE;


# direct methods
.method public constructor <init>(Lx/JE;)V
    .locals 0

    iput-object p1, p0, Lx/JE$initView$4;->this$0:Lx/JE;

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
    iget-object p1, p0, Lx/JE$initView$4;->this$0:Lx/JE;

    invoke-static {p1}, Lx/JE;->access$getMPayOrderBean$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/JE$initView$4;->this$0:Lx/JE;

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getUsdtLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ls/HD;->Companion:Ls/HD$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getUsdtLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.usdtLink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ls/HD$Companion;->newInstance(Ljava/lang/String;)Ls/HD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :cond_1
    :goto_0
    return-void
.end method
