.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$3;
.super Lm0/a;
.source "MainTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
