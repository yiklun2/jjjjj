.class public final Lretrofit2/a$c;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/a$c;

    invoke-direct {v0}, Lretrofit2/a$c;-><init>()V

    sput-object v0, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/a$c;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    return-object p1
.end method
