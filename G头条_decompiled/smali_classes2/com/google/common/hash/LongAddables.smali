.class public final Lcom/google/common/hash/LongAddables;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/i<",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/hash/LongAddables$a;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Lcom/google/common/hash/LongAddables$b;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$b;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lcom/google/common/hash/LongAddables;->a:Lcom/google/common/base/i;

    return-void
.end method

.method public static a()Lm6/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LongAddables;->a:Lcom/google/common/base/i;

    invoke-interface {v0}, Lcom/google/common/base/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    return-object v0
.end method
