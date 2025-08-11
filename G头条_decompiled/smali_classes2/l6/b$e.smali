.class public final Ll6/b$e;
.super Ll6/b$d;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Ll6/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/b$e;

    invoke-direct {v0}, Ll6/b$e;-><init>()V

    sput-object v0, Ll6/b$e;->c:Ll6/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Ll6/b$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/f;->r(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public f(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
