.class public Lz1/c$a;
.super Ljava/lang/Object;
.source "ScaleAlphaAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/c$a;->b:Lz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/c$a;->b:Lz1/c;

    invoke-static {v0}, Lz1/c;->f(Lz1/c;)V

    return-void
.end method
