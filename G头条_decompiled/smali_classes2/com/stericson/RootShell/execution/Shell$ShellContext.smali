.class public final enum Lcom/stericson/RootShell/execution/Shell$ShellContext;
.super Ljava/lang/Enum;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootShell/execution/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShellContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stericson/RootShell/execution/Shell$ShellContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum PLATFORM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum RECOVERY:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SHELL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SYSTEM_SERVER:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum UNTRUSTED_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final synthetic b:[Lcom/stericson/RootShell/execution/Shell$ShellContext;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    .line 2
    new-instance v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v3, "SHELL"

    const/4 v4, 0x1

    const-string v5, "u:r:shell:s0"

    invoke-direct {v1, v3, v4, v5}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SHELL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    .line 3
    new-instance v3, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v5, "SYSTEM_SERVER"

    const/4 v6, 0x2

    const-string v7, "u:r:system_server:s0"

    invoke-direct {v3, v5, v6, v7}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_SERVER:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    .line 4
    new-instance v5, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v7, "SYSTEM_APP"

    const/4 v8, 0x3

    const-string v9, "u:r:system_app:s0"

    invoke-direct {v5, v7, v8, v9}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    .line 5
    new-instance v7, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v9, "PLATFORM_APP"

    const/4 v10, 0x4

    const-string v11, "u:r:platform_app:s0"

    invoke-direct {v7, v9, v10, v11}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stericson/RootShell/execution/Shell$ShellContext;->PLATFORM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    .line 6
    new-instance v9, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v11, "UNTRUSTED_APP"

    const/4 v12, 0x5

    const-string v13, "u:r:untrusted_app:s0"

    invoke-direct {v9, v11, v12, v13}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stericson/RootShell/execution/Shell$ShellContext;->UNTRUSTED_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    .line 7
    new-instance v11, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v13, "RECOVERY"

    const/4 v14, 0x6

    const-string v15, "u:r:recovery:s0"

    invoke-direct {v11, v13, v14, v15}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stericson/RootShell/execution/Shell$ShellContext;->RECOVERY:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/stericson/RootShell/execution/Shell$ShellContext;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/stericson/RootShell/execution/Shell$ShellContext;->b:[Lcom/stericson/RootShell/execution/Shell$ShellContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 1

    .line 1
    const-class v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    return-object p0
.end method

.method public static values()[Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->b:[Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-virtual {v0}, [Lcom/stericson/RootShell/execution/Shell$ShellContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stericson/RootShell/execution/Shell$ShellContext;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->value:Ljava/lang/String;

    return-object v0
.end method
