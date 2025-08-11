.class public Lnc/c$a;
.super Ljava/lang/Object;
.source "GlideSimpleLoader.java"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;

.field public final synthetic b:Lnc/c;


# direct methods
.method public constructor <init>(Lnc/c;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/c$a;->b:Lnc/c;

    iput-object p2, p0, Lnc/c$a;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/c$a;->b:Lnc/c;

    iget-object v0, v0, Lnc/c;->a:Landroid/app/Activity;

    new-instance v1, Lnc/c$a$a;

    invoke-direct {v1, p0, p1}, Lnc/c$a$a;-><init>(Lnc/c$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/c$a;->b:Lnc/c;

    iget-object v0, v0, Lnc/c;->a:Landroid/app/Activity;

    new-instance v1, Lnc/c$a$b;

    invoke-direct {v1, p0}, Lnc/c$a$b;-><init>(Lnc/c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
