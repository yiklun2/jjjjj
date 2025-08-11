.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$5;
.super Lm0/a;
.source "PostVideoCommentPopup.kt"


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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->f:La/O;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/O;->b()V

    .line 3
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)I

    move-result v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getId$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->getPostComments(ILjava/lang/String;)V

    return-void
.end method
