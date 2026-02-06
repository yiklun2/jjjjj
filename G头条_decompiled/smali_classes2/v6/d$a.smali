.class public Lv6/d$a;
.super Ljava/lang/Object;
.source "ScaleAlphaAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/d$a;->b:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d$a;->b:Lv6/d;

    invoke-static {v0}, Lv6/d;->f(Lv6/d;)V

    return-void
.end method
