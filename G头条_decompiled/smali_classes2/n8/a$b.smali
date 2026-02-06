.class public Ln8/a$b;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->g(Lokhttp3/Call;Ljava/lang/Exception;Lp8/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp8/a;

.field public final synthetic c:Lokhttp3/Call;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ln8/a;Lp8/a;Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln8/a$b;->b:Lp8/a;

    iput-object p3, p0, Ln8/a$b;->c:Lokhttp3/Call;

    iput-object p4, p0, Ln8/a$b;->d:Ljava/lang/Exception;

    iput p5, p0, Ln8/a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/a$b;->b:Lp8/a;

    iget-object v1, p0, Ln8/a$b;->c:Lokhttp3/Call;

    iget-object v2, p0, Ln8/a$b;->d:Ljava/lang/Exception;

    iget v3, p0, Ln8/a$b;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lp8/a;->d(Lokhttp3/Call;Ljava/lang/Exception;I)V

    .line 2
    iget-object v0, p0, Ln8/a$b;->b:Lp8/a;

    iget v1, p0, Ln8/a$b;->e:I

    invoke-virtual {v0, v1}, Lp8/a;->b(I)V

    return-void
.end method
