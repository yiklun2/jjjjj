.class public final Lcom/google/android/exoplayer2/d2$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d2$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/d2$b;


# instance fields
.field public final b:Li6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d2$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d2$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2$b$a;->e()Lcom/google/android/exoplayer2/d2$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d2$b;->c:Lcom/google/android/exoplayer2/d2$b;

    return-void
.end method

.method public constructor <init>(Li6/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/d2$b;->b:Li6/l;

    return-void
.end method

.method public synthetic constructor <init>(Li6/l;Lcom/google/android/exoplayer2/d2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d2$b;-><init>(Li6/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/d2$b;)Li6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/d2$b;->b:Li6/l;

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2$b;->b:Li6/l;

    invoke-virtual {v0, p1}, Li6/l;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/d2$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/d2$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2$b;->b:Li6/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d2$b;->b:Li6/l;

    invoke-virtual {v0, p1}, Li6/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2$b;->b:Li6/l;

    invoke-virtual {v0}, Li6/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/d2$b;->b:Li6/l;

    invoke-virtual {v4}, Li6/l;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/d2$b;->b:Li6/l;

    invoke-virtual {v4, v3}, Li6/l;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/d2$b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
