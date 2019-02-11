.class public Lcn/shihuo/modulelib/views/BambooTagFlowLayout;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "key_choose_pos"

.field private static final C:Ljava/lang/String; = "key_checkable"

.field private static final D:Ljava/lang/String; = "key_default"


# instance fields
.field private E:Lcn/shihuo/modulelib/views/b;

.field private F:Z

.field private G:I

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    .line 37
    iput v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->G:I

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    .line 40
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->J:Z

    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->b()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;)Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->K:Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout$1;-><init>(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->c(Landroid/view/View;I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setFlexDirection(I)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setFlexWrap(I)V

    .line 60
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setAlignItems(I)V

    .line 61
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->E:Lcn/shihuo/modulelib/views/b;

    invoke-virtual {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/b;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->E:Lcn/shihuo/modulelib/views/b;

    invoke-virtual {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/BambooTagFlowLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->removeAllViews()V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 193
    instance-of v0, p1, Lcn/shihuo/modulelib/views/BambooTagView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Lcn/shihuo/modulelib/views/BambooTagView;

    .line 195
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/BambooTagView;->isChecked()Z

    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1, v3}, Lcn/shihuo/modulelib/views/BambooTagView;->setChecked(Z)V

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->G:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/BambooTagView;

    .line 204
    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/BambooTagView;->setChecked(Z)V

    .line 205
    invoke-virtual {p1, v2}, Lcn/shihuo/modulelib/views/BambooTagView;->setChecked(Z)V

    .line 206
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->G:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->G:I

    if-ge v0, v1, :cond_0

    .line 212
    :cond_3
    invoke-virtual {p1, v2}, Lcn/shihuo/modulelib/views/BambooTagView;->setChecked(Z)V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->E:Lcn/shihuo/modulelib/views/b;

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->c()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/b;->a(Lcn/shihuo/modulelib/views/b$a;)V

    .line 94
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->c()V

    .line 99
    iget-object v3, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->E:Lcn/shihuo/modulelib/views/b;

    .line 100
    if-nez v3, :cond_1

    .line 149
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/b;->a()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 104
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, Lcn/shihuo/modulelib/views/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 106
    instance-of v0, v1, Lcn/shihuo/modulelib/views/BambooTagView;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcn/shihuo/modulelib/views/BambooTagView;->a(Landroid/content/Context;Landroid/view/View;)Lcn/shihuo/modulelib/views/BambooTagView;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0, v1, v2}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->a(Landroid/view/View;I)V

    .line 111
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    iget-object v5, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/BambooTagView;->setChecked(Z)V

    .line 116
    :cond_2
    const v5, 0x106000d

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/BambooTagView;->setBackgroundResource(I)V

    .line 117
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/BambooTagView;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 118
    sget v5, Lcn/shihuo/modulelib/R$drawable;->bg_red_buy:I

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/BambooTagView;->setBackgroundResource(I)V

    .line 120
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_shopping_sku_selected_txt:I

    invoke-static {v5, v6}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    :goto_1
    iget-boolean v5, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->J:Z

    if-nez v5, :cond_3

    .line 128
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/b;->b(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/BambooTagView;->setEnabled(Z)V

    .line 131
    :cond_3
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/b;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/BambooTagView;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 132
    sget v5, Lcn/shihuo/modulelib/R$drawable;->bg_red_buy:I

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/BambooTagView;->setBackgroundResource(I)V

    .line 134
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcn/shihuo/modulelib/R$color;->color_shopping_sku_selected_txt:I

    invoke-static {v1, v5}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_5
    sget v5, Lcn/shihuo/modulelib/R$drawable;->selected_shopping_attr_default:I

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/BambooTagView;->setBackgroundResource(I)V

    .line 124
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_shopping_sku_default_txt:I

    invoke-static {v5, v6}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/b;->b(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 136
    sget v5, Lcn/shihuo/modulelib/R$drawable;->selected_shopping_attr_default:I

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/BambooTagView;->setBackgroundResource(I)V

    .line 138
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcn/shihuo/modulelib/R$color;->color_shopping_sku_enabled_txt:I

    invoke-static {v1, v5}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-direct {p0, v1, v2}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->a(Landroid/view/View;I)V

    .line 143
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v3, p0, v1, v2}, Lcn/shihuo/modulelib/views/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->e()V

    .line 222
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->E:Lcn/shihuo/modulelib/views/b;

    if-nez v0, :cond_0

    .line 255
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 300
    :goto_0
    return-void

    .line 259
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 260
    check-cast p1, Landroid/os/Bundle;

    .line 261
    const-string v0, "key_choose_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v2, "key_checkable"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 264
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 265
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 267
    iget-object v5, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    if-nez v3, :cond_2

    .line 273
    iget-object v3, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->E:Lcn/shihuo/modulelib/views/b;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v0}, Lcn/shihuo/modulelib/views/b;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooTagView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooTagView;->setChecked(Z)V

    goto :goto_2

    .line 277
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 284
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 285
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    if-eqz v2, :cond_6

    .line 286
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooTagView;

    .line 287
    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/BambooTagView;->setChecked(Z)V

    goto :goto_4

    .line 280
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_3

    .line 290
    :cond_6
    iget-object v2, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->E:Lcn/shihuo/modulelib/views/b;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v0}, Lcn/shihuo/modulelib/views/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_4

    .line 296
    :cond_7
    const-string v0, "key_default"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 299
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 237
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v0, "key_default"

    invoke-super {p0}, Lcom/google/android/flexbox/FlexboxLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    const-string v0, ""

    .line 241
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 242
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_1
    const-string v1, "key_choose_pos"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "key_checkable"

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    return-object v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayout;->onSizeChanged(IIII)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->H:Ljava/util/Set;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 178
    :cond_0
    return-void
.end method

.method public setAdapter(Lcn/shihuo/modulelib/views/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->E:Lcn/shihuo/modulelib/views/b;

    .line 78
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->d()V

    .line 79
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->F:Z

    .line 65
    return-void
.end method

.method public setEnableClick(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->J:Z

    .line 74
    return-void
.end method

.method public setOnTagClickListener(Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->K:Lcn/shihuo/modulelib/views/BambooTagFlowLayout$a;

    .line 228
    return-void
.end method
