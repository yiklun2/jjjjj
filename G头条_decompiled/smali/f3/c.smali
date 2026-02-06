.class public interface abstract Lf3/c;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lf3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/c$a;

    invoke-direct {v0}, Lf3/c$a;-><init>()V

    .line 2
    new-instance v0, Lf3/e$a;

    invoke-direct {v0}, Lf3/e$a;-><init>()V

    invoke-virtual {v0}, Lf3/e$a;->a()Lf3/e;

    move-result-object v0

    sput-object v0, Lf3/c;->a:Lf3/c;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
