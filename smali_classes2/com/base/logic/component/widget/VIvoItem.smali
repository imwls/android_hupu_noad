.class public Lcom/base/logic/component/widget/VIvoItem;
.super Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field c:Landroid/util/TypedValue;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/base/logic/component/widget/VIvoItem;->d:Landroid/content/Context;

    .line 33
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 34
    const v1, 0x7f040584

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/base/logic/component/widget/VIvoItem;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    const v1, 0x7f040584

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/base/logic/component/widget/VIvoItem;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    const v1, 0x7f040584

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/base/logic/component/widget/VIvoItem;->a()V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f1012da

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/VIvoItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/widget/VIvoItem;->a:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f1012db

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/VIvoItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/VIvoItem;->b:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method public setData(Lcom/hupu/games/home/data/GameBorderEntity;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/home/data/GameBorderEntity;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/VIvoItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 70
    iget-object v0, p0, Lcom/base/logic/component/widget/VIvoItem;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/home/data/GameBorderEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v0, Lcom/base/logic/component/widget/VIvoItem$1;

    invoke-direct {v0, p0, p1}, Lcom/base/logic/component/widget/VIvoItem$1;-><init>(Lcom/base/logic/component/widget/VIvoItem;Lcom/hupu/games/home/data/GameBorderEntity;)V

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/VIvoItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public setTheme(Lcom/base/logic/component/widget/VIvoItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/base/logic/component/widget/VIvoItem;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010265

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    invoke-virtual {p0}, Lcom/base/logic/component/widget/VIvoItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/base/logic/component/widget/VIvoItem;->setBackgroundColor(I)V

    .line 63
    iget-object v1, p0, Lcom/base/logic/component/widget/VIvoItem;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget-object v1, p0, Lcom/base/logic/component/widget/VIvoItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/VIvoItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    return-void
.end method
