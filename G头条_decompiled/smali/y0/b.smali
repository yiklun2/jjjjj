.class public Ly0/b;
.super Ljava/lang/Object;
.source "PlayerFactory.java"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lga/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Lga/c;
    .locals 1

    .line 1
    sget-object v0, Ly0/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ly0/a;

    sput-object v0, Ly0/b;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Ly0/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lga/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Ly0/b;->a:Ljava/lang/Class;

    return-void
.end method
