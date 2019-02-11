.class Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactPickerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/react/bridge/ReadableMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private mPrimaryTextColor:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 103
    const-string v0, "layout_inflater"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 105
    return-void
.end method

.method private getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 120
    if-nez p2, :cond_3

    .line 121
    if-eqz p4, :cond_1

    const v1, 0x1090009

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v1, v2

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    const-string v3, "label"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    if-nez p4, :cond_2

    iget-object v3, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->mPrimaryTextColor:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 130
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->mPrimaryTextColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    :cond_0
    :goto_2
    return-object v2

    .line 121
    :cond_1
    const v1, 0x1090008

    goto :goto_0

    .line 131
    :cond_2
    const-string v3, "color"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "color"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    const-string v3, "color"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_1
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->mPrimaryTextColor:Ljava/lang/Integer;

    .line 140
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->notifyDataSetChanged()V

    .line 141
    return-void
.end method
