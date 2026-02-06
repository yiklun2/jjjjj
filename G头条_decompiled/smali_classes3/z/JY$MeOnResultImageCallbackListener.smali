.class public final Lz/JY$MeOnResultImageCallbackListener;
.super Ljava/lang/Object;
.source "JY.kt"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/JY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeOnResultImageCallbackListener"
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
.field public final synthetic this$0:Lz/JY;


# direct methods
.method public constructor <init>(Lz/JY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz/JY$MeOnResultImageCallbackListener;->this$0:Lz/JY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lz/JY;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JY$MeOnResultImageCallbackListener;->onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Lz/JY;)V

    return-void
.end method

.method private static final onResult$lambda-1$lambda-0(Ljava/util/ArrayList;Lz/JY;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p1, p0}, Lz/JY;->access$setMLocalMedia$p(Lz/JY;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 3
    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 4
    iget-object p0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p0, Lrb/d;

    const-string p1, "4"

    invoke-virtual {p0, p1}, Lrb/d;->u(Ljava/lang/String;)V

    :cond_0
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
    iget-object v0, p0, Lz/JY$MeOnResultImageCallbackListener;->this$0:Lz/JY;

    .line 2
    new-instance v1, Lrc/a0;

    invoke-direct {v1, p1, v0}, Lrc/a0;-><init>(Ljava/util/ArrayList;Lz/JY;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
