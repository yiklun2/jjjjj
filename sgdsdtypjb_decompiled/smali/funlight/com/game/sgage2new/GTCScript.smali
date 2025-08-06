.class Lfunlight/com/game/sgage2new/GTCScript;
.super Ljava/lang/Object;
.source "GTCScript.java"


# static fields
.field public static moveSID:I = 0x0

.field public static moveSence:I = 0x0

.field public static moveXM:I = 0x0

.field public static moveYN:I = 0x0

.field public static strDlgFileTail:Ljava/lang/String; = ".dlg"

.field public static strSptDir:Ljava/lang/String; = "/script/"

.field public static strSptFileTail:Ljava/lang/String; = ".spt"


# instance fields
.field public DnyNpcFace:I

.field public DnyNpcId:I

.field public Line:I

.field public ManInd:I

.field public NowDlg:I

.field public SPT:[[I

.field public Selector:[[I

.field public SideFace:I

.field private SptID:I

.field public SptList:[[I

.field public SptViewF:I

.field public SptViewX:I

.field public SptViewY:I

.field public Tick:I

.field public Val:[I

.field public animSpt:[Lfunlight/com/game/sgage2new/GAnim;

.field public animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

.field public fAnim:I

.field public fFeel:I

.field public fFillScreen:I

.field public fInfoBK:I

.field public fMissID:I

.field public fMoveManCnt:I

.field public fPauseTime:I

.field public fSelect:I

.field public fShowBGWord:I

.field public fShowDlg:I

.field public fShowNote:I

.field public fViewNpc:I

.field public fWaitInput:I

.field public gg:Lfunlight/com/game/sgage2new/GUI;

.field public imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

.field public name:Ljava/lang/String;

.field public strCont:[Ljava/lang/String;

.field public strDynamic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->Tick:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SideFace:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fPauseTime:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowBGWord:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fMoveManCnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fFeel:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fViewNpc:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fMissID:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fFillScreen:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fInfoBK:I

    const/16 v1, 0x9

    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    const/4 v3, 0x5

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    const/4 v3, 0x6

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    const/4 v3, 0x7

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    const/16 v2, 0x8

    aput-object v0, v1, v2

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    const/16 v0, 0x41

    new-array v0, v0, [I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private FreeAllAnim()V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSpt:[Lfunlight/com/game/sgage2new/GAnim;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSpt:[Lfunlight/com/game/sgage2new/GAnim;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private InitAnimPic(III)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSpt:[Lfunlight/com/game/sgage2new/GAnim;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    new-array p1, p2, [Lfunlight/com/game/sgage2new/GAnim;

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSpt:[Lfunlight/com/game/sgage2new/GAnim;

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 p3, p3, 0x1

    new-array p1, p3, [Lfunlight/com/game/sgage2new/GAnimObj;

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    :cond_2
    return-void
.end method

.method private LoadAnim(III)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSpt:[Lfunlight/com/game/sgage2new/GAnim;

    array-length v2, v1

    if-ge p1, v2, :cond_2

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v1, p1

    if-nez v0, :cond_1

    new-instance v0, Lfunlight/com/game/sgage2new/GAnim;

    invoke-direct {v0}, Lfunlight/com/game/sgage2new/GAnim;-><init>()V

    aput-object v0, v1, p1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSpt:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/anim/am"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".anu"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSpt:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_1
    iget-object p3, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    new-instance v0, Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSpt:[Lfunlight/com/game/sgage2new/GAnim;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;-><init>(Lfunlight/com/game/sgage2new/GAnim;)V

    aput-object v0, p3, p2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p1, p2

    const/16 p2, -0x320

    invoke-virtual {p1, p2, p2}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private LoadManPic(II)V
    .locals 3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/pic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lfunlight/com/game/sgage2new/GTR;->strTail:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method


# virtual methods
.method public ActiveScript(Lfunlight/com/game/sgage2new/GTMSence;I)I
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v2, v1, p2

    aget v2, v2, p1

    if-gtz v2, :cond_2

    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    if-lez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-object v1, v1, p2

    aput p1, v1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTCScript;->strSptDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTCScript;->strSptFileTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object v1

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iput p2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfunlight/com/game/sgage2new/GTCScript;->strSptDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfunlight/com/game/sgage2new/GTCScript;->strDlgFileTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->LoadStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lfunlight/com/game/sgage2new/GUI;->strFile:Ljava/lang/String;

    invoke-static {v1}, Lfunlight/com/game/sgage2new/GUI;->Str2Array(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->DnyNpcId:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fPauseTime:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowBGWord:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fMoveManCnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fFeel:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fViewNpc:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fMissID:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v1, p2

    const/16 v2, 0x8

    aget v1, v1, v2

    iput v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fFillScreen:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aput v0, v3, v0

    aget-object v2, v2, v1

    aput v0, v2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\n Script Run: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->print(I)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " ==============================\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I
    .locals 8

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v0, p2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    return v3

    :cond_0
    aget-object v1, v0, p2

    const/4 v4, 0x7

    aget v1, v1, v4

    const/4 v5, 0x2

    if-lez v1, :cond_1

    aget-object v1, v0, p2

    aget v1, v1, v4

    aget-object v0, v0, v1

    aget v0, v0, v2

    if-ge v0, v5, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v0, p2

    const/4 v4, 0x4

    aget v1, v1, v4

    const/16 v4, 0xd

    const/4 v6, 0x6

    const/4 v7, 0x5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    aget-object v0, v0, p2

    aget v0, v0, v7

    if-lez v0, :cond_2

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object p2, v0, p2

    aget p2, p2, v6

    if-lez p2, :cond_4

    sget-object v0, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v0, v0, p2

    aget v0, v0, v5

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v4, v4, v5

    if-ne v0, v4, :cond_4

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v0, 0x1c

    aget p1, p1, v0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-nez p2, :cond_5

    const/4 p1, 0x1

    :cond_5
    if-eqz v1, :cond_18

    if-eqz p1, :cond_18

    return v2

    :pswitch_1
    aget-object v0, v0, p2

    aget v0, v0, v7

    if-ge v0, v2, :cond_6

    return v3

    :cond_6
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object p1, p1, v0

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget p1, p1, v4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object p2, v0, p2

    aget p2, p2, v6

    if-ne p1, p2, :cond_18

    return v2

    :pswitch_2
    aget-object p1, v0, p2

    aget p1, p1, v7

    aget-object p1, v0, p1

    aget p1, p1, v2

    aget-object p2, v0, p2

    aget p2, p2, v6

    if-ne p1, p2, :cond_18

    return v2

    :pswitch_3
    aget-object p1, v0, p2

    aget p1, p1, v7

    if-nez p1, :cond_7

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    sget p1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object p1, p1, p2

    aget p1, p1, v7

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    sget p1, Lfunlight/com/game/sgage2new/GTR;->WarFlg:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object p1, p1, p2

    aget p1, p1, v7

    if-ne p1, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_18

    return v2

    :pswitch_4
    aget-object v0, v0, p2

    aget v0, v0, v7

    if-lez v0, :cond_a

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v1, p2

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->HadGetNoOver(I)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_4
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v1, p2

    aget v1, v1, v6

    if-lez v1, :cond_b

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object p2, v1, p2

    aget p2, p2, v6

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMMiss;->HadGetNoOver(I)Z

    move-result p1

    xor-int/2addr p1, v2

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    :goto_5
    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    return v2

    :pswitch_5
    aget-object v0, v0, p2

    aget v0, v0, v7

    if-lez v0, :cond_18

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v0, v1, :cond_18

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v4, v4, p2

    aget v4, v4, v7

    if-ne v1, v4, :cond_c

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v4, 0x15

    aget v1, v1, v4

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v4, v4, p2

    aget v4, v4, v6

    if-lt v1, v4, :cond_c

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_6
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object p2, v0, p2

    aget p2, p2, v7

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMMiss;->HadActive(I)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :pswitch_7
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v0, p2

    aget v1, v1, v7

    aget-byte p1, p1, v1

    aget-object p2, v0, p2

    aget p2, p2, v6

    if-lt p1, p2, :cond_18

    return v2

    :pswitch_8
    aget-object v0, v0, p2

    aget v0, v0, v7

    if-lez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v0, v1, :cond_e

    iget-object v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v1, v1, v3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v4, v4, p2

    aget v4, v4, v7

    if-ne v1, v4, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v1, p2

    aget v1, v1, v6

    if-lez v1, :cond_12

    const/4 v1, 0x0

    :goto_a
    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v1, v4, :cond_11

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v4, v4, v1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v4, v4, v3

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v5, v5, p2

    aget v5, v5, v6

    if-ne v4, v5, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    return v2

    :pswitch_9
    aget-object v0, v0, p2

    aget v0, v0, v7

    if-lez v0, :cond_13

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v1, p2

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMMiss;->HadOver(I)Z

    move-result v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_d
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v1, p2

    aget v1, v1, v6

    if-lez v1, :cond_14

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object p2, v1, p2

    aget p2, p2, v6

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMMiss;->HadOver(I)Z

    move-result p1

    goto :goto_e

    :cond_14
    const/4 p1, 0x1

    :goto_e
    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    return v2

    :pswitch_a
    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v0, v0, p2

    aget v0, v0, v7

    invoke-virtual {p1, v0}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result p1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object p2, v0, p2

    aget p2, p2, v6

    if-lt p1, p2, :cond_18

    return v2

    :pswitch_b
    aget-object p1, v0, p2

    aget p1, p1, v7

    if-lez p1, :cond_15

    aget-object p1, v0, p2

    aget p1, p1, v7

    aget-object p1, v0, p1

    aget p1, p1, v2

    if-eq p1, v5, :cond_15

    const/4 p1, 0x0

    goto :goto_f

    :cond_15
    const/4 p1, 0x1

    :goto_f
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v0, p2

    aget v1, v1, v6

    if-lez v1, :cond_16

    aget-object p2, v0, p2

    aget p2, p2, v6

    aget-object p2, v0, p2

    aget p2, p2, v2

    if-eq p2, v5, :cond_16

    const/4 p2, 0x0

    goto :goto_10

    :cond_16
    const/4 p2, 0x1

    :goto_10
    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    return v2

    :pswitch_c
    aget-object v1, v0, p2

    aget v1, v1, v7

    if-lez v1, :cond_17

    aget-object v0, v0, p2

    aget v0, v0, v7

    iget v1, p1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-ne v0, v1, :cond_17

    return v2

    :cond_17
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v0, p2

    aget v1, v1, v6

    if-lez v1, :cond_18

    aget-object p2, v0, p2

    aget p2, p2, v6

    iget p1, p1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-eq p2, p1, :cond_18

    :pswitch_d
    return v2

    :cond_18
    :goto_11
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Create(Lfunlight/com/game/sgage2new/GUI;)V
    .locals 0

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->gg:Lfunlight/com/game/sgage2new/GUI;

    const-string p1, "/db/ScriptDef.dat"

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GD;->CreateList(Ljava/lang/String;)[[I

    move-result-object p1

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    const/4 p1, 0x0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    return-void
.end method

.method public DoKey(I)I
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v0, p1, v2

    aget v0, v0, v2

    aget-object v3, p1, v2

    aget v3, v3, v1

    if-ge v0, v3, :cond_5

    aget-object p1, p1, v2

    aget v0, p1, v2

    add-int/2addr v0, v1

    aput v0, p1, v2

    goto :goto_0

    :cond_2
    :pswitch_1
    iget p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-virtual {p1}, Lfunlight/com/game/sgage2new/GUI;->DialogKeyOK()I

    move-result p1

    if-ne p1, v1, :cond_3

    iput v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    :cond_3
    iget p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    if-lez p1, :cond_5

    iput v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v0, p1, v2

    aget v0, v0, v2

    aget-object p1, p1, v0

    aget p1, p1, v2

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto :goto_0

    :cond_4
    :pswitch_2
    iget p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v0, p1, v2

    aget v0, v0, v2

    if-le v0, v1, :cond_5

    aget-object p1, p1, v2

    aget v0, p1, v2

    sub-int/2addr v0, v1

    aput v0, p1, v2

    :cond_5
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public DoPoint(Lfunlight/com/game/sgage2new/GTCUI;II)I
    .locals 4

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->gg:Lfunlight/com/game/sgage2new/GUI;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GUI;->DialogKeyOK()I

    move-result v0

    if-ne v0, v2, :cond_1

    iput v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    :cond_1
    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v0, v0, v1

    aget v0, v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/16 v0, 0x17

    invoke-virtual {p1, v0, p2, p3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/16 v0, 0x25

    invoke-virtual {p1, v0, p2, p3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    const/16 v0, 0x24

    invoke-virtual {p1, v0, p2, p3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    const/16 v0, 0x23

    invoke-virtual {p1, v0, p2, p3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    const/16 v0, 0x22

    invoke-virtual {p1, v0, p2, p3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    const/16 v0, 0x21

    invoke-virtual {p1, v0, p2, p3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    goto :goto_0

    :cond_7
    const/16 v3, 0x8

    if-ne v0, v3, :cond_8

    const/16 v0, 0x16

    invoke-virtual {p1, v0, p2, p3}, Lfunlight/com/game/sgage2new/GTCUI;->PointScreen(III)I

    move-result p1

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_9

    iput v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iget-object p2, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    add-int/2addr p1, v2

    aget-object p1, p2, p1

    aget p1, p1, v1

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    :cond_9
    return v2
.end method

.method public Draw(Lfunlight/com/game/sgage2new/GTCUI;)V
    .locals 14

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast v0, [[I

    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->fFillScreen:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    invoke-static {v3}, Lfunlight/com/game/sgage2new/GUI;->CleanScreen(I)V

    :cond_1
    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    const/4 v4, 0x2

    if-lez v2, :cond_3

    sget v8, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object p1, p1, v0

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->GetStrColCnt(Ljava/lang/String;)I

    move-result v9

    const/4 v6, 0x0

    sget p1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr p1, v9

    div-int/lit8 v7, p1, 0x2

    iget p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fInfoBK:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object v5, p1, v0

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object v5, p1, v0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    :goto_0
    return-void

    :cond_3
    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowBGWord:I

    const/16 v5, 0x28

    if-lez v2, :cond_5

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    add-int/lit8 v9, v2, -0x28

    sget v10, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/16 v7, 0x14

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    iget v6, p0, Lfunlight/com/game/sgage2new/GTCScript;->Tick:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    const/16 v6, 0x64

    if-ge v2, v6, :cond_4

    const/16 v8, 0x64

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    iget v6, p0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object v6, v2, v6

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lfunlight/com/game/sgage2new/GUI;->drawCutString(Ljava/lang/String;IIIIIII)I

    :cond_5
    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    const/4 v6, 0x5

    const/16 v7, 0x24

    if-lez v2, :cond_8

    const/16 p1, 0x32

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->gg:Lfunlight/com/game/sgage2new/GUI;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->name:Ljava/lang/String;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    iget v4, p0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2, p1}, Lfunlight/com/game/sgage2new/GUI;->drawDialog(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->ManInd:I

    if-lez v0, :cond_7

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v0, v1, v0

    if-eqz v0, :cond_7

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->Tick:I

    if-le v0, v6, :cond_7

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SideFace:I

    if-nez v0, :cond_6

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->ManInd:I

    aget-object v1, v1, v2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v3, v2, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    goto :goto_2

    :cond_6
    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->imgMan:[Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->ManInd:I

    aget-object v1, v1, v2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    sget v3, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr v3, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    if-lez v2, :cond_11

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v2, v2, v3

    aget v2, v2, v1

    add-int/2addr v2, v1

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x28

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr v5, v2

    sget v8, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    invoke-static {v3, v5, v8, v2}, Lfunlight/com/game/sgage2new/GUI;->drawView(IIII)V

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    const/16 v8, 0x8

    if-ne v5, v4, :cond_9

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x17

    aget-object v0, v0, v5

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x3

    if-ne v5, v9, :cond_a

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x25

    aget-object v0, v0, v5

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x4

    if-ne v5, v9, :cond_b

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    aget-object v0, v0, v7

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v1

    invoke-virtual {v5, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x23

    aget-object v0, v0, v5

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_3

    :cond_c
    const/4 v6, 0x6

    if-ne v5, v6, :cond_d

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x22

    aget-object v0, v0, v5

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_3

    :cond_d
    const/4 v6, 0x7

    if-ne v5, v6, :cond_e

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x21

    aget-object v0, v0, v5

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto :goto_3

    :cond_e
    if-ne v5, v8, :cond_f

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GTCUI;->uiInfo:[Lfunlight/com/game/sgage2new/GTSUiUnit;

    const/16 v5, 0x16

    aget-object v0, v0, v5

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GTSUiUnit;->ShowArea:[[I

    iget-object v6, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    :cond_f
    :goto_3
    iget-object v5, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v5, v5, v1

    sget v6, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/2addr v6, v4

    sget v7, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v4, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lfunlight/com/game/sgage2new/GAnimObj;->RunAction()V

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GTCUI;->animUiLev:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p1, v1

    sget-object v4, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    invoke-virtual {p1, v4, v3, v3}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    const/4 p1, 0x1

    :goto_4
    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v5, v4, v3

    aget v5, v5, v1

    if-gt p1, v5, :cond_10

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    aget-object v4, v4, p1

    aget v4, v4, v1

    aget-object v4, v5, v4

    add-int/lit8 v5, p1, -0x1

    aget-object v6, v0, v5

    aget v6, v6, v3

    aget-object v5, v0, v5

    aget v5, v5, v1

    const v7, -0xef00f0

    invoke-static {v4, v6, v5, v7, v1}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    sget p1, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    sub-int/2addr p1, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    iget v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object v0, v0, v2

    const/16 v2, 0x14

    add-int/2addr p1, v8

    const/4 v3, -0x1

    invoke-static {v0, v2, p1, v3, v1}, Lfunlight/com/game/sgage2new/GUI;->drawStr(Ljava/lang/String;IIII)V

    return-void

    :cond_11
    iget p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    iget p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    if-lez p1, :cond_13

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    if-eqz p1, :cond_13

    :goto_5
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v0, p1

    if-ge v3, v0, :cond_13

    aget-object v0, p1, v3

    if-eqz v0, :cond_12

    aget-object p1, p1, v3

    iget-boolean p1, p1, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    aget-object p1, p1, v3

    sget-object v0, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget v1, Lfunlight/com/game/sgage2new/GTR;->SX:I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->SY:I

    invoke-virtual {p1, v0, v1, v2}, Lfunlight/com/game/sgage2new/GAnimObj;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    return-void
.end method

.method public EndScript(I)V
    .locals 2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fShowBGWord:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fViewNpc:I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTCScript;->FreeAllAnim()V

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    iput p1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    const/16 p1, 0x8

    sput p1, Lfunlight/com/game/sgage2new/GTR;->SptActiveBuff:I

    return-void
.end method

.method public GetSpt(Lfunlight/com/game/sgage2new/GTMSence;I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v1, v1, p2

    const/4 v2, 0x1

    aget v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfunlight/com/game/sgage2new/GTCScript;->CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method public GetSptAuto(Lfunlight/com/game/sgage2new/GTMSence;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_5

    aget-object v3, v2, v1

    const/16 v5, 0x9

    aget v3, v3, v5

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    aget v2, v2, v5

    sget v3, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v2, v1

    const/4 v5, 0x2

    aget v3, v3, v5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v1

    const/4 v3, 0x3

    aget v2, v2, v3

    iget v3, p1, Lfunlight/com/game/sgage2new/GTMSence;->SenceNow:I

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v2, v2, v1

    aget v2, v2, v4

    invoke-virtual {p0, p1, v2}, Lfunlight/com/game/sgage2new/GTCScript;->CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v3

    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public GetSptBedone(Lfunlight/com/game/sgage2new/GTMSence;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_5

    aget-object v3, v2, v1

    const/16 v5, 0x9

    aget v3, v3, v5

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    aget v2, v2, v5

    sget v3, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v2, v1

    const/4 v5, 0x2

    aget v3, v3, v5

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v2, v1

    const/4 v5, 0x3

    aget v3, v3, v5

    if-eq v3, p2, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v2, v1

    aget v2, v2, v4

    invoke-virtual {p0, p1, v2}, Lfunlight/com/game/sgage2new/GTCScript;->CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v3

    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public GetSptByDate(Lfunlight/com/game/sgage2new/GTMSence;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_5

    aget-object v3, v2, v1

    const/16 v5, 0x9

    aget v3, v3, v5

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    aget v2, v2, v5

    sget v3, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v2, v1

    const/4 v5, 0x2

    aget v3, v3, v5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v2, v1

    aget v3, v3, v5

    if-ge p2, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v2, v1

    aget v2, v2, v4

    invoke-virtual {p0, p1, v2}, Lfunlight/com/game/sgage2new/GTCScript;->CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v3

    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public GetSptByNpc(Lfunlight/com/game/sgage2new/GTMSence;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_5

    aget-object v3, v2, v1

    const/16 v5, 0x9

    aget v3, v3, v5

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    aget v2, v2, v5

    sget v3, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v2, v1

    const/4 v5, 0x2

    aget v3, v3, v5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v2, v1

    const/4 v5, 0x3

    aget v3, v3, v5

    if-eq v3, p2, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v2, v1

    aget v2, v2, v4

    invoke-virtual {p0, p1, v2}, Lfunlight/com/game/sgage2new/GTCScript;->CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v3

    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public GetSptByTime(Lfunlight/com/game/sgage2new/GTMSence;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_4

    aget-object v3, v2, v1

    const/16 v5, 0x9

    aget v3, v3, v5

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    aget v2, v2, v5

    sget v3, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v2, v1

    const/4 v5, 0x2

    aget v3, v3, v5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v1

    aget v2, v2, v4

    invoke-virtual {p0, p1, v2}, Lfunlight/com/game/sgage2new/GTCScript;->CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v3

    if-ne v3, v0, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public GetSptByWar(Lfunlight/com/game/sgage2new/GTMSence;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_5

    aget-object v3, v2, v1

    const/16 v5, 0x9

    aget v3, v3, v5

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    aget v2, v2, v5

    sget v3, Lfunlight/com/game/sgage2new/GTR;->StoryID:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v2, v1

    const/4 v5, 0x2

    aget v3, v3, v5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v2, v1

    const/4 v5, 0x3

    aget v3, v3, v5

    if-eq v3, p2, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v2, v1

    aget v2, v2, v4

    invoke-virtual {p0, p1, v2}, Lfunlight/com/game/sgage2new/GTCScript;->CheckSptCondition(Lfunlight/com/game/sgage2new/GTMSence;I)I

    move-result v3

    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public IsRun()Z
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public RunScript(Lfunlight/com/game/sgage2new/GTMSence;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    return v3

    :cond_0
    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    array-length v5, v5

    if-lt v2, v5, :cond_1

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptID:I

    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    return v3

    :cond_1
    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Tick:I

    add-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Tick:I

    const/4 v2, 0x0

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->fPauseTime:I

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v6, v7

    aget v6, v6, v3

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v6, v7

    aget v6, v6, v4

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v6, v8

    const/4 v8, 0x3

    aget v6, v6, v8

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v6, v9

    const/4 v9, 0x4

    aget v6, v6, v9

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    const/16 v5, 0x22b8

    const/4 v10, 0x6

    if-ge v2, v10, :cond_5

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v11, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v12, v10, v11

    aget v12, v12, v2

    if-ne v12, v5, :cond_3

    aget-object v5, v10, v11

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v10, v10, v3

    aput v10, v5, v2

    :cond_3
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v11, v11, v2

    const/16 v12, 0x270f

    if-ne v11, v12, :cond_4

    aget-object v5, v5, v10

    iget v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    aput v10, v5, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v11, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v12, v2, v11

    aget v12, v12, v3

    const/16 v13, 0xd

    const/4 v15, 0x7

    const/16 v14, 0x8

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    :pswitch_1
    aget-object v2, v2, v11

    aget v2, v2, v4

    if-lt v2, v4, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    if-nez v5, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    aget-object v11, v5, v10

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget-object v13, v5, v10

    aget v13, v13, v6

    aget v12, v12, v13

    aput v12, v11, v6

    aget-object v11, v5, v10

    aget v11, v11, v7

    packed-switch v11, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_10

    :pswitch_3
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_7

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_7
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_8

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_8
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_4
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_9

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_9
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_a

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_a
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_5
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-nez v2, :cond_b

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :cond_b
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v4, :cond_c

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aget-byte v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    int-to-byte v6, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :cond_c
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v7, :cond_b4

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aget-byte v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    int-to-byte v6, v6

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :pswitch_6
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-nez v2, :cond_d

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v2, v8

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v4

    goto/16 :goto_10

    :cond_d
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v4, :cond_e

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v2, v8

    aget v5, v2, v4

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v4

    goto/16 :goto_10

    :cond_e
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v7, :cond_b4

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v2, v8

    aget v5, v2, v4

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v4

    goto/16 :goto_10

    :pswitch_7
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-nez v2, :cond_f

    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_f
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v4, :cond_10

    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_10
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v7, :cond_b4

    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_8
    aget-object v8, v5, v10

    aget v8, v8, v9

    if-nez v8, :cond_11

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    goto/16 :goto_10

    :cond_11
    aget-object v8, v5, v10

    aget v8, v8, v9

    if-ne v8, v4, :cond_12

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    add-int/2addr v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    goto/16 :goto_10

    :cond_12
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    sub-int/2addr v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    goto/16 :goto_10

    :pswitch_9
    aget-object v8, v5, v10

    aget v8, v8, v9

    if-nez v8, :cond_13

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    goto/16 :goto_10

    :cond_13
    aget-object v8, v5, v10

    aget v8, v8, v9

    if-ne v8, v4, :cond_14

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    add-int/2addr v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    goto/16 :goto_10

    :cond_14
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    sub-int/2addr v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    goto/16 :goto_10

    :pswitch_a
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-nez v2, :cond_15

    aget-object v2, v5, v10

    aget v2, v2, v6

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    goto/16 :goto_10

    :cond_15
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v4, :cond_16

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    add-int/2addr v2, v5

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    goto/16 :goto_10

    :cond_16
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v7, :cond_b4

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    sub-int/2addr v2, v5

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    goto/16 :goto_10

    :pswitch_b
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_17

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_17
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_18

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_18
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_c
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_19

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :cond_19
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_1a

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    int-to-byte v6, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :cond_1a
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    int-to-byte v6, v6

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :pswitch_d
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-nez v5, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_e
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_1b

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    aput v6, v5, v8

    goto :goto_1

    :cond_1b
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_1c

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v7, v5, v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v9, v9, v10

    aget v6, v9, v6

    add-int/2addr v7, v6

    aput v7, v5, v8

    goto :goto_1

    :cond_1c
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_1d

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v7, v5, v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v9, v9, v10

    aget v6, v9, v6

    sub-int/2addr v7, v6

    aput v7, v5, v8

    :cond_1d
    :goto_1
    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->SetArmyEasy(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_10

    :pswitch_f
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_1e

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_1e
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_1f

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_1f
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_10
    aget-object v5, v2, v11

    aget v5, v5, v7

    aget-object v10, v2, v11

    aget v10, v10, v4

    if-ne v10, v4, :cond_20

    aget-object v2, v2, v11

    aget v2, v2, v9

    goto :goto_2

    :cond_20
    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget-object v2, v2, v11

    aget v2, v2, v9

    aget v2, v10, v2

    :goto_2
    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v9, v10

    aget v8, v11, v8

    if-eqz v8, :cond_23

    if-eq v8, v4, :cond_22

    if-eq v8, v7, :cond_21

    goto/16 :goto_10

    :cond_21
    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget v5, v7, v5

    if-ge v5, v2, :cond_b4

    aget-object v2, v9, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_22
    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget v5, v7, v5

    if-le v5, v2, :cond_b4

    aget-object v2, v9, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_23
    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget v5, v7, v5

    if-ne v5, v2, :cond_b4

    aget-object v2, v9, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :pswitch_11
    aget-object v5, v2, v11

    aget v5, v5, v4

    aget-object v10, v2, v11

    aget v10, v10, v8

    aget-object v12, v2, v11

    aget v12, v12, v9

    aget-object v2, v2, v11

    aget v2, v2, v7

    if-eq v2, v4, :cond_28

    if-eq v2, v7, :cond_27

    if-eq v2, v8, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v6, :cond_24

    goto/16 :goto_10

    :cond_24
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget v5, v2, v5

    aget v6, v2, v10

    rem-int/2addr v5, v6

    aput v5, v2, v12

    goto/16 :goto_10

    :cond_25
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget v5, v2, v5

    aget v6, v2, v10

    div-int/2addr v5, v6

    aput v5, v2, v12

    goto/16 :goto_10

    :cond_26
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget v5, v2, v5

    aget v6, v2, v10

    mul-int v5, v5, v6

    aput v5, v2, v12

    goto/16 :goto_10

    :cond_27
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget v5, v2, v5

    aget v6, v2, v10

    sub-int/2addr v5, v6

    aput v5, v2, v12

    goto/16 :goto_10

    :cond_28
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget v5, v2, v5

    aget v6, v2, v10

    add-int/2addr v5, v6

    aput v5, v2, v12

    goto/16 :goto_10

    :pswitch_12
    aget-object v5, v2, v11

    aget v5, v5, v7

    if-lez v5, :cond_29

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget-object v2, v2, v11

    aget v2, v2, v4

    aput v2, v7, v5

    :cond_29
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v2, v5

    aget v7, v7, v9

    if-lez v7, :cond_b4

    aget-object v7, v2, v5

    aget v7, v7, v6

    if-lez v7, :cond_b4

    aget-object v7, v2, v5

    aget v7, v7, v9

    aget-object v10, v2, v5

    aget v10, v10, v8

    if-le v7, v10, :cond_b4

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    aget-object v10, v2, v5

    aget v6, v10, v6

    aget-object v10, v2, v5

    aget v8, v10, v8

    aget-object v2, v2, v5

    aget v2, v2, v9

    invoke-static {v8, v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v2

    aput v2, v7, v6

    goto/16 :goto_10

    :pswitch_13
    aget-object v2, v2, v11

    aget v2, v2, v4

    if-lt v2, v4, :cond_b4

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v2

    if-nez v6, :cond_2a

    goto/16 :goto_10

    :cond_2a
    if-ne v2, v5, :cond_2b

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v3

    :cond_2b
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v6

    aget v8, v10, v8

    aget-object v10, v5, v6

    aget v9, v10, v9

    if-ge v9, v4, :cond_2c

    goto/16 :goto_10

    :cond_2c
    aget-object v5, v5, v6

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_2

    :pswitch_14
    goto/16 :goto_10

    :pswitch_15
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v6, v2

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    aput v2, v5, v9

    goto/16 :goto_10

    :pswitch_16
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v6, v2

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    aput v2, v5, v9

    goto/16 :goto_10

    :pswitch_17
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    iget v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    aput v5, v2, v9

    goto/16 :goto_10

    :pswitch_18
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v6, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aget v2, v2, v8

    aput v2, v5, v9

    goto/16 :goto_10

    :pswitch_19
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v6, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v2, v2, v8

    aput v2, v5, v9

    goto/16 :goto_10

    :pswitch_1a
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v6, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    aget v2, v2, v8

    aput v2, v5, v9

    goto/16 :goto_10

    :pswitch_1b
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v6, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v2, v2, v8

    aput v2, v5, v9

    goto/16 :goto_10

    :pswitch_1c
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Val:[I

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v6, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v8

    aput v2, v5, v9

    goto/16 :goto_10

    :pswitch_1d
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    aget-object v2, v2, v11

    aget v2, v2, v10

    aget-object v2, v5, v2

    sput-object v2, Lfunlight/com/game/sgage2new/GTR;->strMainLine:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_1e
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-lez v5, :cond_2d

    aget-object v2, v2, v11

    aget v2, v2, v4

    sput v2, Lfunlight/com/game/sgage2new/GTR;->HeroStandSen:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v7

    sput v2, Lfunlight/com/game/sgage2new/GTR;->HeroStandX:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v8

    sput v2, Lfunlight/com/game/sgage2new/GTR;->HeroStandY:I

    :cond_2d
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v9

    if-lez v2, :cond_b4

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v6

    aget v5, v5, v9

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aput v4, v2, v13

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v6

    aget v5, v5, v9

    aget-object v2, v2, v5

    sget v5, Lfunlight/com/game/sgage2new/GTR;->HeroStandSen:I

    sget v6, Lfunlight/com/game/sgage2new/GTR;->HeroStandX:I

    sget-object v7, Lfunlight/com/game/sgage2new/GTR;->HeroStandSet:[[I

    iget-object v8, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v11, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v10, v11

    aget v10, v10, v9

    aget-object v8, v8, v10

    iget-object v8, v8, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v10, 0x13

    aget v8, v8, v10

    aget-object v7, v7, v8

    aget v7, v7, v3

    add-int/2addr v6, v7

    sget v7, Lfunlight/com/game/sgage2new/GTR;->HeroStandY:I

    sget-object v8, Lfunlight/com/game/sgage2new/GTR;->HeroStandSet:[[I

    iget-object v11, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v12, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v13, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v12, v12, v13

    aget v9, v12, v9

    aget-object v9, v11, v9

    iget-object v9, v9, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v9, v9, v10

    aget-object v8, v8, v9

    aget v8, v8, v4

    add-int/2addr v7, v8

    invoke-virtual {v1, v2, v5, v6, v7}, Lfunlight/com/game/sgage2new/GTMSence;->MoveMan(Lfunlight/com/game/sgage2new/GTMMan;III)V

    goto/16 :goto_10

    :pswitch_1f
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-lez v5, :cond_b4

    aget-object v5, v2, v11

    aget v5, v5, v4

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    array-length v6, v6

    if-ge v5, v6, :cond_b4

    aget-object v5, v2, v11

    aget v5, v5, v4

    iput v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    aget-object v5, v2, v11

    aget v5, v5, v8

    if-nez v5, :cond_2e

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    div-int/2addr v2, v7

    goto :goto_3

    :cond_2e
    aget-object v2, v2, v11

    aget v2, v2, v8

    :goto_3
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v8, v5, v6

    aget v8, v8, v9

    if-nez v8, :cond_2f

    sget v5, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    div-int/2addr v5, v7

    goto :goto_4

    :cond_2f
    aget-object v5, v5, v6

    aget v5, v5, v9

    :goto_4
    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    aget-object v6, v6, v8

    invoke-virtual {v6, v2, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->SetXY(II)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->animSptObj:[Lfunlight/com/game/sgage2new/GAnimObj;

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    aget-object v2, v2, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v6

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto/16 :goto_10

    :pswitch_20
    aget-object v5, v2, v11

    aget v5, v5, v4

    aget-object v6, v2, v11

    aget v6, v6, v7

    aget-object v2, v2, v11

    aget v2, v2, v8

    invoke-direct {v0, v5, v6, v2}, Lfunlight/com/game/sgage2new/GTCScript;->LoadAnim(III)V

    goto/16 :goto_10

    :pswitch_21
    aget-object v5, v2, v11

    aget v5, v5, v4

    aget-object v2, v2, v11

    aget v2, v2, v7

    invoke-direct {v0, v5, v2}, Lfunlight/com/game/sgage2new/GTCScript;->LoadManPic(II)V

    goto/16 :goto_10

    :pswitch_22
    aget-object v5, v2, v11

    aget v5, v5, v4

    aget-object v6, v2, v11

    aget v6, v6, v7

    aget-object v2, v2, v11

    aget v2, v2, v8

    invoke-direct {v0, v5, v6, v2}, Lfunlight/com/game/sgage2new/GTCScript;->InitAnimPic(III)V

    goto/16 :goto_10

    :pswitch_23
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v4, :cond_33

    aget-object v2, v2, v11

    aget v2, v2, v8

    if-eqz v2, :cond_32

    if-eq v2, v4, :cond_31

    if-eq v2, v7, :cond_30

    goto/16 :goto_10

    :cond_30
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v7, v11, v7

    aget-object v2, v2, v7

    aget v2, v2, v8

    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_31
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v7, v11, v7

    aget-object v2, v2, v7

    aget v2, v2, v8

    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_32
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMiss;->Data:[[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v7, v11, v7

    aget-object v2, v2, v7

    aget v2, v2, v8

    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_33
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v7, :cond_37

    aget-object v2, v2, v11

    aget v2, v2, v8

    if-eqz v2, :cond_36

    if-eq v2, v4, :cond_35

    if-eq v2, v7, :cond_34

    goto/16 :goto_10

    :cond_34
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget-object v2, v2, v7

    aget v2, v2, v4

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_35
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget-object v2, v2, v7

    aget v2, v2, v4

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_36
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Script:Lfunlight/com/game/sgage2new/GTCScript;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget-object v2, v2, v7

    aget v2, v2, v4

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_37
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v8, :cond_3b

    aget-object v2, v2, v11

    aget v2, v2, v8

    if-eqz v2, :cond_3a

    if-eq v2, v4, :cond_39

    if-eq v2, v7, :cond_38

    goto/16 :goto_10

    :cond_38
    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_39
    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_3a
    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_3b
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v9, :cond_3f

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v10

    aget v5, v5, v7

    invoke-virtual {v1, v2, v5}, Lfunlight/com/game/sgage2new/GTMSence;->CountPartner(Lfunlight/com/game/sgage2new/GTMMan;I)I

    move-result v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    if-eqz v8, :cond_3e

    if-eq v8, v4, :cond_3d

    if-eq v8, v7, :cond_3c

    goto/16 :goto_10

    :cond_3c
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_3d
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_3e
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_3f
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v6, :cond_43

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    if-eqz v8, :cond_42

    if-eq v8, v4, :cond_41

    if-eq v8, v7, :cond_40

    goto/16 :goto_10

    :cond_40
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_41
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_42
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_43
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v10, :cond_47

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    if-eqz v8, :cond_46

    if-eq v8, v4, :cond_45

    if-eq v8, v7, :cond_44

    goto/16 :goto_10

    :cond_44
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_45
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_46
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_47
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v15, :cond_48

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    if-lt v2, v5, :cond_b4

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_48
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v14, :cond_4c

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    sub-int/2addr v2, v4

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    if-eqz v8, :cond_4b

    if-eq v8, v4, :cond_4a

    if-eq v8, v7, :cond_49

    goto/16 :goto_10

    :cond_49
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_4a
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_4b
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_4c
    aget-object v5, v2, v11

    aget v5, v5, v4

    const/16 v10, 0x9

    if-ne v5, v10, :cond_50

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v10

    aget v5, v5, v7

    invoke-virtual {v1, v2, v5}, Lfunlight/com/game/sgage2new/GTMSence;->CountArmy(Lfunlight/com/game/sgage2new/GTMMan;I)I

    move-result v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    if-eqz v8, :cond_4f

    if-eq v8, v4, :cond_4e

    if-eq v8, v7, :cond_4d

    goto/16 :goto_10

    :cond_4d
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_4e
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_4f
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_50
    aget-object v5, v2, v11

    aget v5, v5, v4

    const/16 v10, 0xa

    if-ne v5, v10, :cond_54

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v11, v11, v7

    aget-byte v2, v2, v11

    aget-object v11, v5, v10

    aget v8, v11, v8

    if-eqz v8, :cond_53

    if-eq v8, v4, :cond_52

    if-eq v8, v7, :cond_51

    goto/16 :goto_10

    :cond_51
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_52
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_53
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_54
    aget-object v5, v2, v11

    aget v5, v5, v4

    const/16 v10, 0xb

    if-ne v5, v10, :cond_55

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMItem;->IsFull()Z

    move-result v2

    if-eqz v2, :cond_b4

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_55
    aget-object v5, v2, v11

    aget v5, v5, v4

    const/16 v10, 0xc

    if-ne v5, v10, :cond_59

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleFunSeed:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    if-eqz v8, :cond_58

    if-eq v8, v4, :cond_57

    if-eq v8, v7, :cond_56

    goto/16 :goto_10

    :cond_56
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_57
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_58
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_59
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-ne v5, v13, :cond_5a

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    if-lt v2, v5, :cond_b4

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_5a
    aget-object v2, v2, v11

    aget v2, v2, v4

    const/16 v5, 0xe

    if-ne v2, v5, :cond_b4

    sget v2, Lfunlight/com/game/sgage2new/GTime;->Year:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    if-eqz v8, :cond_5d

    if-eq v8, v4, :cond_5c

    if-eq v8, v7, :cond_5b

    goto/16 :goto_10

    :cond_5b
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_5c
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_5d
    aget-object v7, v5, v10

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v10

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :pswitch_24
    aget-object v2, v2, v11

    aget v2, v2, v8

    if-eqz v2, :cond_60

    if-eq v2, v4, :cond_5f

    if-eq v2, v7, :cond_5e

    goto/16 :goto_10

    :cond_5e
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v8, v5, v7

    aget v8, v8, v9

    if-ge v2, v8, :cond_b4

    aget-object v2, v5, v7

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_5f
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v8, v5, v7

    aget v8, v8, v9

    if-le v2, v8, :cond_b4

    aget-object v2, v5, v7

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_60
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemCnt(I)I

    move-result v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v8, v5, v7

    aget v8, v8, v9

    if-ne v2, v8, :cond_b4

    aget-object v2, v5, v7

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :pswitch_25
    aget-object v2, v2, v11

    aget v2, v2, v8

    if-eqz v2, :cond_63

    if-eq v2, v4, :cond_62

    if-eq v2, v7, :cond_61

    goto/16 :goto_10

    :cond_61
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget-byte v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_62
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget-byte v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_63
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget-byte v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :pswitch_26
    aget-object v2, v2, v11

    aget v2, v2, v8

    if-eqz v2, :cond_66

    if-eq v2, v4, :cond_65

    if-eq v2, v7, :cond_64

    goto/16 :goto_10

    :cond_64
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_65
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_66
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :pswitch_27
    aget-object v2, v2, v11

    aget v2, v2, v8

    if-eqz v2, :cond_69

    if-eq v2, v4, :cond_68

    if-eq v2, v7, :cond_67

    goto/16 :goto_10

    :cond_67
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ge v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_68
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-le v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :cond_69
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v8

    aget v5, v5, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v8

    aget v7, v10, v7

    aget v2, v2, v7

    aget-object v7, v5, v8

    aget v7, v7, v9

    if-ne v2, v7, :cond_b4

    aget-object v2, v5, v8

    aget v2, v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :pswitch_28
    aget-object v10, v2, v11

    aget v10, v10, v4

    aget-object v12, v2, v11

    aget v12, v12, v6

    if-eqz v12, :cond_6b

    aget-object v12, v2, v11

    aget v12, v12, v6

    if-ne v12, v5, :cond_6a

    goto :goto_5

    :cond_6a
    aget-object v2, v2, v11

    aget v2, v2, v6

    goto :goto_6

    :cond_6b
    :goto_5
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v3

    :goto_6
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v6

    aget v5, v5, v7

    if-lez v5, :cond_6d

    if-ne v10, v4, :cond_6c

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v11, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v6, v11

    aget v6, v6, v7

    invoke-virtual {v1, v5, v6}, Lfunlight/com/game/sgage2new/GTMSence;->AddPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    :cond_6c
    if-ne v10, v7, :cond_6d

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v6

    aget v5, v5, v7

    invoke-virtual {v1, v2, v5}, Lfunlight/com/game/sgage2new/GTMSence;->DelPartner(Lfunlight/com/game/sgage2new/GTMMan;I)V

    :cond_6d
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v8

    if-lez v2, :cond_b4

    if-ne v10, v4, :cond_6e

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v6

    aget v11, v11, v8

    aget-object v5, v5, v6

    aget v5, v5, v9

    invoke-virtual {v1, v2, v11, v5}, Lfunlight/com/game/sgage2new/GTMSence;->AddArmy(Lfunlight/com/game/sgage2new/GTMMan;II)V

    :cond_6e
    if-ne v10, v7, :cond_b4

    const/4 v2, 0x0

    :goto_7
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v6

    aget v5, v5, v9

    if-ge v2, v5, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v6, v7

    aget v6, v6, v8

    invoke-virtual {v1, v5, v6}, Lfunlight/com/game/sgage2new/GTMSence;->DelArmyById(Lfunlight/com/game/sgage2new/GTMMan;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_29
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-nez v5, :cond_6f

    aget-object v2, v2, v11

    aget v2, v2, v7

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->fViewNpc:I

    goto/16 :goto_10

    :cond_6f
    aget-object v5, v2, v11

    aget v5, v5, v6

    if-ne v5, v4, :cond_70

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewF:I

    goto/16 :goto_10

    :cond_70
    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewF:I

    aget-object v2, v2, v11

    aget v2, v2, v8

    iget v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitWSize:I

    mul-int v2, v2, v5

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v9

    iget v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->UnitHSize:I

    mul-int v2, v2, v5

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v5, v5, v7

    shr-int/2addr v5, v4

    sub-int/2addr v2, v5

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v5, v5, v8

    shr-int/2addr v5, v4

    sub-int/2addr v2, v5

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v5, v5, v3

    if-ge v2, v5, :cond_71

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v2, v2, v3

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    :cond_71
    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    iget v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->MapWidth:I

    if-le v2, v5, :cond_72

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MapWidth:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v5, v5, v7

    sub-int/2addr v2, v5

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewX:I

    :cond_72
    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v5, v5, v4

    if-ge v2, v5, :cond_73

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v2, v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    :cond_73
    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v5, v5, v8

    add-int/2addr v2, v5

    iget v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->MapHeight:I

    if-le v2, v5, :cond_b4

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MapHeight:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->View:[I

    aget v5, v5, v8

    sub-int/2addr v2, v5

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptViewY:I

    goto/16 :goto_10

    :pswitch_2a
    aget-object v2, v2, v11

    aget v2, v2, v4

    if-lez v2, :cond_74

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->AddMiss(I)I

    move-result v5

    if-nez v5, :cond_74

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v5, v2}, Lfunlight/com/game/sgage2new/GTMMiss;->MisAccept(I)V

    :cond_74
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v7

    if-lez v2, :cond_75

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->DecMiss(I)V

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    invoke-virtual {v5, v2}, Lfunlight/com/game/sgage2new/GTMMiss;->MisOver(I)V

    const/16 v2, 0x28

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissXG:I

    :cond_75
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v8

    if-lez v2, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    invoke-virtual {v1, v2, v5}, Lfunlight/com/game/sgage2new/GTMSence;->MisRewards(ILfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_10

    :pswitch_2b
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-lez v5, :cond_76

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SptList:[[I

    aget-object v6, v2, v11

    aget v6, v6, v4

    aget-object v5, v5, v6

    aget-object v2, v2, v11

    aget v2, v2, v7

    aput v2, v5, v4

    :cond_76
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v8

    if-lez v2, :cond_b4

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->MissSys:Lfunlight/com/game/sgage2new/GTMMiss;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v5, v6

    aget v7, v7, v8

    aget-object v5, v5, v6

    aget v5, v5, v9

    invoke-virtual {v2, v7, v5}, Lfunlight/com/game/sgage2new/GTMMiss;->SetMissState(II)V

    goto/16 :goto_10

    :pswitch_2c
    aget-object v2, v2, v11

    aget v2, v2, v9

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCScript;->EndScript(I)V

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v9, v2, v5

    aget v6, v9, v6

    if-nez v6, :cond_77

    aget-object v6, v2, v5

    aget v6, v6, v4

    aget-object v9, v2, v5

    aget v7, v9, v7

    aget-object v2, v2, v5

    aget v2, v2, v8

    invoke-virtual {v1, v4, v6, v7, v2}, Lfunlight/com/game/sgage2new/GTMSence;->SwitchSence(IIII)V

    goto/16 :goto_10

    :cond_77
    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v5, v14

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v7, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    const/16 v7, 0xa

    aget v2, v2, v7

    invoke-virtual {v1, v4, v5, v6, v2}, Lfunlight/com/game/sgage2new/GTMSence;->SwitchSence(IIII)V

    goto/16 :goto_10

    :pswitch_2d
    aget-object v5, v2, v11

    aget v5, v5, v4

    aget-object v2, v2, v11

    aget v2, v2, v7

    if-lez v5, :cond_78

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v6, v5

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v6, v7

    aget v10, v10, v8

    aget-object v6, v6, v7

    aget v6, v6, v9

    invoke-virtual {v5, v10, v6}, Lfunlight/com/game/sgage2new/GTMItem;->DecItem(II)V

    :cond_78
    if-lez v2, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Item:Lfunlight/com/game/sgage2new/GTMItem;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v5, v6

    aget v7, v7, v8

    aget-object v5, v5, v6

    aget v5, v5, v9

    invoke-virtual {v2, v7, v5}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    goto/16 :goto_10

    :pswitch_2e
    aget-object v2, v2, v11

    aget v2, v2, v4

    if-ne v2, v4, :cond_79

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->ScreenFlash()V

    :cond_79
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v7

    if-ne v2, v4, :cond_7a

    invoke-static {}, Lfunlight/com/game/sgage2new/GUI;->ScreenRock()V

    :cond_7a
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v8

    if-ne v2, v4, :cond_7b

    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fFillScreen:I

    :cond_7b
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v8

    if-ne v2, v7, :cond_7c

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fFillScreen:I

    :cond_7c
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v2, v5

    aget v7, v7, v9

    if-lez v7, :cond_7d

    aget-object v2, v2, v5

    aget v2, v2, v9

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->fPauseTime:I

    :cond_7d
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v6

    if-lez v2, :cond_b4

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fAnim:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowBGWord:I

    goto/16 :goto_10

    :pswitch_2f
    aget-object v2, v2, v11

    aget v2, v2, v4

    sub-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    goto/16 :goto_10

    :pswitch_30
    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v6, v5, v3

    aput v4, v6, v3

    aget-object v5, v5, v3

    aget-object v6, v2, v11

    aget v6, v6, v4

    aput v6, v5, v4

    aget-object v2, v2, v11

    aget v2, v2, v10

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    const/4 v2, 0x1

    :goto_8
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Selector:[[I

    aget-object v6, v5, v3

    aget v6, v6, v4

    if-gt v2, v6, :cond_b4

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    add-int/2addr v6, v4

    iput v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v5, v2

    iget-object v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    aget-object v9, v8, v6

    aget v9, v9, v4

    aput v9, v7, v3

    aget-object v5, v5, v2

    aget-object v6, v8, v6

    aget v6, v6, v10

    aput v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_31
    aget-object v5, v2, v11

    aget v5, v5, v4

    if-lez v5, :cond_7e

    aget-object v2, v2, v11

    aget v2, v2, v4

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTime;->goDay(I)V

    :cond_7e
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v2, v5

    aget v6, v6, v7

    if-lez v6, :cond_7f

    aget-object v2, v2, v5

    aget v2, v2, v7

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTime;->goHour(I)V

    :cond_7f
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v2, v5

    aget v6, v6, v8

    if-lez v6, :cond_b4

    aget-object v2, v2, v5

    aget v2, v2, v8

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GTime;->goTick(I)V

    goto/16 :goto_10

    :pswitch_32
    aget-object v2, v2, v11

    aget v2, v2, v4

    if-nez v2, :cond_80

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    :cond_80
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v8, v11, v8

    aget-object v11, v5, v10

    aget v11, v11, v7

    packed-switch v11, :pswitch_data_3

    :pswitch_33
    goto/16 :goto_10

    :pswitch_34
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_81

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_81
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_82

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_82
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_35
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_83

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_83
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_84

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_84
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->PowerDef:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_36
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_85

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_85
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_86

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_86
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->CityDef:[[I

    aget-object v2, v5, v2

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_37
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-nez v2, :cond_87

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :cond_87
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v4, :cond_88

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aget-byte v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    int-to-byte v6, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :cond_88
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v7, :cond_b4

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->TechFlag:[B

    aget-byte v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    int-to-byte v6, v6

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :pswitch_38
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-nez v2, :cond_89

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v2, v8

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v4

    goto/16 :goto_10

    :cond_89
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v4, :cond_8a

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v2, v8

    aget v5, v2, v4

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v4

    goto/16 :goto_10

    :cond_8a
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v7, :cond_b4

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->FormationList:[[I

    aget-object v2, v2, v8

    aget v5, v2, v4

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v4

    goto/16 :goto_10

    :pswitch_39
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-nez v2, :cond_8b

    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_8b
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v4, :cond_8c

    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_8c
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v7, :cond_b4

    sget-object v2, Lfunlight/com/game/sgage2new/GTCGame;->SaveHead:Lfunlight/com/game/sgage2new/GSaveFileHead;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_3a
    aget-object v8, v5, v10

    aget v8, v8, v9

    if-nez v8, :cond_8d

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    goto/16 :goto_10

    :cond_8d
    aget-object v8, v5, v10

    aget v8, v8, v9

    if-ne v8, v4, :cond_8e

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    add-int/2addr v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    goto/16 :goto_10

    :cond_8e
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    sub-int/2addr v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->ArmyLimit:I

    goto/16 :goto_10

    :pswitch_3b
    aget-object v8, v5, v10

    aget v8, v8, v9

    if-nez v8, :cond_8f

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    goto/16 :goto_10

    :cond_8f
    aget-object v8, v5, v10

    aget v8, v8, v9

    if-ne v8, v4, :cond_90

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    add-int/2addr v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    goto/16 :goto_10

    :cond_90
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v8, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v8

    aget v6, v7, v6

    sub-int/2addr v5, v6

    iput v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->PartnerLimit:I

    goto/16 :goto_10

    :pswitch_3c
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-nez v2, :cond_91

    aget-object v2, v5, v10

    aget v2, v2, v6

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    goto/16 :goto_10

    :cond_91
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v4, :cond_92

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    add-int/2addr v2, v5

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    goto/16 :goto_10

    :cond_92
    aget-object v2, v5, v10

    aget v2, v2, v9

    if-ne v2, v7, :cond_b4

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    sub-int/2addr v2, v5

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->RoleMoney:I

    goto/16 :goto_10

    :pswitch_3d
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_93

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_93
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_94

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_94
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKExp:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_3e
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_95

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :cond_95
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_96

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    int-to-byte v6, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :cond_96
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->SKLev:[B

    aget-byte v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    int-to-byte v6, v6

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    goto/16 :goto_10

    :pswitch_3f
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-nez v5, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Equip:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_40
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_97

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    aput v6, v5, v8

    goto :goto_9

    :cond_97
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_98

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v7, v5, v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v9, v9, v10

    aget v6, v9, v6

    add-int/2addr v7, v6

    aput v7, v5, v8

    goto :goto_9

    :cond_98
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_99

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v7, v5, v8

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v9, v9, v10

    aget v6, v9, v6

    sub-int/2addr v7, v6

    aput v7, v5, v8

    :cond_99
    :goto_9
    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->SetArmyEasy(Lfunlight/com/game/sgage2new/GTMMan;)V

    goto/16 :goto_10

    :pswitch_41
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-nez v11, :cond_9a

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_9a
    aget-object v11, v5, v10

    aget v11, v11, v9

    if-ne v11, v4, :cond_9b

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    add-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :cond_9b
    aget-object v5, v5, v10

    aget v5, v5, v9

    if-ne v5, v7, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v2, v8

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v9, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v7, v7, v9

    aget v6, v7, v6

    sub-int/2addr v5, v6

    aput v5, v2, v8

    goto/16 :goto_10

    :pswitch_42
    aget-object v2, v2, v11

    aget v2, v2, v4

    if-nez v2, :cond_9c

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    :cond_9c
    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->npcAnimObj:Lfunlight/com/game/sgage2new/GAnimObj;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v6

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Lfunlight/com/game/sgage2new/GAnimObj;->StartAction(I)V

    goto/16 :goto_10

    :pswitch_43
    aget-object v2, v2, v11

    aget v2, v2, v4

    if-nez v2, :cond_9d

    iget v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    :cond_9d
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v5, v10

    aget v11, v11, v6

    if-nez v11, :cond_9e

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v5, v6

    aget v10, v10, v4

    aget-object v2, v2, v10

    aget-object v10, v5, v6

    aget v7, v10, v7

    aget-object v10, v5, v6

    aget v8, v10, v8

    aget-object v5, v5, v6

    aget v5, v5, v9

    invoke-virtual {v1, v2, v7, v8, v5}, Lfunlight/com/game/sgage2new/GTMSence;->MoveMan(Lfunlight/com/game/sgage2new/GTMMan;III)V

    goto/16 :goto_10

    :cond_9e
    aget-object v11, v5, v10

    aget v11, v11, v6

    if-eq v11, v4, :cond_a0

    aget-object v11, v5, v10

    aget v11, v11, v6

    if-ne v11, v7, :cond_9f

    goto :goto_a

    :cond_9f
    aget-object v2, v5, v10

    aget v2, v2, v6

    const/16 v5, 0x9

    if-ne v2, v5, :cond_b4

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    sget v5, Lfunlight/com/game/sgage2new/GTCScript;->moveSID:I

    aget-object v2, v2, v5

    sget v5, Lfunlight/com/game/sgage2new/GTCScript;->moveSence:I

    sget v6, Lfunlight/com/game/sgage2new/GTCScript;->moveXM:I

    sget v7, Lfunlight/com/game/sgage2new/GTCScript;->moveYN:I

    invoke-virtual {v1, v2, v5, v6, v7}, Lfunlight/com/game/sgage2new/GTMSence;->MoveMan(Lfunlight/com/game/sgage2new/GTMMan;III)V

    goto/16 :goto_10

    :cond_a0
    :goto_a
    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    aput v14, v5, v3

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v11, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v10, v11

    aget v10, v10, v8

    aput v10, v5, v7

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->ScriptF:[I

    iget-object v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v11, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v10, v10, v11

    aget v9, v10, v9

    aput v9, v5, v8

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v5, v2

    const/4 v5, 0x0

    move-object v14, v5

    check-cast v14, [[I

    iput-object v14, v2, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->fMoveManCnt:I

    add-int/2addr v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->fMoveManCnt:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v6

    if-ne v2, v7, :cond_b4

    const/4 v2, 0x1

    goto/16 :goto_11

    :pswitch_44
    aget-object v2, v2, v11

    aget v2, v2, v4

    if-ge v2, v4, :cond_a1

    goto/16 :goto_10

    :cond_a1
    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v2

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v11, 0x2c

    aget v10, v10, v11

    const/16 v12, 0x22

    aput v10, v5, v12

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v2

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    const/16 v13, 0x2d

    aget v10, v10, v13

    const/16 v14, 0x23

    aput v10, v5, v14

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v10, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v10

    aget v5, v5, v7

    if-ne v5, v4, :cond_a2

    const/4 v5, 0x1

    :goto_b
    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v2

    iget v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->PartnerCnt:I

    if-ge v5, v7, :cond_a2

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v2

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v5

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v2

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v5

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v10, v10, v11

    aput v10, v7, v12

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v2

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v7, v7, v5

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    iget-object v10, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v2

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Partner:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v10, v10, v5

    iget-object v10, v10, Lfunlight/com/game/sgage2new/GTMMan;->Data:[I

    aget v10, v10, v13

    aput v10, v7, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_a2
    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v7, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v5, v5, v7

    aget v5, v5, v8

    if-ne v5, v4, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v5, v5, v3

    if-ne v2, v5, :cond_b4

    const/4 v2, 0x0

    :goto_c
    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->ArmyCnt:I

    if-ge v2, v5, :cond_b4

    iget-object v5, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v5, v5, v2

    iget-object v7, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GTMMan;->Army:[[I

    aget-object v7, v7, v2

    aget v7, v7, v6

    aput v7, v5, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :pswitch_45
    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowBGWord:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    aget-object v5, v2, v11

    aget v5, v5, v10

    iput v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object v2, v2, v11

    aget v2, v2, v4

    if-nez v2, :cond_a3

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->DnyNpcId:I

    :cond_a3
    if-nez v2, :cond_a4

    const/4 v5, 0x0

    iput-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->name:Ljava/lang/String;

    goto :goto_d

    :cond_a4
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    aget-object v2, v5, v2

    iput-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->name:Ljava/lang/String;

    :goto_d
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v2, v2, v5

    aget v2, v2, v7

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->ManInd:I

    if-nez v2, :cond_a5

    iget v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->DnyNpcFace:I

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->ManInd:I

    :cond_a5
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v2, v5

    aget v6, v6, v8

    iput v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->SideFace:I

    aget-object v2, v2, v5

    aget v2, v2, v10

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->strDynamic:[Ljava/lang/String;

    aget-object v6, v5, v2

    if-eqz v6, :cond_b4

    iget-object v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->strCont:[Ljava/lang/String;

    aget-object v5, v5, v2

    aput-object v5, v6, v2

    goto/16 :goto_10

    :pswitch_46
    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowBGWord:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fWaitInput:I

    aget-object v5, v2, v11

    aget v5, v5, v10

    iput v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object v2, v2, v11

    aget v2, v2, v4

    if-nez v2, :cond_a6

    const/4 v5, 0x0

    iput-object v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->name:Ljava/lang/String;

    goto :goto_e

    :cond_a6
    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->NpcName:[Ljava/lang/String;

    iget-object v6, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    aget-object v2, v6, v2

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v9

    aget-object v2, v5, v2

    iput-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->name:Ljava/lang/String;

    :goto_e
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v2, v5

    aget v6, v6, v7

    iput v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->ManInd:I

    aget-object v2, v2, v5

    aget v2, v2, v8

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SideFace:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->Tick:I

    goto/16 :goto_10

    :pswitch_47
    iput v4, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowDlg:I

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fSelect:I

    const/16 v5, 0x28

    iput v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->fPauseTime:I

    aget-object v5, v2, v11

    aget v5, v5, v10

    iput v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->NowDlg:I

    aget-object v5, v2, v11

    aget v5, v5, v4

    if-lez v5, :cond_a7

    aget-object v2, v2, v11

    aget v2, v2, v4

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->fPauseTime:I

    :cond_a7
    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v6, v2, v5

    aget v6, v6, v7

    iput v6, v0, Lfunlight/com/game/sgage2new/GTCScript;->fInfoBK:I

    aget-object v2, v2, v5

    aget v2, v2, v8

    iput v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowBGWord:I

    if-ne v2, v4, :cond_a8

    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->fShowNote:I

    :cond_a8
    iput v3, v0, Lfunlight/com/game/sgage2new/GTCScript;->Tick:I

    goto/16 :goto_10

    :pswitch_48
    aget-object v2, v2, v11

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Lfunlight/com/game/sgage2new/GTCScript;->EndScript(I)V

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    const/4 v5, 0x0

    check-cast v5, [[I

    iput-object v5, v2, Lfunlight/com/game/sgage2new/GTMMan;->Path:[[I

    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Role:Lfunlight/com/game/sgage2new/GTMMan;

    iput v3, v2, Lfunlight/com/game/sgage2new/GTMMan;->AutoWalk:I

    iget-object v2, v0, Lfunlight/com/game/sgage2new/GTCScript;->SPT:[[I

    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    aget-object v11, v2, v5

    aget v11, v11, v7

    if-ne v11, v4, :cond_a9

    return v4

    :cond_a9
    aget-object v11, v2, v5

    aget v11, v11, v8

    if-eq v11, v4, :cond_b3

    if-eq v11, v7, :cond_b2

    if-eq v11, v8, :cond_b1

    if-eq v11, v9, :cond_b0

    packed-switch v11, :pswitch_data_4

    goto/16 :goto_10

    :pswitch_49
    const/16 v2, 0xb

    return v2

    :pswitch_4a
    aget-object v3, v2, v5

    aget v3, v3, v9

    if-lez v3, :cond_aa

    aget-object v2, v2, v5

    aget v2, v2, v9

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->ActiveScript:I

    :cond_aa
    const/16 v1, 0xa

    return v1

    :pswitch_4b
    const/16 v1, 0x9

    return v1

    :pswitch_4c
    return v14

    :pswitch_4d
    return v15

    :pswitch_4e
    aget-object v3, v2, v5

    aget v3, v3, v9

    if-lez v3, :cond_ab

    aget-object v2, v2, v5

    aget v2, v2, v9

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    :cond_ab
    return v10

    :pswitch_4f
    aget-object v3, v2, v5

    aget v3, v3, v9

    if-lez v3, :cond_ac

    aget-object v2, v2, v5

    aget v2, v2, v9

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    goto :goto_f

    :cond_ac
    iget-object v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->Man:[Lfunlight/com/game/sgage2new/GTMMan;

    iget v3, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GTMMan;->Info:[I

    aget v2, v2, v14

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->AttObjCity:I

    :goto_f
    return v6

    :pswitch_50
    aget-object v3, v2, v5

    aget v3, v3, v9

    if-lez v3, :cond_ad

    aget-object v2, v2, v5

    aget v2, v2, v9

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    :cond_ad
    return v9

    :pswitch_51
    aget-object v3, v2, v5

    aget v3, v3, v9

    if-lez v3, :cond_ae

    aget-object v2, v2, v5

    aget v2, v2, v9

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    :cond_ae
    return v8

    :pswitch_52
    aget-object v3, v2, v5

    aget v3, v3, v9

    if-lez v3, :cond_af

    aget-object v2, v2, v5

    aget v2, v2, v9

    iput v2, v1, Lfunlight/com/game/sgage2new/GTMSence;->EvtNpcSid:I

    :cond_af
    return v7

    :cond_b0
    invoke-virtual/range {p1 .. p1}, Lfunlight/com/game/sgage2new/GTMSence;->MedicMakeStart()V

    goto :goto_10

    :cond_b1
    invoke-virtual/range {p1 .. p1}, Lfunlight/com/game/sgage2new/GTMSence;->WeaponLevupStart()I

    move-result v2

    if-nez v2, :cond_b4

    sget-object v2, Lfunlight/com/game/sgage2new/GTR;->strNoHaveWeap:Ljava/lang/String;

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->TipString(Ljava/lang/String;)V

    goto :goto_10

    :cond_b2
    invoke-virtual/range {p1 .. p1}, Lfunlight/com/game/sgage2new/GTMSence;->WeaponMakeStart()V

    goto :goto_10

    :cond_b3
    aget-object v2, v2, v5

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lfunlight/com/game/sgage2new/GTMSence;->TradeStart(I)V

    :cond_b4
    :goto_10
    const/4 v2, 0x0

    :goto_11
    iget v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    add-int/2addr v5, v4

    iput v5, v0, Lfunlight/com/game/sgage2new/GTCScript;->Line:I

    if-nez v2, :cond_2

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_33
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method
