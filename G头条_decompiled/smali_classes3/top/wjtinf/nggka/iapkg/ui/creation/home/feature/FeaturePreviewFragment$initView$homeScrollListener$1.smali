.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment$initView$homeScrollListener$1;
.super Ljava/lang/Object;
.source "FeaturePreviewFragment.kt"

# interfaces
.implements Lib/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment$initView$homeScrollListener$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack(Le/U;)V
    .locals 1
    .param p1    # Le/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment$initView$homeScrollListener$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;->access$setMGsyBaseVideoPlayer$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;Le/U;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
