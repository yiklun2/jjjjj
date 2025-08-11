.class public Lx8/d$a;
.super Ljava/lang/Object;
.source "ExoSourceManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->h(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;


# direct methods
.method public constructor <init>(Lx8/d;Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx8/d$a;->a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/d$a;->a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    return-object v0
.end method
