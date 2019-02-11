.class public Lcom/facebook/react/views/picker/ReactPicker;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    }
.end annotation


# instance fields
.field private mMode:I

.field private mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPrimaryColor:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStagedSelection:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSuppressNextEvent:Z

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 57
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 57
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 41
    iput p2, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 57
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 57
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 57
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 54
    iput p4, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    return v0
.end method

.method static synthetic access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    return p1
.end method

.method static synthetic access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-object v0
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/ReactPicker;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPicker;->setSelection(I)V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 148
    iget v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    return v0
.end method

.method public getOnSelectListener()Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 75
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public setOnSelectListener(Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/ReactPicker;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    .line 84
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$2;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    .line 104
    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    .line 144
    return-void
.end method

.method public setStagedSelection(I)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    .line 116
    return-void
.end method

.method public updateStagedSelection()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setSelectionWithSuppressEvent(I)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    .line 123
    :cond_0
    return-void
.end method
