.class Lcom/facebook/react/views/textinput/ReactTextInputManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field final synthetic val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

.field final synthetic val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 769
    and-int/lit16 v0, p2, 0xff

    if-gtz v0, :cond_0

    if-nez p2, :cond_4

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBlurOnSubmit()Z

    move-result v4

    .line 772
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move v1, v2

    .line 782
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 783
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 785
    new-instance v5, Lcom/facebook/react/views/textinput/ReactTextInputSubmitEditingEvent;

    iget-object v6, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 787
    invoke-virtual {v6}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 788
    invoke-virtual {v7}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/facebook/react/views/textinput/ReactTextInputSubmitEditingEvent;-><init>(ILjava/lang/String;)V

    .line 785
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 790
    if-eqz v4, :cond_1

    .line 791
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocus()V

    .line 795
    :cond_1
    if-nez v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    move v2, v3

    .line 798
    :cond_4
    return v2

    :cond_5
    move v1, v3

    .line 772
    goto :goto_0
.end method
