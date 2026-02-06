.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$5;
.super Lm0/a;
.source "CommunityFeaturedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type s.HE"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/HE;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/SaleDynamicFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/SaleDynamicFragment$Companion;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicFragment$Companion;->getSALE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/SaleDynamicFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/SaleDynamicFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
