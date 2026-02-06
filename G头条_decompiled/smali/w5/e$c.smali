.class public final Lw5/e$c;
.super Lv5/i;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lo4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/f$a<",
            "Lw5/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/f$a<",
            "Lw5/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv5/i;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/e$c;->f:Lo4/f$a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e$c;->f:Lo4/f$a;

    invoke-interface {v0, p0}, Lo4/f$a;->a(Lo4/f;)V

    return-void
.end method
