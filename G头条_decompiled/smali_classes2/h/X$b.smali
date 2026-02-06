.class public Lh/X$b;
.super Ljava/lang/Object;
.source "X.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/X;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/X;


# direct methods
.method public constructor <init>(Lh/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X$b;->b:Lh/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lh/X;->s()I

    .line 2
    iget-object v0, p0, Lh/X$b;->b:Lh/X;

    invoke-static {v0}, Lh/X;->v(Lh/X;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/X;->setContent(Ljava/lang/String;)V

    return-void
.end method
