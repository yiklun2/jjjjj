.class public Ln0/f$a$a;
.super Ljava/lang/Object;
.source "SupportFragmentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f$a;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln0/f$a;


# direct methods
.method public constructor <init>(Ln0/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f$a$a;->b:Ln0/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f$a$a;->b:Ln0/f$a;

    iget-object v0, v0, Ln0/f$a;->b:Ln0/f;

    invoke-static {v0}, Ln0/f;->a(Ln0/f;)Ln0/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0/e;->d:Z

    return-void
.end method
