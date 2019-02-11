.class public Lcom/hupu/android/ui/colorUi/ColorAutoTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->a:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->b:I

    .line 20
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->c:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->a:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->b:I

    .line 20
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->c:I

    .line 29
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->a:I

    .line 30
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->g(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->c:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->a:I

    .line 19
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->b:I

    .line 20
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->c:I

    .line 36
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->a:I

    .line 37
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->g(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 47
    const-string v0, "COLOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->a:I

    if-eq v0, v3, :cond_0

    .line 49
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 54
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->c:I

    if-eq v0, v3, :cond_1

    .line 55
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorAutoTextView;->c:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->e(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 57
    :cond_1
    return-void
.end method
