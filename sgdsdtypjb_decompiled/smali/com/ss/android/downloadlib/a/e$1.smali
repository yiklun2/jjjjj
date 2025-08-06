.class Lcom/ss/android/downloadlib/a/e$1;
.super Ljava/lang/Object;
.source "CleanSpaceHelper.java"

# interfaces
.implements Lcom/ss/android/downloadlib/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/e;->a(IJJLcom/ss/android/downloadlib/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/downloadad/a/b/a;

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/downloadlib/a/f$a;

.field final synthetic f:Lcom/ss/android/downloadlib/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/e;ILjava/lang/String;Lcom/ss/android/downloadad/a/b/a;JLcom/ss/android/downloadlib/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/e$1;->f:Lcom/ss/android/downloadlib/a/e;

    iput p2, p0, Lcom/ss/android/downloadlib/a/e$1;->a:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/a/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/downloadlib/a/e$1;->c:Lcom/ss/android/downloadad/a/b/a;

    iput-wide p5, p0, Lcom/ss/android/downloadlib/a/e$1;->d:J

    iput-object p7, p0, Lcom/ss/android/downloadlib/a/e$1;->e:Lcom/ss/android/downloadlib/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e$1;->f:Lcom/ss/android/downloadlib/a/e;

    iget v1, p0, Lcom/ss/android/downloadlib/a/e$1;->a:I

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/a/e$1;->c:Lcom/ss/android/downloadad/a/b/a;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/a/e$1;->d:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/a/e$1;->e:Lcom/ss/android/downloadlib/a/f$a;

    move-wide v3, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadlib/a/e;ILjava/lang/String;JLcom/ss/android/downloadad/a/b/a;JLcom/ss/android/downloadlib/a/f$a;)V

    return-void
.end method
