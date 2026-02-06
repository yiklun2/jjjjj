.class public final Lz/JY$initMsgAdapter$1;
.super Ljava/lang/Object;
.source "JY.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JY;->initMsgAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JY;


# direct methods
.method public constructor <init>(Lz/JY;)V
    .locals 0

    iput-object p1, p0, Lz/JY$initMsgAdapter$1;->this$0:Lz/JY;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public imageClick(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lz/JY$initMsgAdapter$1;->this$0:Lz/JY;

    invoke-static {p4}, Lz/JY;->access$getIwHelper$p(Lz/JY;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->i(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public yDetail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/JY$initMsgAdapter$1;->this$0:Lz/JY;

    invoke-static {v0}, Lz/JY;->access$get_mActivity$p$s2383(Lz/JY;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/j;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
