.class public final synthetic Lp7/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lp7/f;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
