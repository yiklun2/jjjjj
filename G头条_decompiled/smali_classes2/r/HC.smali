.class public abstract Lr/HC;
.super Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
.source "HC.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk0/a;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;"
    }
.end annotation


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private mLoadView:La/DH;

.field public mPresenter:Lk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lr/HC;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lr/HC;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method


# virtual methods
.method public getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/HC;->binding:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/HC;->mLoadView:La/DH;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract initPresenter()V
.end method

.method public abstract initView()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dylanc/viewbinding/ViewBindingUtil;->inflateWithGeneric(Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lr/HC;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a074b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p2, p1, La/E;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, La/E;

    .line 5
    invoke-virtual {p1}, La/E;->getBackIv()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, La/E;->getBackIv()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance p2, Lr/HC$a;

    invoke-direct {p2, p0}, Lr/HC$a;-><init>(Lr/HC;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, La/BA;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, La/BA;

    .line 9
    invoke-virtual {p1}, La/BA;->getBackIv()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, La/BA;->getBackIv()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance p2, Lr/HC$b;

    invoke-direct {p2, p0}, Lr/HC$b;-><init>(Lr/HC;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/HC;->initPresenter()V

    .line 12
    invoke-virtual {p0}, Lr/HC;->initView()V

    .line 13
    iget-object p1, p0, Lr/HC;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/HC;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public setBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/HC;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mLoadView:La/DH;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/DH;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, La/DH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr/HC;->mLoadView:La/DH;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/HC;->mLoadView:La/DH;

    invoke-virtual {v0}, La/DH;->a()V

    .line 4
    iget-object v0, p0, Lr/HC;->mLoadView:La/DH;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lr/HC;->mLoadView:La/DH;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lk0/b;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
