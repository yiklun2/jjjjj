.class public Lnc/c$a$b;
.super Ljava/lang/Object;
.source "GlideSimpleLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnc/c$a;


# direct methods
.method public constructor <init>(Lnc/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/c$a$b;->b:Lnc/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/c$a$b;->b:Lnc/c$a;

    iget-object v0, v0, Lnc/c$a;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;

    const v1, 0x7f0f0016

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
