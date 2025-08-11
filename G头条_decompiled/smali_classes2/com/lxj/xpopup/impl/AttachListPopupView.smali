.class public Lcom/lxj/xpopup/impl/AttachListPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "AttachListPopupView.java"


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:[I

.field public h:Ly6/f;


# direct methods
.method public static synthetic c(Lcom/lxj/xpopup/impl/AttachListPopupView;)Ly6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->h:Ly6/f;

    return-object p0
.end method


# virtual methods
.method public applyDarkTheme()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyDarkTheme()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    return-void
.end method

.method public applyLightTheme()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyLightTheme()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    return-void
.end method

.method public applyTheme()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->c:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-boolean v0, v0, Lw6/a;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyDarkTheme()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyLightTheme()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-boolean v2, v2, Lw6/a;->G:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_light_color:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget v2, v2, Lw6/a;->n:F

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->k(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->c:I

    if-nez v0, :cond_0

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_attach_impl_list:I

    :cond_0
    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    sget v0, Lcom/lxj/xpopup/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->c:I

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->d:I

    if-nez v2, :cond_1

    sget v2, Lcom/lxj/xpopup/R$layout;->_xpopup_adapter_text:I

    :cond_1
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/AttachListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V

    .line 6
    new-instance v1, Lcom/lxj/xpopup/impl/AttachListPopupView$b;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/AttachListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyTheme()V

    return-void
.end method
