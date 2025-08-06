.class public Lcom/gamevil/nexus2/ui/UIEditText;
.super Landroid/widget/EditText;
.source "UIEditText.java"


# static fields
.field public static nEditTextBackEventTime:J

.field public static nLengthMaxText:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/gamevil/nexus2/ui/UIEditText;->nLengthMaxText:I

    .line 40
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gamevil/nexus2/ui/UIEditText;->nEditTextBackEventTime:J

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 47
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/gamevil/nexus2/ui/UIEditText;->setGravity(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/gamevil/nexus2/ui/UIEditText;->setGravity(I)V

    .line 58
    return-void
.end method

.method private checkFormValid(Ljava/lang/String;)Z
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 171
    const-string v1, "^[a-zA-Z0-9]*$"

    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 173
    .local v0, "result":Z
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    const/4 v1, 0x1

    .line 177
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearText()V
    .locals 1

    .prologue
    .line 68
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gamevil/nexus2/ui/UIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public closeInput()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    const/16 v0, 0x64

    invoke-static {v0, v1, v1, v1}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    .line 149
    return-void
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .prologue
    .line 92
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onEditorAction(I)V
    .locals 3
    .param p1, "actionCode"    # I

    .prologue
    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 107
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    invoke-virtual {p0}, Lcom/gamevil/nexus2/ui/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    .line 110
    const/16 v0, 0x64

    invoke-static {v0, v2, v2, v2}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 113
    return-void
.end method

.method public onEndBatchEdit()V
    .locals 4

    .prologue
    .line 75
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "[DEBUG UIEDITTEXT] onEndBatchEdit"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/gamevil/nexus2/ui/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    .line 77
    .local v1, "length":I
    sget-object v2, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    invoke-virtual {p0}, Lcom/gamevil/nexus2/ui/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    .line 81
    sget-object v2, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    iget-object v2, v2, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/gamevil/nexus2/ui/UIEditText;->checkFormValid(Ljava/lang/String;)Z

    move-result v0

    .line 82
    .local v0, "bEng":Z
    if-eqz v0, :cond_0

    .line 83
    sget v2, Lcom/gamevil/nexus2/ui/UIEditText;->nLengthMaxText:I

    invoke-virtual {p0, v2}, Lcom/gamevil/nexus2/ui/UIEditText;->setTextLength(I)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v2, Lcom/gamevil/nexus2/ui/UIEditText;->nLengthMaxText:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/gamevil/nexus2/ui/UIEditText;->setTextLength(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v3, 0x32

    const/4 v2, 0x0

    .line 119
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    invoke-virtual {p0}, Lcom/gamevil/nexus2/ui/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    iget-object v0, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 123
    invoke-static {v3, v2, v2, v2}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    .line 143
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 131
    :cond_1
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    iget-object v0, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    .line 133
    invoke-static {v3, v2, v2, v2}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 139
    invoke-static {v3, v2, v2, v2}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    .line 140
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    sput-wide v0, Lcom/gamevil/nexus2/ui/UIEditText;->nEditTextBackEventTime:J

    goto :goto_0
.end method

.method public setText()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    iget-object v0, v0, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->textInputed:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gamevil/nexus2/ui/UIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public setTextLength(I)V
    .locals 3
    .param p1, "len"    # I

    .prologue
    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/gamevil/nexus2/ui/UIEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 165
    return-void
.end method

.method public showInput()V
    .locals 3

    .prologue
    .line 154
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/gamevil/nexus2/NexusGLActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    .local v0, "mgr":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 156
    return-void
.end method
