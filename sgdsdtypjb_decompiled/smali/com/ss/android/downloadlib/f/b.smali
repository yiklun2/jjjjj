.class public Lcom/ss/android/downloadlib/f/b;
.super Ljava/lang/Object;
.source "AsyncTaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/f/b$b;,
        Lcom/ss/android/downloadlib/f/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/downloadlib/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/downloadlib/f/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/f/b$b;-><init>(Lcom/ss/android/downloadlib/f/b$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/f/b;->a:Lcom/ss/android/downloadlib/f/b$a;

    return-void
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/f/b;->a:Lcom/ss/android/downloadlib/f/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/f/b$a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
