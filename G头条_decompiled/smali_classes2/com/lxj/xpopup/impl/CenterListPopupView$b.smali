.class public Lcom/lxj/xpopup/impl/CenterListPopupView$b;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;
.source "CenterListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;

.field public final synthetic b:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->d(Lcom/lxj/xpopup/impl/CenterListPopupView;)Ly6/f;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ltz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->d(Lcom/lxj/xpopup/impl/CenterListPopupView;)Ly6/f;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ly6/f;->a(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget p2, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 5
    iput p3, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->h:I

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object p1, p1, Lw6/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_2
    return-void
.end method
