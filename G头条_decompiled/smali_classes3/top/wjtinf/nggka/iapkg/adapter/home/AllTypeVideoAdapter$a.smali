.class public Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter$a;
.super Lm0/a;
.source "AllTypeVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter$a;->b:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    iget-object p1, p1, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;->a:Lib/f;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter$a;->b:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-interface {p1, v0}, Lib/f;->shareVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    :cond_0
    return-void
.end method
