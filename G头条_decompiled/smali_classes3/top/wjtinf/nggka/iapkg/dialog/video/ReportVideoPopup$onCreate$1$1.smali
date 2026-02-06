.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;
.super Ljava/lang/Object;
.source "ReportVideoPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $i:I

.field public final synthetic $it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

.field public final synthetic $ivCheck:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;",
            "Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    iput p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$i:I

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$ivCheck:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->access$getMXpopReportVideoBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->c:Landroid/widget/EditText;

    :goto_0
    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getVideo()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$VideoBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$VideoBean;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getVideo()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$VideoBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$VideoBean;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$ivCheck:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0f01e0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getVideo()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$VideoBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$VideoBean;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;->$ivCheck:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0f01df

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method
