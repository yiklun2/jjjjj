.class public Ln0/f$b;
.super Ljava/lang/Object;
.source "SupportFragmentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->l(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln0/f;


# direct methods
.method public constructor <init>(Ln0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f$b;->b:Ln0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f$b;->b:Ln0/f;

    iget-object v0, v0, Ln0/f;->w:Ln0/f$d;

    invoke-interface {v0}, Ln0/f$d;->a()V

    .line 2
    iget-object v0, p0, Ln0/f$b;->b:Ln0/f;

    const/4 v1, 0x0

    iput-object v1, v0, Ln0/f;->w:Ln0/f$d;

    return-void
.end method
