.class Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/ScrollWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactScrollWatcher"
.end annotation


# instance fields
.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mPreviousHoriz:I

.field private mPreviousVert:I

.field private mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 2

    .prologue
    .line 880
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 882
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 883
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 884
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 888
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mPreviousHoriz:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mPreviousVert:I

    if-eq v0, p2, :cond_1

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 890
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 898
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getWidth()I

    move-result v8

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 899
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    move v5, v4

    move v7, v6

    .line 889
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    .line 901
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 903
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mPreviousHoriz:I

    .line 904
    iput p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mPreviousVert:I

    .line 906
    :cond_1
    return-void
.end method
