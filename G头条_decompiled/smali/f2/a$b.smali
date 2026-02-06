.class public final Lf2/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf2/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/u;)V
    .locals 1
    .param p1    # Lf2/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lf2/a$b;->b:Lf2/u;

    return-void
.end method

.method public synthetic constructor <init>(Lf2/u;Lf2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/a$b;-><init>(Lf2/u;)V

    return-void
.end method

.method public static synthetic a(Lf2/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lf2/a$b;)Lf2/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/a$b;->b:Lf2/u;

    return-object p0
.end method
