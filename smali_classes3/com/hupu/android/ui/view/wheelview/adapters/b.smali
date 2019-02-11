.class public abstract Lcom/hupu/android/ui/view/wheelview/adapters/b;
.super Lcom/hupu/android/ui/view/wheelview/adapters/a;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0xefeff0

.field public static final DEFAULT_TEXT_SIZE:I = 0xd

.field public static final LABEL_COLOR:I = -0x8fff90

.field protected static final NO_RESOURCE:I = 0x0

.field public static final TEXT_VIEW_ITEM_RESOURCE:I = -0x1

.field private static maxsize:I

.field private static minsize:I


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field private currentIndex:I

.field protected emptyItemResourceId:I

.field protected inflater:Landroid/view/LayoutInflater;

.field protected itemResourceId:I

.field protected itemTextResourceId:I

.field private textColor:I

.field private textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x18

    sput v0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->maxsize:I

    .line 55
    const/16 v0, 0xe

    sput v0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->minsize:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/wheelview/adapters/b;-><init>(Landroid/content/Context;I)V

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 78
    sget v5, Lcom/hupu/android/ui/view/wheelview/adapters/b;->maxsize:I

    sget v6, Lcom/hupu/android/ui/view/wheelview/adapters/b;->minsize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/hupu/android/ui/view/wheelview/adapters/b;-><init>(Landroid/content/Context;IIIII)V

    .line 79
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIIII)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/adapters/a;-><init>()V

    .line 38
    const v0, -0xefeff0

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->textColor:I

    .line 39
    const/16 v0, 0xd

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->textSize:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->currentIndex:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->arrayList:Ljava/util/ArrayList;

    .line 94
    iput-object p1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->context:Landroid/content/Context;

    .line 95
    iput p2, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemResourceId:I

    .line 96
    iput p3, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemTextResourceId:I

    .line 97
    iput p4, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->currentIndex:I

    .line 98
    sput p5, Lcom/hupu/android/ui/view/wheelview/adapters/b;->maxsize:I

    .line 99
    sput p6, Lcom/hupu/android/ui/view/wheelview/adapters/b;->minsize:I

    .line 101
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->inflater:Landroid/view/LayoutInflater;

    .line 102
    return-void
.end method

.method private getTextView(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 297
    const/4 v0, 0x0

    .line 299
    if-nez p2, :cond_0

    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 300
    check-cast p1, Landroid/widget/TextView;

    .line 309
    :goto_0
    return-object p1

    .line 301
    :cond_0
    if-eqz p2, :cond_1

    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "AbstractWheelAdapter"

    const-string v2, "You must supply a resource ID for a TextView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 320
    packed-switch p1, :pswitch_data_0

    .line 326
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 322
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method protected configureTextView(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 280
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 284
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 285
    return-void
.end method

.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 264
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->emptyItemResourceId:I

    invoke-direct {p0, v0, p2}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 266
    :goto_0
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->emptyItemResourceId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 267
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->configureTextView(Landroid/widget/TextView;)V

    .line 270
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public getEmptyItemResource()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->emptyItemResourceId:I

    return v0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 219
    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 220
    if-nez p2, :cond_0

    .line 221
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemResourceId:I

    invoke-direct {p0, v0, p3}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 223
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemTextResourceId:I

    invoke-direct {p0, p2, v0}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->getTextView(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_1
    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    const-string v0, ""

    .line 232
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->currentIndex:I

    if-ne p1, v0, :cond_4

    .line 235
    sget v0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->maxsize:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V

    .line 241
    :goto_0
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemResourceId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 242
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->configureTextView(Landroid/widget/TextView;)V

    .line 247
    :cond_3
    :goto_1
    return-object p2

    .line 238
    :cond_4
    sget v0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->minsize:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 247
    :cond_5
    const/4 p2, 0x0

    goto :goto_1
.end method

.method public getItemResource()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemResourceId:I

    return v0
.end method

.method protected abstract getItemText(I)Ljava/lang/CharSequence;
.end method

.method public getItemTextResource()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemTextResourceId:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->textSize:I

    return v0
.end method

.method public getTextViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setEmptyItemResource(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->emptyItemResourceId:I

    .line 206
    return-void
.end method

.method public setItemResource(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemResourceId:I

    .line 168
    return-void
.end method

.method public setItemTextResource(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->itemTextResourceId:I

    .line 187
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->textColor:I

    .line 130
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/adapters/b;->textSize:I

    .line 149
    return-void
.end method
