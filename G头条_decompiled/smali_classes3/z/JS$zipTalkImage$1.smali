.class public final Lz/JS$zipTalkImage$1;
.super Ljava/lang/Object;
.source "JS.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/util/BitmapCopyUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JS;->zipTalkImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $path:Ljava/lang/String;

.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz/JS$zipTalkImage$1;->this$0:Lz/JS;

    iput-object p2, p0, Lz/JS$zipTalkImage$1;->$path:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompressFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz/JS$zipTalkImage$1;->this$0:Lz/JS;

    const-string v0, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onCompressSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz/JS$zipTalkImage$1;->this$0:Lz/JS;

    iget-object v1, p0, Lz/JS$zipTalkImage$1;->$path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz/JS;->uploadZipFile(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lz/JS$zipTalkImage$1;->this$0:Lz/JS;

    const-string v0, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5185\u5b58\u540e\u4e0a\u4f20"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
