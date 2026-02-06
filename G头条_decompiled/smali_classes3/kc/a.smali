.class public Lkc/a;
.super Ljava/lang/Object;
.source "ImageFileCompressEngine.java"

# interfaces
.implements Lcom/luck/picture/lib/engine/CompressFileEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpc/e;->k(Landroid/content/Context;)Lpc/e$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpc/e$b;->q(Ljava/util/List;)Lpc/e$b;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lpc/e$b;->l(I)Lpc/e$b;

    move-result-object p1

    new-instance p2, Lkc/a$b;

    invoke-direct {p2, p0}, Lkc/a$b;-><init>(Lkc/a;)V

    invoke-virtual {p1, p2}, Lpc/e$b;->s(Lpc/i;)Lpc/e$b;

    move-result-object p1

    new-instance p2, Lkc/a$a;

    invoke-direct {p2, p0, p3}, Lkc/a$a;-><init>(Lkc/a;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 2
    invoke-virtual {p1, p2}, Lpc/e$b;->r(Lpc/h;)Lpc/e$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpc/e$b;->m()V

    return-void
.end method
