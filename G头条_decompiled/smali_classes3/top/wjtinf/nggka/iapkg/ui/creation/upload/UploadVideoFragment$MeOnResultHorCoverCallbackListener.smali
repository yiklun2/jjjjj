.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$MeOnResultHorCoverCallbackListener;
.super Ljava/lang/Object;
.source "UploadVideoFragment.kt"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeOnResultHorCoverCallbackListener"
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$MeOnResultHorCoverCallbackListener;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$MeOnResultHorCoverCallbackListener;->onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V

    return-void
.end method

.method private static final onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "result.get(0)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v2

    invoke-virtual {v2}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getVideoCoverLimit()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5c01\u9762\u4e0a\u4f20\u5927\u5c0f\u9650\u5236\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getVideoCoverLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$get_mActivity$p$s594420554(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadFragmentBinding;->m:Lc/F;

    invoke-static {v0, v1, v2}, Lhc/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getImageHorList$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :goto_0
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getImageHorList$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$MeOnResultHorCoverCallbackListener;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/e;

    invoke-direct {v1, p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/e;-><init>(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
