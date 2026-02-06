.class public Lp8/b$a;
.super Ljava/lang/Object;
.source "FileCallBack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/b;->i(Lokhttp3/Response;I)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lp8/b;


# direct methods
.method public constructor <init>(Lp8/b;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/b$a;->e:Lp8/b;

    iput-wide p2, p0, Lp8/b$a;->b:J

    iput-wide p4, p0, Lp8/b$a;->c:J

    iput p6, p0, Lp8/b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/b$a;->e:Lp8/b;

    iget-wide v1, p0, Lp8/b$a;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-wide v2, p0, Lp8/b$a;->c:J

    long-to-float v4, v2

    div-float/2addr v1, v4

    iget v4, p0, Lp8/b$a;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lp8/a;->a(FJI)V

    return-void
.end method
