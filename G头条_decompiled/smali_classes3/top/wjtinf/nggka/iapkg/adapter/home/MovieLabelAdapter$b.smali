.class public Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$b;
.super Lm0/a;
.source "MovieLabelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$c;

    move-result-object p1

    invoke-interface {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$c;->b()V

    :cond_0
    return-void
.end method
