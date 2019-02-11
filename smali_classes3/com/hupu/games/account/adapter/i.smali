.class public Lcom/hupu/games/account/adapter/i;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# static fields
.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;


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

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:I

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u56de\u5e16"

    aput-object v1, v0, v2

    const-string v1, "\u65b0\u95fb\u8bc4\u8bba"

    aput-object v1, v0, v3

    const-string v1, "\u53d1\u5e16"

    aput-object v1, v0, v4

    const-string v1, "\u63a8\u8350"

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/games/account/adapter/i;->e:[Ljava/lang/String;

    .line 25
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "replybbs"

    aput-object v1, v0, v2

    const-string v1, "newscomment"

    aput-object v1, v0, v3

    const-string v1, "postmsg"

    aput-object v1, v0, v4

    const-string v1, "recommend"

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/games/account/adapter/i;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/o;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/i;->g:[I

    .line 33
    iput-object p2, p0, Lcom/hupu/games/account/adapter/i;->b:[Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/adapter/i;->a:Ljava/util/HashMap;

    .line 35
    iput-object p3, p0, Lcom/hupu/games/account/adapter/i;->c:[Ljava/lang/String;

    .line 36
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private d(I)Lcom/hupu/games/fragment/BaseFragment;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    .line 86
    sget-object v0, Lcom/hupu/games/account/adapter/i;->f:[Ljava/lang/String;

    aget-object v2, v0, p1

    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/adapter/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/fragment/BaseFragment;

    .line 88
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/i;->c(I)I

    move-result v1

    .line 91
    const-string v4, "position"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v4, "defaultPosition"

    iget v5, p0, Lcom/hupu/games/account/adapter/i;->d:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v4, "showLoading"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    if-nez v0, :cond_0

    .line 97
    new-instance v1, Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/info/fragment/TeamDataFragment;-><init>()V

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v4, p0, Lcom/hupu/games/account/adapter/i;->b:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/fragment/TeamDataFragment;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v3}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/account/adapter/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 105
    :pswitch_1
    if-nez v0, :cond_0

    .line 106
    new-instance v1, Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/info/fragment/TeamDataFragment;-><init>()V

    move-object v0, v1

    .line 107
    check-cast v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v4, p0, Lcom/hupu/games/account/adapter/i;->b:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/fragment/TeamDataFragment;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v3}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/account/adapter/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 113
    :pswitch_2
    if-nez v0, :cond_0

    .line 114
    new-instance v1, Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/info/fragment/TeamDataFragment;-><init>()V

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v4, p0, Lcom/hupu/games/account/adapter/i;->b:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/fragment/TeamDataFragment;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v3}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/account/adapter/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 121
    :pswitch_3
    if-nez v0, :cond_0

    .line 122
    new-instance v1, Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/info/fragment/TeamDataFragment;-><init>()V

    move-object v0, v1

    .line 123
    check-cast v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v4, p0, Lcom/hupu/games/account/adapter/i;->b:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/fragment/TeamDataFragment;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v3}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/adapter/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/account/adapter/i;->c:[Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/account/adapter/i;->e:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/hupu/games/account/adapter/i;->d:I

    .line 77
    return-void
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/games/account/adapter/i;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/hupu/games/account/adapter/i;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/hupu/games/account/adapter/i;->d(I)Lcom/hupu/games/fragment/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/hupu/games/account/adapter/i;->e:[Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/account/adapter/i;->e:[Ljava/lang/String;

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
    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
