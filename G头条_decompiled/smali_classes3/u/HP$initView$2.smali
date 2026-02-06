.class public final Lu/HP$initView$2;
.super Lm0/c;
.source "HP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HP;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HP;


# direct methods
.method public constructor <init>(Lu/HP;)V
    .locals 0

    iput-object p1, p0, Lu/HP$initView$2;->this$0:Lu/HP;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu/HP$initView$2;->this$0:Lu/HP;

    invoke-static {p1}, Lu/HP;->access$getMMySubPeopleAdapter$p(Lu/HP;)Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lu/HP$initView$2;->this$0:Lu/HP;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type u.HU"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lu/HU;

    sget-object p3, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean$DataBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
