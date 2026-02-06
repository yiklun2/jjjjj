.class public final Lt/CJ$initView$3;
.super Ljava/lang/Object;
.source "CJ.kt"

# interfaces
.implements Lhc/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CJ;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CJ;


# direct methods
.method public constructor <init>(Lt/CJ;)V
    .locals 0

    iput-object p1, p0, Lt/CJ$initView$3;->this$0:Lt/CJ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/CJ$initView$3;->this$0:Lt/CJ;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;->d:Landroid/widget/TextView;

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f120020

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-wide/16 v3, 0x0

    if-nez p1, :cond_2

    goto :goto_6

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Lt/CJ$initView$3;->this$0:Lt/CJ;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;->d:Landroid/widget/TextView;

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :goto_3
    iget-object p1, p0, Lt/CJ$initView$3;->this$0:Lt/CJ;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;->d:Landroid/widget/TextView;

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_5
    invoke-static {}, Lhc/d;->e()Lhc/d;

    move-result-object p1

    invoke-virtual {p1}, Lhc/d;->d()V

    :cond_7
    :goto_6
    return-void
.end method
