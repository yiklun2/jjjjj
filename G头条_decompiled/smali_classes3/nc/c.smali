.class public Lnc/c;
.super Ljava/lang/Object;
.source "GlideSimpleLoader.java"

# interfaces
.implements Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;)V
    .locals 2

    .line 1
    sget-object p1, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    new-instance v1, Lnc/c$a;

    invoke-direct {v1, p0, p3}, Lnc/c$a;-><init>(Lnc/c;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;)V

    invoke-virtual {p1, v0, p2, v1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImageBitmap(Landroid/content/Context;Ljava/lang/String;Lo7/a;)V

    return-void
.end method
