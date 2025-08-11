.class public Lnc/c$a$a;
.super Ljava/lang/Object;
.source "GlideSimpleLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c$a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lnc/c$a;


# direct methods
.method public constructor <init>(Lnc/c$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/c$a$a;->c:Lnc/c$a;

    iput-object p2, p0, Lnc/c$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/c$a$a;->c:Lnc/c$a;

    iget-object v0, v0, Lnc/c$a;->a:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;

    iget-object v1, p0, Lnc/c$a$a;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
