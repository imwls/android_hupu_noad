.class public Lcom/hupu/android/ui/widget/HPSimpleSwitcher;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x8

.field private static final b:I = 0xf0

.field private static final c:I = 0x64


# instance fields
.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setChecked(Z)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setEnabled(Z)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setClickable(Z)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setFocusable(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$drawable;->ico_switcher_selector_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p1, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;

    invoke-direct {v1, p0, v3}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;-><init>(Lcom/hupu/android/ui/widget/HPSimpleSwitcher;Lcom/hupu/android/ui/widget/HPSimpleSwitcher$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->d:Landroid/view/GestureDetector;

    .line 50
    new-instance v0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$1;-><init>(Lcom/hupu/android/ui/widget/HPSimpleSwitcher;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->e:Landroid/view/View$OnTouchListener;

    .line 55
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPSimpleSwitcher;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->d:Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 109
    return-void
.end method
