.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;
.super Lm0/a;
.source "MsgNormalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;Landroid/widget/ImageView;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->f(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->f(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->f(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    invoke-interface {v0, v1, v2, p1, v3}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;->imageClick(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V

    :cond_0
    return-void
.end method
