.class public Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/SearchSchoolListAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/SchoolEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->b:Landroid/view/LayoutInflater;

    .line 36
    iput-object p1, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->c:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/data/SchoolEntity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SchoolEntity;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/SchoolEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a(I)Lcom/hupu/games/data/SchoolEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040384

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v1, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter$a;-><init>(Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;)V

    .line 76
    const v0, 0x7f100d3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter$a;->a:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 81
    :goto_0
    iget-object v1, v0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SchoolEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SchoolEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-object p2

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter$a;

    goto :goto_0
.end method
