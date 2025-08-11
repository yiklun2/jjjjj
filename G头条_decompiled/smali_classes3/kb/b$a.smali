.class public Lkb/b$a;
.super Lp8/b;
.source "OKHttpUpdateHttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx7/e$a;


# direct methods
.method public constructor <init>(Lkb/b;Ljava/lang/String;Ljava/lang/String;Lx7/e$a;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkb/b$a;->d:Lx7/e$a;

    invoke-direct {p0, p2, p3}, Lp8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(FJI)V
    .locals 0

    .line 1
    iget-object p4, p0, Lkb/b$a;->d:Lx7/e$a;

    invoke-interface {p4, p1, p2, p3}, Lx7/e$a;->onProgress(FJ)V

    return-void
.end method

.method public c(Lokhttp3/Request;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp8/a;->c(Lokhttp3/Request;I)V

    .line 2
    iget-object p1, p0, Lkb/b$a;->d:Lx7/e$a;

    invoke-interface {p1}, Lx7/e$a;->onStart()V

    return-void
.end method

.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkb/b$a;->d:Lx7/e$a;

    invoke-interface {p1, p2}, Lx7/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lkb/b$a;->j(Ljava/io/File;I)V

    return-void
.end method

.method public j(Ljava/io/File;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkb/b$a;->d:Lx7/e$a;

    invoke-interface {p2, p1}, Lx7/e$a;->a(Ljava/io/File;)V

    return-void
.end method
