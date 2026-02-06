.class public final Ly/JL$zipAllMedia$1;
.super Ljava/lang/Object;
.source "JL.kt"

# interfaces
.implements Lhc/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->zipAllMedia(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $localMedia:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    iput-object p1, p0, Ly/JL$zipAllMedia$1;->this$0:Ly/JL;

    iput-object p2, p0, Ly/JL$zipAllMedia$1;->$localMedia:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zipResult(Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->getZipFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ly/JL$zipAllMedia$1;->this$0:Ly/JL;

    invoke-static {v0}, Ly/JL;->access$getFileNames$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    iget-object v0, p0, Ly/JL$zipAllMedia$1;->this$0:Ly/JL;

    iget-object v1, p0, Ly/JL$zipAllMedia$1;->$localMedia:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->getZipFile()Ljava/io/File;

    move-result-object p1

    const-string v2, "zipBean.zipFile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ly/JL;->startUpload(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/io/File;)V

    :cond_3
    return-void
.end method
