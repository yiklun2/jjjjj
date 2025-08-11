.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$b;
.super Lm0/a;
.source "CompostJyDetailBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;->clickItem(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V

    :cond_0
    return-void
.end method
