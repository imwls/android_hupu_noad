.class public Lcom/base/logic/component/animation/AutofitTextView;
.super Lcom/hupu/android/ui/colorUi/ColorTextView;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/animation/b$c;
.implements Lcom/hupu/android/ui/colorUi/a/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/base/logic/component/animation/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;)V

    .line 24
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->a:I

    .line 25
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->b:I

    .line 26
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->c:I

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/base/logic/component/animation/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->a:I

    .line 25
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->b:I

    .line 26
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->c:I

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/base/logic/component/animation/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->a:I

    .line 38
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->g(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->c:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->a:I

    .line 25
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->b:I

    .line 26
    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->c:I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/animation/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->a:I

    .line 45
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->g(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->c:I

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p2, p3}, Lcom/base/logic/component/animation/b;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/base/logic/component/animation/b;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/base/logic/component/animation/b;->a(Lcom/base/logic/component/animation/b$c;)Lcom/base/logic/component/animation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    .line 70
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/animation/b;->b(IF)Lcom/base/logic/component/animation/b;

    .line 169
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0}, Lcom/base/logic/component/animation/b;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/animation/AutofitTextView;->setSizeToFit(Z)V

    .line 127
    return-void
.end method

.method public b(IF)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/animation/b;->a(IF)Lcom/base/logic/component/animation/b;

    .line 201
    return-void
.end method

.method public getAutofitHelper()Lcom/base/logic/component/animation/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0}, Lcom/base/logic/component/animation/b;->c()F

    move-result v0

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0}, Lcom/base/logic/component/animation/b;->b()F

    move-result v0

    return v0
.end method

.method public getPrecision()F
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0}, Lcom/base/logic/component/animation/b;->a()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public setLines(I)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setLines(I)V

    .line 91
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/animation/b;->a(I)Lcom/base/logic/component/animation/b;

    .line 94
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setMaxLines(I)V

    .line 102
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/animation/b;->a(I)Lcom/base/logic/component/animation/b;

    .line 105
    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/animation/b;->c(F)Lcom/base/logic/component/animation/b;

    .line 156
    return-void
.end method

.method public setMinTextSize(I)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/animation/b;->a(IF)Lcom/base/logic/component/animation/b;

    .line 188
    return-void
.end method

.method public setPrecision(F)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/animation/b;->a(F)Lcom/base/logic/component/animation/b;

    .line 219
    return-void
.end method

.method public setSizeToFit(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/animation/b;->a(Z)Lcom/base/logic/component/animation/b;

    .line 137
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 80
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->d:Lcom/base/logic/component/animation/b;

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/animation/b;->c(IF)V

    .line 83
    :cond_0
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 55
    const-string v0, "COLOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/base/logic/component/animation/AutofitTextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->a:I

    if-eq v0, v3, :cond_0

    .line 57
    iget v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 62
    :cond_0
    iget v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->c:I

    if-eq v0, v3, :cond_1

    .line 63
    iget v0, p0, Lcom/base/logic/component/animation/AutofitTextView;->c:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->e(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 65
    :cond_1
    return-void
.end method
