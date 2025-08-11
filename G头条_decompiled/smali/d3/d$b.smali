.class public final Ld3/d$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lw3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Lw3/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw3/c;->a()Lw3/c;

    move-result-object v0

    iput-object v0, p0, Ld3/d$b;->c:Lw3/c;

    .line 3
    iput-object p1, p0, Ld3/d$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lw3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/d$b;->c:Lw3/c;

    return-object v0
.end method
