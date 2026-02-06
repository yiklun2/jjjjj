.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2;
.super Lm0/a;
.source "PublishTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf4/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2;->onSingleClick$lambda-0(Lf4/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onSingleClick$lambda-0(Lf4/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "$picker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le4/h;->A()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf4/b;->E()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Lf4/b;->F()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {p0}, Lf4/b;->G()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lf4/a;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$get_mActivity$p$s-524539109(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lf4/a;-><init>(Landroid/app/Activity;)V

    const-string v0, "\u7701\u5e02\u9009\u62e9"

    .line 2
    invoke-virtual {p1, v0}, Le4/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Li4/a$a;

    invoke-direct {v0}, Li4/a$a;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Li4/a$a;->m(Ljava/lang/String;)Li4/a$a;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Li4/a$a;->n(Ljava/lang/String;)Li4/a$a;

    move-result-object v0

    const-string v3, "cities"

    invoke-virtual {v0, v3}, Li4/a$a;->l(Ljava/lang/String;)Li4/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li4/a$a;->j(Ljava/lang/String;)Li4/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Li4/a$a;->k(Ljava/lang/String;)Li4/a$a;

    move-result-object v0

    invoke-virtual {v0}, Li4/a$a;->i()Li4/a;

    move-result-object v0

    const-string v1, "city.json"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lf4/a;->K(Ljava/lang/String;ILi4/a;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMCityCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lf4/b;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2$onSingleClick$1;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initView$2$onSingleClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V

    invoke-virtual {p1, v0}, Lf4/a;->setOnAddressPickedListener(Lg4/g;)V

    .line 6
    invoke-virtual {p1}, Lf4/b;->H()Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    move-result-object v0

    new-instance v1, Lgc/b;

    invoke-direct {v1, p1}, Lgc/b;-><init>(Lf4/a;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setOnLinkageSelectedListener(Lg4/k;)V

    .line 7
    invoke-virtual {p1}, Le4/c;->show()V

    return-void
.end method
