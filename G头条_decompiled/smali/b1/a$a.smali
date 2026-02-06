.class public Lb1/a$a;
.super Ljava/lang/Object;
.source "GSYVideoGLViewBaseRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;->h(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lb1/a;


# direct methods
.method public constructor <init>(Lb1/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/a$a;->c:Lb1/a;

    iput-object p2, p0, Lb1/a$a;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a$a;->c:Lb1/a;

    iget-object v0, v0, Lb1/a;->c:Lc1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb1/a$a;->b:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lc1/a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
