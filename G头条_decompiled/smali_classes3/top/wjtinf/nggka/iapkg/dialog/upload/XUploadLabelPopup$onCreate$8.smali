.class public final Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;
.super Lm0/a;
.source "XUploadLabelPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getMAreaLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u8bf7\u9009\u62e9\u4ea7\u5730"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getRecommendLabelBeans$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u64c5\u957f\u9886\u57df\u6807\u7b7e"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getOtherLabelBeans$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u5b98\u65b9\u63a8\u8350\u6807\u7b7e"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getMUploadLabelListener$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getMAreaLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getRecommendLabelBeans$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getOtherLabelBeans$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;->labelChoose(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
