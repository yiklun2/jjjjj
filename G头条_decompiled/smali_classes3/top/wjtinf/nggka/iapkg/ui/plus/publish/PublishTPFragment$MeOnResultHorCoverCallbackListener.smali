.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$MeOnResultHorCoverCallbackListener;
.super Ljava/lang/Object;
.source "PublishTPFragment.kt"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$MeOnResultHorCoverCallbackListener;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$MeOnResultHorCoverCallbackListener;->onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$MeOnResultHorCoverCallbackListener;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    .line 2
    new-instance v1, Lgc/a;

    invoke-direct {v1, p1, v0, p1}, Lgc/a;-><init>(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
