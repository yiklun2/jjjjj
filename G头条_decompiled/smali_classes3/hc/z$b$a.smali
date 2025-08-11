.class public Lhc/z$b$a;
.super Ljava/lang/Object;
.source "XZipVideoPicUtil.java"

# interfaces
.implements Lib/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/z$b;->a([Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/z$b;


# direct methods
.method public constructor <init>(Lhc/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/z$b$a;->a:Lhc/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/lingala/zip4j/progress/ProgressMonitor;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/z$b$a;->a:Lhc/z$b;

    iget-object v0, v0, Lhc/z$b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lhc/z$b$a;->a:Lhc/z$b;

    iget-object p1, p1, Lhc/z$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
