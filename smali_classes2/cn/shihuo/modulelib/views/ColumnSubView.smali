.class public Lcn/shihuo/modulelib/views/ColumnSubView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/ColumnSubView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:I

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Z

.field g:Z

.field h:Lcn/shihuo/modulelib/views/ColumnSubView$a;

.field i:Ljava/lang/String;

.field mIvLeft:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035c
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/ColumnSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/ColumnSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->c:I

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->e:Ljava/lang/CharSequence;

    .line 61
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/ColumnSubView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$layout;->custom_layout_column_sub:I

    invoke-static {p1, v0, p0}, Lcn/shihuo/modulelib/views/ColumnSubView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->ColumnSubView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 70
    :goto_0
    if-ge v0, v3, :cond_0

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v5, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 77
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->d:Ljava/lang/CharSequence;

    .line 78
    iget-object v4, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mTvName:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :pswitch_2
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->e:Ljava/lang/CharSequence;

    goto :goto_1

    .line 84
    :pswitch_3
    const/16 v5, 0xc

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 85
    iget-object v5, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mTvName:Landroid/widget/TextView;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 88
    :pswitch_4
    iget-object v5, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 91
    :pswitch_5
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->c:I

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    :cond_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/ColumnSubView;->setGravity(I)V

    .line 98
    invoke-virtual {p0, p0}, Lcn/shihuo/modulelib/views/ColumnSubView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/ColumnSubView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/ColumnSubView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/ColumnSubView;->setSelected(Z)V

    .line 145
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->f:Z

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 148
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mTvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    if-eqz p1, :cond_2

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mIvLeft:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mTvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->mIvLeft:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 171
    const-string v1, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ColumnSubView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cd:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/ColumnSubView$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/ColumnSubView$1;-><init>(Lcn/shihuo/modulelib/views/ColumnSubView;)V

    .line 175
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 196
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 203
    const-string v1, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ColumnSubView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->ce:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/ColumnSubView$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/ColumnSubView$2;-><init>(Lcn/shihuo/modulelib/views/ColumnSubView;)V

    .line 207
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 227
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ColumnSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/ColumnSubView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/ColumnSubView;->b()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/ColumnSubView;->c()V

    goto :goto_0
.end method

.method public setColumnId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->i:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setColumnSubscribeCallback(Lcn/shihuo/modulelib/views/ColumnSubView$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->h:Lcn/shihuo/modulelib/views/ColumnSubView$a;

    .line 116
    return-void
.end method

.method public setShowToast(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/ColumnSubView;->g:Z

    .line 112
    return-void
.end method

.method public setSub(Z)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/ColumnSubView;->a(Z)V

    .line 129
    return-void
.end method
