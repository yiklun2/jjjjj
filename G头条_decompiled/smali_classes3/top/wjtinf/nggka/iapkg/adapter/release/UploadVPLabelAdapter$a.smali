.class public Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;
.super Lm0/a;
.source "UploadVPLabelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;ILcn/oogqw/cgi/bcilz/bean/LabelChildBean;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;

    iput p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->b:I

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->c:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->b:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;

    iget-object p1, p1, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->c:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;->uploadRecommendVpLabel(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->c:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->isSelect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->c:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->isSelect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;

    iget-object p1, p1, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->c:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;->uploadOtherVpLabel(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->c:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->isSelect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;->c:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->isSelect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    :cond_1
    :goto_0
    return-void
.end method
