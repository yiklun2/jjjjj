.class public final Lv/IL$initView$4;
.super Lm0/a;
.source "IL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IL;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IL;


# direct methods
.method public constructor <init>(Lv/IL;)V
    .locals 0

    iput-object p1, p0, Lv/IL$initView$4;->this$0:Lv/IL;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object p1

    invoke-static {p1}, Lhc/e;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lv/IL$initView$4;->this$0:Lv/IL;

    const-string v0, "\u6e05\u7406\u6210\u529f"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv/IL$initView$4;->this$0:Lv/IL;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->e:La/CA;

    iget-object v0, p0, Lv/IL$initView$4;->this$0:Lv/IL;

    invoke-static {v0}, Lv/IL;->access$get_mActivity$p$s2339(Lv/IL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTotalCacheSize(_mActivity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/CA;->setSubDes(Ljava/lang/String;)V

    return-void
.end method
