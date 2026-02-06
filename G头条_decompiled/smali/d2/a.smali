.class public Ld2/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Ljava/lang/String; = "MMKV_GTT"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld2/a;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    sput v0, Ld2/a;->c:I

    const/4 v0, 0x2

    .line 3
    sput v0, Ld2/a;->d:I

    return-void
.end method
