.class public Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;,
        Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;
    }
.end annotation


# static fields
.field public static final SELECT_NEW_PUB:I = 0x4

.field public static final SELECT_NEW_REPLY:I = 0x3


# instance fields
.field private context:Landroid/content/Context;

.field private dismissListener:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;

.field publisSelectView:Landroid/view/View;

.field publish_icon:Landroid/view/View;

.field reply_icon:Landroid/view/View;

.field selectWindow:Landroid/widget/PopupWindow;

.field selector:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;

.field sortSelectView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;)Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->dismissListener:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;

    return-object v0
.end method


# virtual methods
.method public dismissPopUp()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->dismissListener:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;->OnPopDismiss()V

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    .line 108
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->select_new_reply_layout:I

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selector:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;->onSelect(Landroid/view/View;I)V

    .line 55
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->dismissPopUp()V

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->select_new_pub_layout:I

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selector:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;->onSelect(Landroid/view/View;I)V

    .line 58
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->dismissPopUp()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->dismissPopUp()V

    goto :goto_0
.end method

.method public openPopUp(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->bbs_popup_select_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    .line 79
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 80
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 90
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 91
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 92
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selectWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 93
    sget v1, Lcom/hupu/app/android/bbs/R$id;->select_new_reply_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v2, Lcom/hupu/app/android/bbs/R$id;->select_new_pub_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 95
    sget v3, Lcom/hupu/app/android/bbs/R$id;->reply_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->reply_icon:Landroid/view/View;

    .line 96
    sget v3, Lcom/hupu/app/android/bbs/R$id;->publish_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->publish_icon:Landroid/view/View;

    .line 97
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOnDissmiss(Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->dismissListener:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;

    .line 37
    return-void
.end method

.method public setOnselector(Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->selector:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$onItemSelector;

    .line 33
    return-void
.end method

.method public setSelectItemt(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->reply_icon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->publish_icon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->reply_icon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->publish_icon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
