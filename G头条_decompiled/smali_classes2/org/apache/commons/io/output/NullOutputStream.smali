.class public Lorg/apache/commons/io/output/NullOutputStream;
.super Ljava/io/OutputStream;
.source "NullOutputStream.java"


# static fields
.field public static final NULL_OUTPUT_STREAM:Lorg/apache/commons/io/output/NullOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/NullOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/NullOutputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/NullOutputStream;->NULL_OUTPUT_STREAM:Lorg/apache/commons/io/output/NullOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 0

    return-void
.end method
