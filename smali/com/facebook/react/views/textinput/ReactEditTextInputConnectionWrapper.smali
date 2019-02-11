.class Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# static fields
.field public static final BACKSPACE_KEY_VALUE:Ljava/lang/String; = "Backspace"

.field public static final ENTER_KEY_VALUE:Ljava/lang/String; = "Enter"

.field public static final NEWLINE_RAW_VALUE:Ljava/lang/String; = "\n"


# instance fields
.field private mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mIsBatchEdit:Z

.field private mKey:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mKey:Ljava/lang/String;

    .line 69
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 70
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 71
    return-void
.end method

.method private dispatchKeyEvent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string p1, "Enter"

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputKeyPressEvent;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 159
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputKeyPressEvent;-><init>(ILjava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 161
    return-void
.end method

.method private dispatchKeyEventOrEnqueue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mIsBatchEdit:Z

    if-eqz v0, :cond_0

    .line 147
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mKey:Ljava/lang/String;

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mIsBatchEdit:Z

    .line 76
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 114
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v0, "Backspace"

    .line 117
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->dispatchKeyEventOrEnqueue(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 125
    const-string v0, "Backspace"

    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mIsBatchEdit:Z

    .line 82
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mKey:Ljava/lang/String;

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 137
    const-string v0, "Backspace"

    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 139
    const-string v0, "Enter"

    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->dispatchKeyEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v4

    .line 92
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result v2

    .line 94
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v5

    .line 95
    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v6

    .line 96
    if-ne v4, v2, :cond_3

    move v3, v1

    .line 97
    :goto_0
    if-ne v6, v4, :cond_4

    move v2, v1

    .line 98
    :goto_1
    if-lt v6, v4, :cond_0

    if-gtz v6, :cond_1

    :cond_0
    move v0, v1

    .line 100
    :cond_1
    if-nez v0, :cond_2

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 101
    :cond_2
    const-string v0, "Backspace"

    .line 105
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->dispatchKeyEventOrEnqueue(Ljava/lang/String;)V

    .line 106
    return v5

    :cond_3
    move v3, v0

    .line 96
    goto :goto_0

    :cond_4
    move v2, v0

    .line 97
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditTextInputConnectionWrapper;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
