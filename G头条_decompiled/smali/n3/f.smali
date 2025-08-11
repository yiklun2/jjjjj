.class public Ln3/f;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Ln3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/d<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ln3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/f;

    invoke-direct {v0}, Ln3/f;-><init>()V

    sput-object v0, Ln3/f;->a:Ln3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ln3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ln3/d<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln3/f;->a:Ln3/f;

    return-object v0
.end method


# virtual methods
.method public a(Lb3/j;Lz2/e;)Lb3/j;
    .locals 0
    .param p1    # Lb3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/j<",
            "TZ;>;",
            "Lz2/e;",
            ")",
            "Lb3/j<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
