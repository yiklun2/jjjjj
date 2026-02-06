.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$MeOnResultVideoPreCallbackListener;
.super Ljava/lang/Object;
.source "PublishVFragment.kt"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeOnResultVideoPreCallbackListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$MeOnResultVideoPreCallbackListener;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$MeOnResultVideoPreCallbackListener;->onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V

    return-void
.end method

.method private static final onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V
    .locals 6

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "it.get(0)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "\u8bf7\u9009\u62e9mp4\u683c\u5f0f\u7684\u89c6\u9891"

    .line 4
    invoke-virtual {p1, p0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v1

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getMAX_PRE_DURATION$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 6
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$get_mActivity$p$s1576302775(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->f:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lhc/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishVBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "\u89c6\u9891\u65f6\u957f\u4e0d\u80fd\u8d85\u8fc75\u5206\u949f"

    .line 12
    invoke-virtual {p1, p0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "onCancel"

    const-string v1, "PictureSelector Cancel"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$MeOnResultVideoPreCallbackListener;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    .line 2
    new-instance v1, Lgc/h;

    invoke-direct {v1, p1, v0}, Lgc/h;-><init>(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
