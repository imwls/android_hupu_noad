.class public Lcom/hupu/games/huputv/adapter/f;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;ILandroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6bd4\u8d5b\u8fdb\u7a0b"

    aput-object v1, v0, v2

    const-string v1, "\u7403\u5458"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/f;->d:[Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/hupu/games/huputv/adapter/f;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/f;->c:Ljava/util/HashMap;

    .line 23
    new-instance v0, Lcom/hupu/games/huputv/fragment/MatchFragment;

    invoke-direct {v0}, Lcom/hupu/games/huputv/fragment/MatchFragment;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/MatchFragment;->a(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, p2}, Lcom/hupu/games/huputv/fragment/MatchFragment;->a(I)V

    .line 26
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/f;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/hupu/games/huputv/fragment/PlayerFragment;

    invoke-direct {v0}, Lcom/hupu/games/huputv/fragment/PlayerFragment;-><init>()V

    .line 28
    invoke-virtual {v0, p2}, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a(I)V

    .line 29
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a(Landroid/content/Context;)V

    .line 30
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/f;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/f;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 56
    return-object v0
.end method

.method public b(I)I
    .locals 0

    .prologue
    .line 68
    return p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/s;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/f;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/adapter/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/f;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/f;->d:[Ljava/lang/String;

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
    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
