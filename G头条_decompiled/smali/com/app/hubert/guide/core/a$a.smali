.class public Lcom/app/hubert/guide/core/a$a;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/hubert/guide/core/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/app/hubert/guide/core/a;


# direct methods
.method public constructor <init>(Lcom/app/hubert/guide/core/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    iput p2, p0, Lcom/app/hubert/guide/core/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-static {v0}, Lcom/app/hubert/guide/core/a;->a(Lcom/app/hubert/guide/core/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-static {v0}, Lcom/app/hubert/guide/core/a;->a(Lcom/app/hubert/guide/core/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/app/hubert/guide/core/a;->b(Lcom/app/hubert/guide/core/a;I)I

    .line 3
    iget-object v0, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-static {v0}, Lcom/app/hubert/guide/core/a;->c(Lcom/app/hubert/guide/core/a;)V

    .line 4
    iget-object v0, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-static {v0}, Lcom/app/hubert/guide/core/a;->d(Lcom/app/hubert/guide/core/a;)Lu2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-static {v0}, Lcom/app/hubert/guide/core/a;->d(Lcom/app/hubert/guide/core/a;)Lu2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-interface {v0, v1}, Lu2/b;->onShowed(Lcom/app/hubert/guide/core/a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-static {v0}, Lcom/app/hubert/guide/core/a;->e(Lcom/app/hubert/guide/core/a;)V

    .line 7
    iget-object v0, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-static {v0}, Lcom/app/hubert/guide/core/a;->g(Lcom/app/hubert/guide/core/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/app/hubert/guide/core/a$a;->c:Lcom/app/hubert/guide/core/a;

    invoke-static {v1}, Lcom/app/hubert/guide/core/a;->f(Lcom/app/hubert/guide/core/a;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/app/hubert/guide/core/a$a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "there is no guide to show!! Please add at least one Page."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
