.class public Ls8/c$b;
.super Ljava/lang/Object;
.source "EX.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/c;->h(Le/U;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ls8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu8/b;->I(Z)V

    return-void
.end method
