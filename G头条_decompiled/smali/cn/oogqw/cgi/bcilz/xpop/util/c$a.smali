.class public Lcn/oogqw/cgi/bcilz/xpop/util/c$a;
.super Ljava/lang/Object;
.source "XPopupUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/util/c;->s(ILcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/util/c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->a()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/util/c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->b(ILcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V

    return-void
.end method
