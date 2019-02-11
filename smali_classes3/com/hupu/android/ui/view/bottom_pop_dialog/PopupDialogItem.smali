.class public Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->a:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->a:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->b()V

    .line 36
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    sget v1, Lcom/hupu/android/R$layout;->item_popup_dialog:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/hupu/android/R$id;->popup_dialog_item:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->b:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/hupu/android/R$id;->popup_dialog_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->c:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public getItemContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 69
    iget-object v1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    return-void
.end method
