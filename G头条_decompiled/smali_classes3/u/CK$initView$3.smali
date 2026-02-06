.class public final Lu/CK$initView$3;
.super Ljava/lang/Object;
.source "CK.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CK;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/CK;


# direct methods
.method public constructor <init>(Lu/CK;)V
    .locals 0

    iput-object p1, p0, Lu/CK$initView$3;->this$0:Lu/CK;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public imageClick(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;)V
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
    .param p4    # Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;
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
            "Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lu/CK$initView$3;->this$0:Lu/CK;

    invoke-static {p4}, Lu/CK;->access$getIwHelper$p(Lu/CK;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->i(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V

    :goto_0
    return-void
.end method
