.class public Lcn/shihuo/modulelib/views/MessageSettingItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a(Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a(Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a(Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/MessageSettingItem;->a()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 80
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->f:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->f:Z

    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/MessageSettingItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcn/shihuo/modulelib/R$layout;->message_setting_item:I

    invoke-static {v0, v3, p0}, Lcn/shihuo/modulelib/views/MessageSettingItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 85
    sget v0, Lcn/shihuo/modulelib/R$id;->rl_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->g:Landroid/view/View;

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_first:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->h:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_second:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->i:Landroid/widget/TextView;

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_right:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->j:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$id;->division_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->k:Landroid/view/View;

    .line 90
    sget v0, Lcn/shihuo/modulelib/R$id;->count:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->l:Landroid/widget/TextView;

    .line 91
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_point:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->m:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->msg_iv_new:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->n:Landroid/widget/ImageView;

    .line 93
    iget v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->a:I

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v3, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->j:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v3, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->l:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->k:Landroid/view/View;

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->d:Z

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->h:Landroid/widget/ImageView;

    iget v3, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 100
    goto :goto_2

    :cond_3
    move v0, v2

    .line 101
    goto :goto_3

    :cond_4
    move v1, v2

    .line 102
    goto :goto_4
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/MessageSettingItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/shihuo/modulelib/R$styleable;->MessageSettingItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 69
    :try_start_0
    sget v0, Lcn/shihuo/modulelib/R$styleable;->MessageSettingItem_firstImg:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->a:I

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$styleable;->MessageSettingItem_secondText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->b:Ljava/lang/String;

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$styleable;->MessageSettingItem_rightImgShow:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->c:Z

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$styleable;->MessageSettingItem_divisionShow:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->d:Z

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$styleable;->MessageSettingItem_countShow:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getIvfirst()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setCountView(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/MessageSettingItem;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
