.class public La/BC$b;
.super Ljava/lang/Object;
.source "BC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/BC;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/BC;


# direct methods
.method public constructor <init>(La/BC;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/BC$b;->b:La/BC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/BC$b;->b:La/BC;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/BC;->h:Z

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1, v2}, La/BC;->g(La/BC;D)F

    .line 3
    iget-object v0, p0, La/BC$b;->b:La/BC;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
