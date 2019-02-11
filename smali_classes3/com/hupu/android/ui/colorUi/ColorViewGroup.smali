.class public abstract Lcom/hupu/android/ui/colorUi/ColorViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorViewGroup;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorViewGroup;->a:I

    .line 25
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorViewGroup;->a:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorViewGroup;->a:I

    .line 30
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorViewGroup;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorViewGroup;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 41
    return-void
.end method
