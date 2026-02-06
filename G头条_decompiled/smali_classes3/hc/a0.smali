.class public Lhc/a0;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lib/h;)Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lib/h;",
            ")",
            "Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lg8/a;->a(Ljava/io/File;)Z

    .line 5
    :cond_1
    new-instance v1, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 6
    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/ZipParameters;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 7
    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/ZipParameters;->w(Lnet/lingala/zip4j/model/enums/CompressionLevel;)V

    .line 8
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;-><init>()V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Lnet/lingala/zip4j/model/ZipParameters;->y(Z)V

    .line 11
    sget-object v3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/ZipParameters;->z(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 12
    sget-object v3, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/ZipParameters;->v(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 13
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, "uploadFile"

    if-nez v3, :cond_7

    .line 14
    :try_start_1
    new-instance v3, Lha/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lha/a;-><init>(Ljava/lang/String;[C)V

    .line 15
    invoke-virtual {v3}, Lha/a;->i()Lnet/lingala/zip4j/progress/ProgressMonitor;

    move-result-object p1

    .line 16
    invoke-virtual {v3, v4}, Lha/a;->l(Z)V

    .line 17
    invoke-virtual {v3, p0, v1}, Lha/a;->c(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->f()Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    move-result-object p0

    sget-object p2, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p2, 0x64

    if-nez p0, :cond_4

    .line 19
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->d()I

    move-result p0

    if-eq v5, p0, :cond_3

    .line 20
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->d()I

    move-result p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Percentage done1: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p3, p1, p0}, Lib/h;->a(Lnet/lingala/zip4j/progress/ProgressMonitor;I)V

    if-ne p0, p2, :cond_3

    .line 23
    invoke-virtual {v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->setType(I)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->d()I

    move-result v5

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->e()Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    move-result-object p0

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 26
    invoke-interface {p3, p1, p2}, Lib/h;->a(Lnet/lingala/zip4j/progress/ProgressMonitor;I)V

    .line 27
    invoke-virtual {v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->setType(I)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->e()Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    move-result-object p0

    sget-object p2, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    .line 29
    invoke-interface {p3, p1, p0}, Lib/h;->a(Lnet/lingala/zip4j/progress/ProgressMonitor;I)V

    .line 30
    invoke-virtual {v2, p0}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->setType(I)V

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->e()Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    move-result-object p0

    sget-object p2, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Percentage done1:-2 "

    .line 32
    invoke-static {v6, p0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    .line 33
    invoke-interface {p3, p1, p0}, Lib/h;->a(Lnet/lingala/zip4j/progress/ProgressMonitor;I)V

    .line 34
    invoke-virtual {v2, p0}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->setType(I)V

    goto :goto_2

    .line 35
    :cond_7
    new-instance v3, Lha/a;

    invoke-direct {v3, p1}, Lha/a;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Lha/a;->i()Lnet/lingala/zip4j/progress/ProgressMonitor;

    move-result-object p1

    .line 37
    invoke-virtual {v3, v4}, Lha/a;->l(Z)V

    .line 38
    invoke-virtual {v3, p0, v1}, Lha/a;->c(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 39
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->f()Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    move-result-object p0

    sget-object p2, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 40
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->d()I

    move-result p0

    if-eq v5, p0, :cond_8

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Percentage done: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->d()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->d()I

    move-result v5

    goto :goto_1

    .line 43
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lha/a;->h()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->setZipFile(Ljava/io/File;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_3
    return-object v0
.end method
