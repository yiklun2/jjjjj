.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$7;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    const-string v0, "\u559c\u6b22\u5c31\u7ed9\u4e2a\u9a9a\u8bc4\u585e\u6ee1TA\uff5e"

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$showInputPopup(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V

    return-void
.end method
