.class public Lcom/hupu/games/account/dialog/PayDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/dialog/PayDialog$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/hupu/games/account/b;

.field c:Lcom/hupu/games/data/BaseEntity;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/hupu/games/account/dialog/PayDialog;->h:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hupu/games/account/b;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hupu/games/account/b;",
            "Lcom/hupu/games/data/BaseEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 118
    iput-object p1, p0, Lcom/hupu/games/account/dialog/PayDialog;->a:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/hupu/games/account/dialog/PayDialog;->b:Lcom/hupu/games/account/b;

    .line 120
    iput-object p4, p0, Lcom/hupu/games/account/dialog/PayDialog;->g:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/hupu/games/account/dialog/PayDialog;->c:Lcom/hupu/games/data/BaseEntity;

    .line 122
    iput-object p5, p0, Lcom/hupu/games/account/dialog/PayDialog;->f:Ljava/util/List;

    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/games/account/b;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;[Ljava/lang/String;)Lcom/hupu/games/account/dialog/PayDialog;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/hupu/games/account/dialog/PayDialog;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 51
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, p2, v0}, Lcom/hupu/games/account/b;->a(Landroid/app/Dialog;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;)V

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/hupu/games/account/dialog/PayDialog;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/account/dialog/PayDialog;-><init>(Landroid/content/Context;Lcom/hupu/games/account/b;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x7f09032f

    const v11, 0x7f0102f8

    const/4 v10, 0x1

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-eqz p1, :cond_6

    .line 60
    const-string v0, "alipay_v7"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 61
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 62
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040337

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 63
    const v0, 0x7f100c9f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    const v1, 0x7f100bd6

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    const v2, 0x7f100ca0

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 68
    const-string v9, "alipay_app"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v11, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 70
    iget v3, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    const v0, 0x7f09032e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 75
    :cond_1
    const-string v9, "alipay_wap"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v11, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    iget v3, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 78
    const v0, 0x7f09033b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_2
    const-string v9, "alipay_creditcard"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f0102fa

    invoke-virtual {v3, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 84
    iget v3, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 85
    const v0, 0x7f090339

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    const v0, 0x7f09033a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_3
    const-string v9, "alipay_debitcard"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v6, :cond_4

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f0102f9

    invoke-virtual {v3, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 91
    iget v3, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 92
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    const v0, 0x7f090338

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 96
    :cond_4
    const-string v9, "weixin_v7"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f0102fb

    invoke-virtual {v3, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    iget v3, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 99
    const v0, 0x7f09033c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    const v0, 0x7f09033d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 103
    :cond_5
    const-string v9, "alipay_v7"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v11, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    iget v3, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 106
    const v0, 0x7f090330

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 113
    :cond_6
    return-object v5
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040156

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 133
    const v0, 0x7f100581

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog;->e:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f100580

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog;->d:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PayDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    sget-object v0, Lcom/hupu/games/account/dialog/PayDialog;->h:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x5

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v3, p0, Lcom/hupu/games/account/dialog/PayDialog;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v4, Lcom/hupu/games/account/dialog/PayDialog;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PayDialog;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/hupu/games/account/dialog/PayDialog$a;

    invoke-direct {v3, p0, v5}, Lcom/hupu/games/account/dialog/PayDialog$a;-><init>(Lcom/hupu/games/account/dialog/PayDialog;Lcom/hupu/games/account/dialog/PayDialog$1;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/dialog/PayDialog;->setContentView(Landroid/view/View;)V

    .line 147
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 149
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PayDialog;->show()V

    .line 156
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 157
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 160
    const-string v0, "PayDialog"

    const-string v1, "payDialog dismiss()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 163
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/PayDialog;->b()V

    .line 129
    return-void
.end method
