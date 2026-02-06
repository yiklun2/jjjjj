.class public Lb/EJ$a;
.super Landroid/database/DataSetObserver;
.source "EJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/EJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/EJ;


# direct methods
.method public constructor <init>(Lb/EJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/EJ$a;->a:Lb/EJ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/EJ$a;->a:Lb/EJ;

    invoke-static {v0}, Lb/EJ;->h(Lb/EJ;)Lb/a;

    move-result-object v0

    iget-object v1, p0, Lb/EJ$a;->a:Lb/EJ;

    invoke-static {v1}, Lb/EJ;->g(Lb/EJ;)Lk1/a;

    move-result-object v1

    invoke-virtual {v1}, Lk1/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a;->l(I)V

    .line 2
    iget-object v0, p0, Lb/EJ$a;->a:Lb/EJ;

    invoke-static {v0}, Lb/EJ;->i(Lb/EJ;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
