.class public Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field b:Landroid/view/View;

.field c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/StarOnFootTabModel;",
            ">;"
        }
    .end annotation
.end field

.field menu:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100290
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100125
    .end annotation
.end field

.field viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100128
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->d:Ljava/util/List;

    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cA:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/StarOnFootTabModel;

    .line 82
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V

    .line 83
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 102
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/StarOnFootTabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootTabModel;->id:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MainTabViewPager;->setCurrentItem(I)V

    .line 196
    :cond_0
    return-void

    .line 189
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->J()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_star_on_foot:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const-string v1, "star_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->c:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->menu:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 130
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialogShopping:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->a:Landroid/app/Dialog;

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_star_on_foot_dialog:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 134
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_view:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_close:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 136
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 144
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/MainTabViewPager;->getCurrentItem()I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_star_on_foot_dialog_item:I

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->b:Landroid/view/View;

    .line 146
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->b:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/StarOnFootTabModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/StarOnFootTabModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    const-string v2, "#dd1712"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->b:Landroid/view/View;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$4;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_star_on_foot_dialog_item:I

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 159
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 160
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/StarOnFootTabModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/StarOnFootTabModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;

    invoke-direct {v1, p0, v3}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 181
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 183
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 76
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->I()V

    .line 77
    return-void
.end method
