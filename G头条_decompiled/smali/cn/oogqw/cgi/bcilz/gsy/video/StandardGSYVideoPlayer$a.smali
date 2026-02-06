.class public Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer$a;
.super Ljava/lang/Object;
.source "StandardGSYVideoPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    return-void
.end method
