.class public Lcom/hupu/games/account/adapter/a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/games/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/adapter/a;->a:Ljava/util/HashMap;

    .line 32
    const-string v0, "quiz_switch"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u5e16\u5b50"

    aput-object v2, v0, v1

    const-string v2, "\u65b0\u95fb"

    aput-object v2, v0, v3

    const-string v2, "\u7ade\u5f69\u63a8\u8350"

    aput-object v2, v0, v4

    sput-object v0, Lcom/hupu/games/account/adapter/a;->b:[Ljava/lang/String;

    .line 40
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "tiezi"

    aput-object v2, v0, v1

    const-string v1, "news"

    aput-object v1, v0, v3

    const-string v1, "lottery"

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/games/account/adapter/a;->c:[Ljava/lang/String;

    .line 41
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/a;->d:[I

    .line 47
    :goto_1
    return-void

    .line 35
    :cond_0
    const-string v0, "guess_readed"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u5e16\u5b50"

    aput-object v2, v0, v1

    const-string v2, "\u65b0\u95fb"

    aput-object v2, v0, v3

    sput-object v0, Lcom/hupu/games/account/adapter/a;->b:[Ljava/lang/String;

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "tiezi"

    aput-object v2, v0, v1

    const-string v1, "news"

    aput-object v1, v0, v3

    sput-object v0, Lcom/hupu/games/account/adapter/a;->c:[Ljava/lang/String;

    .line 45
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/hupu/games/account/adapter/a;->d:[I

    goto :goto_1

    .line 41
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private b(I)Lcom/hupu/games/fragment/BaseFragment;
    .locals 3

    .prologue
    .line 73
    .line 74
    sget-object v0, Lcom/hupu/games/account/adapter/a;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    .line 75
    iget-object v0, p0, Lcom/hupu/games/account/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/fragment/BaseFragment;

    .line 76
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/a;->a(I)I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-direct {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/hupu/games/account/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :pswitch_1
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;

    invoke-direct {v0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/hupu/games/account/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :pswitch_2
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/hupu/games/account/fragment/AlreadyLotteryFragment;

    invoke-direct {v0}, Lcom/hupu/games/account/fragment/AlreadyLotteryFragment;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/hupu/games/account/adapter/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/games/account/adapter/a;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/hupu/games/account/adapter/a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/hupu/games/account/adapter/a;->b(I)Lcom/hupu/games/fragment/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/hupu/games/account/adapter/a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/account/adapter/a;->b:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
