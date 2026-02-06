.class public final Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$7;
.super Ljava/lang/Object;
.source "XUploadLabelPopup.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const v0, 0x7f06017b

    const v1, 0x7f0600f6

    if-nez p1, :cond_4

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->f:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 3
    :cond_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->d:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$7;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadLabelBinding;->f:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
