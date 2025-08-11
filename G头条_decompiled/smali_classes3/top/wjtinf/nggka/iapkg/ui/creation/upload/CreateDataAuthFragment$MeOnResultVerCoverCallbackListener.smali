.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$MeOnResultVerCoverCallbackListener;
.super Ljava/lang/Object;
.source "CreateDataAuthFragment.kt"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeOnResultVerCoverCallbackListener"
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$MeOnResultVerCoverCallbackListener;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$MeOnResultVerCoverCallbackListener;->onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$setMResultLocal$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 3
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$get_mActivity$p$s1155410462(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p0

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMResultLocal$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->f:Lc/F;

    invoke-static {p0, p2, v0}, Lhc/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iget-object p0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p0, Lyb/b;

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lyb/b;->f(Ljava/lang/String;)V

    :cond_1
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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$MeOnResultVerCoverCallbackListener;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/b;

    invoke-direct {v1, p1, v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/b;-><init>(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
