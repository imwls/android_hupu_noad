.class public Lcom/base/logic/component/widget/SoccreLayout;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/SoccreLayout;->setOrientation(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/SoccreLayout;->setOrientation(I)V

    .line 35
    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/SoccreLayout;->a:Z

    .line 36
    return-void
.end method


# virtual methods
.method public setData([I)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    .line 44
    invoke-virtual {p0}, Lcom/base/logic/component/widget/SoccreLayout;->removeAllViews()V

    .line 45
    if-nez p1, :cond_1

    .line 79
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    const/16 v0, 0xc

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 52
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/SoccreLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    aget v3, p1, v0

    packed-switch v3, :pswitch_data_0

    .line 77
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/base/logic/component/widget/SoccreLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :pswitch_0
    iget-boolean v3, p0, Lcom/base/logic/component/widget/SoccreLayout;->a:Z

    if-eqz v3, :cond_2

    .line 56
    const v3, 0x7f0206bd

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 58
    :cond_2
    const v3, 0x7f0206bc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 62
    :pswitch_1
    iget-boolean v3, p0, Lcom/base/logic/component/widget/SoccreLayout;->a:Z

    if-eqz v3, :cond_3

    .line 63
    const v3, 0x7f020734

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 65
    :cond_3
    const v3, 0x7f020733

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 69
    :pswitch_2
    iget-boolean v3, p0, Lcom/base/logic/component/widget/SoccreLayout;->a:Z

    if-eqz v3, :cond_4

    .line 70
    const v3, 0x7f020688

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 72
    :cond_4
    const v3, 0x7f020687

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 41
    return-void
.end method
