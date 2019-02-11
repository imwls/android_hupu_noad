.class public Lcom/hupu/games/account/adapter/g;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


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
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u5e16\u5b50"

    aput-object v1, v0, v2

    const-string v1, "\u65b0\u95fb"

    aput-object v1, v0, v3

    sput-object v0, Lcom/hupu/games/account/adapter/g;->b:[Ljava/lang/String;

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "tiezi"

    aput-object v1, v0, v2

    const-string v1, "news"

    aput-object v1, v0, v3

    sput-object v0, Lcom/hupu/games/account/adapter/g;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/g;->d:[I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/adapter/g;->a:Ljava/util/HashMap;

    .line 27
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private b(I)Lcom/hupu/games/fragment/BaseFragment;
    .locals 4

    .prologue
    .line 53
    .line 54
    sget-object v0, Lcom/hupu/games/account/adapter/g;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    .line 55
    iget-object v0, p0, Lcom/hupu/games/account/adapter/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/fragment/BaseFragment;

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/g;->a(I)I

    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;

    invoke-direct {v0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;-><init>()V

    .line 62
    invoke-virtual {v0, v2}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    iget-object v2, p0, Lcom/hupu/games/account/adapter/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :pswitch_1
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;

    invoke-direct {v0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;-><init>()V

    .line 69
    invoke-virtual {v0, v2}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    iget-object v2, p0, Lcom/hupu/games/account/adapter/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/games/account/adapter/g;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/hupu/games/account/adapter/g;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/hupu/games/account/adapter/g;->b(I)Lcom/hupu/games/fragment/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/hupu/games/account/adapter/g;->b:[Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/account/adapter/g;->b:[Ljava/lang/String;

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
    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
