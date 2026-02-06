.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$4;
.super Ljava/lang/Object;
.source "PostVideoCommentPopup.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 2
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)I

    move-result v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getId$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->getPostComments(ILjava/lang/String;)V

    return-void
.end method
