.class public Ln0/h$c;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->C(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln0/d;

.field public final synthetic c:Ln0/d;

.field public final synthetic d:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;Ln0/d;Ln0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$c;->d:Ln0/h;

    iput-object p2, p0, Ln0/h$c;->b:Ln0/d;

    iput-object p3, p0, Ln0/h$c;->c:Ln0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/h$c;->d:Ln0/h;

    iget-object v1, p0, Ln0/h$c;->b:Ln0/d;

    iget-object v2, p0, Ln0/h$c;->c:Ln0/d;

    invoke-static {v0, v1, v2}, Ln0/h;->f(Ln0/h;Ln0/d;Ln0/d;)V

    return-void
.end method
