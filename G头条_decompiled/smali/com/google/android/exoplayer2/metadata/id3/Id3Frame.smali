.class public abstract Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source "Id3Frame.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/q1$b;)V
    .locals 0

    invoke-static {p0, p1}, Le5/a;->c(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;Lcom/google/android/exoplayer2/q1$b;)V

    return-void
.end method

.method public synthetic b()Lcom/google/android/exoplayer2/e1;
    .locals 1

    invoke-static {p0}, Le5/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/e1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()[B
    .locals 1

    invoke-static {p0}, Le5/a;->a(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    return-object v0
.end method
