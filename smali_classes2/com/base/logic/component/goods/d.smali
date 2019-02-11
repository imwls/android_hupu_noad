.class public Lcom/base/logic/component/goods/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/goods/d$b;,
        Lcom/base/logic/component/goods/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/base/logic/component/goods/d$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/goods/d;->c:Landroid/view/LayoutInflater;

    .line 33
    iput-object p1, p0, Lcom/base/logic/component/goods/d;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010261

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010260

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 129
    iget-object v2, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010265

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010265

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a(Lcom/base/logic/component/goods/d$b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/base/logic/component/goods/d;->a:Lcom/base/logic/component/goods/d$b;

    .line 27
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/goods/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/base/logic/component/goods/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f01026b

    const/4 v3, 0x1

    .line 58
    if-nez p2, :cond_1

    .line 59
    new-instance v1, Lcom/base/logic/component/goods/d$a;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/d$a;-><init>(Lcom/base/logic/component/goods/d;)V

    .line 60
    iget-object v0, p0, Lcom/base/logic/component/goods/d;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f04023a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    const v0, 0x7f1009a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/base/logic/component/goods/d$a;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f10035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/base/logic/component/goods/d$a;->b:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/goods/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    .line 69
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 94
    :goto_2
    iget-object v2, v1, Lcom/base/logic/component/goods/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v1, Lcom/base/logic/component/goods/d$a;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/base/logic/component/goods/d$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/base/logic/component/goods/d$1;-><init>(Lcom/base/logic/component/goods/d;Lcom/hupu/android/ui/view/tagsview/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-object p2

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/goods/d$a;

    move-object v1, v0

    goto :goto_0

    .line 69
    :pswitch_0
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :pswitch_2
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    .line 72
    :pswitch_3
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 73
    iget-object v4, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    iget-object v3, v1, Lcom/base/logic/component/goods/d$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v2, v1, Lcom/base/logic/component/goods/d$a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lcom/base/logic/component/goods/d;->a(Landroid/view/View;)V

    goto :goto_2

    .line 79
    :pswitch_4
    iget-object v2, v1, Lcom/base/logic/component/goods/d$a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lcom/base/logic/component/goods/d;->b(Landroid/view/View;)V

    .line 80
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 81
    iget-object v4, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    iget-object v3, v1, Lcom/base/logic/component/goods/d$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 86
    :pswitch_5
    iget-object v2, v1, Lcom/base/logic/component/goods/d$a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lcom/base/logic/component/goods/d;->b(Landroid/view/View;)V

    .line 87
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 88
    iget-object v4, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010269

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    iget-object v3, v1, Lcom/base/logic/component/goods/d$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/base/logic/component/goods/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
