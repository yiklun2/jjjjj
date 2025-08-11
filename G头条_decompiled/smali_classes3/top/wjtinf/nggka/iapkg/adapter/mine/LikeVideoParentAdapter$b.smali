.class public Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$b;
.super Lm0/a;
.source "LikeVideoParentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$e;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$e;->likeMore(Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;)V

    :cond_0
    return-void
.end method
