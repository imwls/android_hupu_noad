.class Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PickerEventEmitter"
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mReactPicker:Lcom/facebook/react/views/picker/ReactPicker;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/picker/ReactPicker;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;->mReactPicker:Lcom/facebook/react/views/picker/ReactPicker;

    .line 151
    iput-object p2, p0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 152
    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;

    iget-object v2, p0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;->mReactPicker:Lcom/facebook/react/views/picker/ReactPicker;

    .line 157
    invoke-virtual {v2}, Lcom/facebook/react/views/picker/ReactPicker;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;-><init>(II)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 158
    return-void
.end method
