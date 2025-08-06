.class Lcom/ss/android/downloadlib/a/e$5;
.super Ljava/lang/Object;
.source "CleanSpaceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/e;->a(ILjava/lang/String;JLcom/ss/android/downloadad/a/b/a;JLcom/ss/android/downloadlib/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/a/f$a;

.field final synthetic b:Lcom/ss/android/downloadlib/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/e;Lcom/ss/android/downloadlib/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/e$5;->b:Lcom/ss/android/downloadlib/a/e;

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/e$5;->a:Lcom/ss/android/downloadlib/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e$5;->a:Lcom/ss/android/downloadlib/a/f$a;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/f$a;->a()V

    return-void
.end method
