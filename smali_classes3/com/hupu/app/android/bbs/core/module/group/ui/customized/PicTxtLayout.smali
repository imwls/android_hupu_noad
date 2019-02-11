.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTouchWather;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyInputFilter;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;
    }
.end annotation


# instance fields
.field private appendViewID:I

.field private choseEdCursorPos:I

.field private chosenEditText:Landroid/widget/EditText;

.field private cursorColor:I

.field private editAndImg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field editBase:Landroid/widget/EditText;

.field private editParams:Landroid/widget/LinearLayout$LayoutParams;

.field private imgParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field private onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

.field private rootLayout:Landroid/widget/LinearLayout;

.field private rootScroll:Landroid/widget/ScrollView;

.field private textColor:I

.field upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

.field utils:Lcom/hupu/android/oss/OssUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->appendViewID:I

    .line 54
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->textColor:I

    .line 55
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->cursorColor:I

    .line 80
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editParams:Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->imgParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_pic_txt_mixed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootScroll:Landroid/widget/ScrollView;

    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootScroll:Landroid/widget/ScrollView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->root_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootLayout:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->edit_base:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editBase:Landroid/widget/EditText;

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editBase:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    .line 88
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editBase:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    .line 89
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editBase:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->appendViewID:I

    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editBase:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_5:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->textColor:I

    .line 94
    const-string v0, "#265bff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->cursorColor:I

    .line 98
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->refreshWatcher()V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootScroll:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method static synthetic access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$102(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    return p1
.end method

.method private addViewsToLayout(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->appendViewID:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 300
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->appendViewID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->appendViewID:I

    .line 302
    return-void
.end method

.method private combineEdit()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 341
    const/16 v0, -0xa

    move v2, v3

    move v4, v0

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    .line 345
    if-eqz v0, :cond_1

    .line 351
    sub-int v0, v2, v4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    .line 343
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 355
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 356
    new-instance v5, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 358
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 359
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :goto_2
    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 365
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 367
    iput-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    .line 368
    iput v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    .line 369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 372
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->combineEdit()V

    :cond_1
    move v1, v4

    goto/16 :goto_1

    .line 362
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 375
    :cond_3
    return-void
.end method

.method private dealInsert(Landroid/view/View;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 8

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    .line 224
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    if-ne v2, v3, :cond_1

    .line 228
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 231
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 232
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 233
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 234
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->addViewsToLayout(Landroid/view/View;)V

    .line 236
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 237
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 243
    :goto_0
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->addViewsToLayout(Landroid/view/View;)V

    .line 244
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->addViewsToLayout(Landroid/view/View;)V

    .line 246
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 249
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    .line 250
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    .line 294
    :goto_1
    return-object p2

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delInsert error--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 p2, 0x0

    goto :goto_1

    .line 255
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 256
    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 260
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 264
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 265
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 266
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->textColor:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 268
    invoke-direct {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->addViewsToLayout(Landroid/view/View;)V

    .line 269
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->addViewsToLayout(Landroid/view/View;)V

    .line 273
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    new-instance p2, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 277
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 278
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 279
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->textColor:I

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 281
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->addViewsToLayout(Landroid/view/View;)V

    .line 282
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 286
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 288
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    .line 289
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 456
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x6

    .line 723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-object v0

    .line 726
    :cond_1
    const-string v1, "\\[/vote\\]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 727
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 729
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-object v0

    .line 713
    :cond_1
    const-string v1, "<vote>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 714
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 716
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private parseString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 693
    const-string v0, "(<img ([\\s\\S]*?)</lca>)|(\\[vote\\]([\\s\\S]*?)</vote>)"

    .line 694
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 695
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 696
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    const/4 v0, 0x0

    .line 698
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 699
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 704
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_1
    return-object v2
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 466
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private reLayoutAndRefresh()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 307
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootScroll:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->removeView(Landroid/view/View;)V

    .line 310
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    move v3, v2

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 316
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 317
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 318
    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 320
    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 323
    :cond_0
    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->textColor:I

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editParams:Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, v0

    .line 330
    :goto_2
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 310
    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->imgParams:Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, v0

    goto :goto_2

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 333
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootScroll:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->addView(Landroid/view/View;)V

    .line 335
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->refreshWatcher()V

    .line 337
    return-void
.end method

.method private refreshWatcher()V
    .locals 6

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 415
    instance-of v1, v0, Landroid/widget/EditText;

    .line 416
    if-eqz v1, :cond_0

    .line 417
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyInputFilter;

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v3, p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyInputFilter;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)V

    .line 418
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v4, p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)V

    move-object v1, v0

    .line 419
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v1, v0

    .line 420
    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 421
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTouchWather;

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v3, p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTouchWather;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)V

    .line 422
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method private removePic(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 403
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->combineEdit()V

    .line 404
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->reLayoutAndRefresh()V

    .line 405
    return-void
.end method


# virtual methods
.method public getAllText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 553
    instance-of v3, v0, Landroid/widget/EditText;

    .line 554
    if-eqz v3, :cond_0

    .line 555
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageCount()I
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 187
    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    if-eqz v0, :cond_1

    .line 188
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getVotingCount()I
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 208
    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    if-eqz v0, :cond_1

    .line 209
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public insertPic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootScroll:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->removeView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->setUpLoadImageListener(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;)V

    .line 155
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->utils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->setOSSUtils(Lcom/hupu/android/oss/OssUtils;)V

    .line 156
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v0, p1, p2, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->displayImg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 169
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->dealInsert(Landroid/view/View;Landroid/widget/EditText;)Landroid/widget/EditText;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->reLayoutAndRefresh()V

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    .line 176
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;->onImgCountChange()V

    .line 181
    :cond_1
    return-void
.end method

.method public insertVoting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootScroll:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->removeView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->displayLayout(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 130
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 133
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->dealInsert(Landroid/view/View;Landroid/widget/EditText;)Landroid/widget/EditText;

    move-result-object v0

    .line 135
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->reLayoutAndRefresh()V

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->chosenEditText:Landroid/widget/EditText;

    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->choseEdCursorPos:I

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;->onVotingCountChange()V

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 195
    instance-of v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    if-eqz v2, :cond_0

    .line 196
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isSuccess:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    instance-of v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    if-eqz v1, :cond_1

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;->onVotingUpdate(Landroid/view/View;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->removePic(Landroid/view/View;)V

    .line 388
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;->onImgCountChange()V

    .line 393
    :cond_2
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;->onVotingCountChange()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 736
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public restore(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 566
    :cond_0
    const-string v0, "</p>"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string v2, "<p>"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 569
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 570
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 571
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 572
    const-string v2, "<img"

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 573
    if-ne v0, v7, :cond_4

    :cond_1
    move v0, v1

    .line 581
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 582
    const-string v2, "/lca>"

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 583
    if-ne v0, v7, :cond_5

    .line 591
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    .line 596
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v2, v1

    move v3, v1

    .line 597
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    .line 598
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 599
    new-instance v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 601
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->reLayoutAndRefresh()V

    goto :goto_0

    .line 576
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 586
    :cond_5
    add-int/lit8 v2, v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 605
    :cond_6
    new-instance v7, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 606
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 607
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;-><init>(Landroid/content/Context;)V

    .line 611
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v9

    .line 613
    const-string v8, "<lca>"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    const-string v8, "</lca>"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 614
    invoke-virtual {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {v3, v0, v7, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->displayImg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 597
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 623
    :cond_7
    new-instance v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 625
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 626
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 627
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 628
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method public restoreByVoting(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 638
    :cond_0
    const-string v0, "</p>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    const-string v1, "<p>"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    const-string v1, "</br>"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->parseString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    .line 648
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    .line 649
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_1

    .line 650
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 651
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 652
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 654
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->reLayoutAndRefresh()V

    goto :goto_0

    .line 657
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    const-string v4, "[vote]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 659
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;-><init>(Landroid/content/Context;)V

    .line 660
    invoke-virtual {v4, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 661
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 662
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {v4, v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->displayLayout(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 665
    :cond_3
    const-string v4, "<img"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 666
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;-><init>(Landroid/content/Context;)V

    .line 668
    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v7

    .line 669
    const-string v6, "<lca>"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    const-string v6, "</lca>"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 670
    invoke-virtual {v4, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 671
    invoke-virtual {v4, v0, v5, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->displayImg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 672
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 674
    :cond_4
    new-instance v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 676
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 682
    :cond_5
    new-instance v1, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 683
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 684
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 687
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public save()Ljava/lang/String;
    .locals 6

    .prologue
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editAndImg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 533
    instance-of v1, v0, Landroid/widget/EditText;

    .line 534
    if-eqz v1, :cond_1

    .line 535
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 536
    :cond_1
    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 537
    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    .line 538
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<p><img src=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\"/><lca>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</lca></p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 540
    :cond_2
    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 541
    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->getLinkID()Ljava/lang/String;

    move-result-object v1

    .line 542
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->getLocalJson()Ljava/lang/String;

    move-result-object v0

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[vote]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "[/vote]<vote>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</vote>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 546
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scrollToCurrentFocus()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->rootScroll:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 217
    return-void
.end method

.method public setContentHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editBase:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->editBase:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->cursorColor:I

    .line 108
    return-void
.end method

.method public setOnImgCountChange(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->onImgCountChange:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;

    .line 105
    return-void
.end method

.method public setOssUtils(Lcom/hupu/android/oss/OssUtils;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->utils:Lcom/hupu/android/oss/OssUtils;

    .line 62
    return-void
.end method

.method public setUpLoadImageListener(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

    .line 75
    return-void
.end method

.method public updateVotingView(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->displayLayout(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
