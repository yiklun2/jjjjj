.class final Lcom/ss/android/downloadlib/c/a$3;
.super Ljava/lang/Object;
.source "DefaultDownloadUIFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/a;->a(Lcom/ss/android/a/a/d/c;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/a/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/c/a$3;->a:Lcom/ss/android/a/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/a$3;->a:Lcom/ss/android/a/a/d/c;

    iget-object v0, v0, Lcom/ss/android/a/a/d/c;->h:Lcom/ss/android/a/a/d/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/a$3;->a:Lcom/ss/android/a/a/d/c;

    iget-object v0, v0, Lcom/ss/android/a/a/d/c;->h:Lcom/ss/android/a/a/d/c$b;

    invoke-interface {v0, p1}, Lcom/ss/android/a/a/d/c$b;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
