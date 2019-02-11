.class public Lcom/base/logic/component/widget/EquipHeaderView;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/EquipHeaderView$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field e:Lcom/base/logic/component/widget/EquipHeaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f0e01fb

    const v2, 0x7f0e01e6

    .line 30
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f040240

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const v0, 0x7f1009b1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->b:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f1003f7

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->c:Landroid/widget/LinearLayout;

    .line 35
    const v0, 0x7f1003f8

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->d:Landroid/widget/TextView;

    .line 36
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->a:Z

    .line 37
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->a:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipHeaderView;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/base/logic/component/widget/EquipHeaderView$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/EquipHeaderView$1;-><init>(Lcom/base/logic/component/widget/EquipHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipHeaderView;->setBackgroundColor(I)V

    .line 43
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 44
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setClickListener(Lcom/base/logic/component/widget/EquipHeaderView$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/base/logic/component/widget/EquipHeaderView;->e:Lcom/base/logic/component/widget/EquipHeaderView$a;

    .line 58
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const v3, 0x7f0e01fb

    const v2, 0x7f0e01e6

    .line 61
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->a:Z

    .line 62
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->a:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipHeaderView;->setBackgroundColor(I)V

    .line 64
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_1
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 72
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipHeaderView;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 69
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
