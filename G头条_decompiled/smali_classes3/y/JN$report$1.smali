.class public final Ly/JN$report$1;
.super Ljava/lang/Object;
.source "JN.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JN;->report(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $i:I

.field public final synthetic $it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

.field public final synthetic $tvItem:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ly/JN;


# direct methods
.method public constructor <init>(Ly/JN;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/JN;",
            "Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/JN$report$1;->this$0:Ly/JN;

    iput-object p2, p0, Ly/JN$report$1;->$it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    iput p3, p0, Ly/JN$report$1;->$i:I

    iput-object p4, p0, Ly/JN$report$1;->$tvItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JN$report$1;->this$0:Ly/JN;

    invoke-static {p1}, Ly/JN;->access$getCodes$p(Ly/JN;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JN$report$1;->$it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getJoin()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ly/JN$report$1;->$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$JoinBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$JoinBean;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f0801bf

    const v1, 0x7f060084

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ly/JN$report$1;->this$0:Ly/JN;

    invoke-static {p1}, Ly/JN;->access$getCodes$p(Ly/JN;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ly/JN$report$1;->$it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getJoin()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Ly/JN$report$1;->$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$JoinBean;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$JoinBean;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    iget-object p1, p0, Ly/JN$report$1;->$tvItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0600c6

    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Ly/JN$report$1;->$tvItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0801bb

    invoke-static {v2}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Ly/JN$report$1;->this$0:Ly/JN;

    invoke-static {p1}, Ly/JN;->access$getCodes$p(Ly/JN;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ly/JN$report$1;->$it:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getJoin()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Ly/JN$report$1;->$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$JoinBean;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$JoinBean;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_2
    iget-object p1, p0, Ly/JN$report$1;->$tvItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ly/JN$report$1;->$tvItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_3
    iget-object p1, p0, Ly/JN$report$1;->$tvItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Ly/JN$report$1;->$tvItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
