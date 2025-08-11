.class final Landroidx/camera/view/video/AutoValue_OutputFileOptions;
.super Landroidx/camera/view/video/OutputFileOptions;
.source "AutoValue_OutputFileOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;
    }
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final contentValues:Landroid/content/ContentValues;

.field private final file:Ljava/io/File;

.field private final fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final metadata:Landroidx/camera/view/video/Metadata;

.field private final saveCollection:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/view/video/Metadata;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->file:Ljava/io/File;

    .line 4
    iput-object p2, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object p3, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentResolver:Landroid/content/ContentResolver;

    .line 6
    iput-object p4, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->saveCollection:Landroid/net/Uri;

    .line 7
    iput-object p5, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentValues:Landroid/content/ContentValues;

    .line 8
    iput-object p6, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->metadata:Landroidx/camera/view/video/Metadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/view/video/Metadata;Landroidx/camera/view/video/AutoValue_OutputFileOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/view/video/AutoValue_OutputFileOptions;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/view/video/Metadata;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/view/video/OutputFileOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Landroidx/camera/view/video/OutputFileOptions;

    .line 3
    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->file:Ljava/io/File;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->saveCollection:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentValues:Landroid/content/ContentValues;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->metadata:Landroidx/camera/view/video/Metadata;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->getMetadata()Landroidx/camera/view/video/Metadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getMetadata()Landroidx/camera/view/video/Metadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->metadata:Landroidx/camera/view/video/Metadata;

    return-object v0
.end method

.method public getSaveCollection()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->saveCollection:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentResolver:Landroid/content/ContentResolver;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->saveCollection:Landroid/net/Uri;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentValues:Landroid/content/ContentValues;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/content/ContentValues;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 6
    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->metadata:Landroidx/camera/view/video/Metadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputFileOptions{file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->saveCollection:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;->metadata:Landroidx/camera/view/video/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
