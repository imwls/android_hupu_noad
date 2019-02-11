.class public Lcom/hupu/games/account/adapter/e;
.super Landroid/support/v4/app/s;
.source "SourceFile"


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

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/account/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/account/a/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/e;->c:[I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/adapter/e;->a:Ljava/util/HashMap;

    .line 28
    iput-object p2, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    .line 29
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private d(I)Lcom/hupu/games/fragment/BaseFragment;
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ah;

    iget-object v3, v0, Lcom/hupu/games/account/a/ah;->c:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/fragment/BaseFragment;

    .line 67
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/e;->c(I)I

    move-result v1

    .line 69
    const-string v2, "position"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    packed-switch v1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    if-nez v0, :cond_0

    .line 73
    new-instance v1, Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/account/fragment/MessagDataFragment;-><init>()V

    move-object v0, v1

    .line 74
    check-cast v0, Lcom/hupu/games/account/fragment/MessagDataFragment;

    iget-object v2, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/account/a/ah;

    iget-object v2, v2, Lcom/hupu/games/account/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/fragment/MessagDataFragment;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v4}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 80
    :pswitch_1
    if-nez v0, :cond_0

    .line 81
    new-instance v1, Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/account/fragment/MessagDataFragment;-><init>()V

    move-object v0, v1

    .line 82
    check-cast v0, Lcom/hupu/games/account/fragment/MessagDataFragment;

    iget-object v2, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/account/a/ah;

    iget-object v2, v2, Lcom/hupu/games/account/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/fragment/MessagDataFragment;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v4}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 88
    :pswitch_2
    if-nez v0, :cond_0

    .line 89
    new-instance v1, Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-direct {v1}, Lcom/hupu/games/account/fragment/MessagDataFragment;-><init>()V

    move-object v0, v1

    .line 90
    check-cast v0, Lcom/hupu/games/account/fragment/MessagDataFragment;

    iget-object v2, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/account/a/ah;

    iget-object v2, v2, Lcom/hupu/games/account/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/fragment/MessagDataFragment;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v4}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 96
    :pswitch_3
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-direct {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;-><init>()V

    .line 98
    invoke-virtual {v0, v4}, Lcom/hupu/games/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    iget-object v1, p0, Lcom/hupu/games/account/adapter/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/account/a/ah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ah;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ah;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/games/account/a/ah;->d:I

    .line 36
    return-void
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/hupu/games/account/adapter/e;->d(I)Lcom/hupu/games/fragment/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/account/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ah;

    iget-object v0, v0, Lcom/hupu/games/account/a/ah;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
