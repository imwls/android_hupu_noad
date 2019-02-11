.class public Lcom/hupu/games/search/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/search/a/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:[Ljava/lang/String;

.field c:Landroid/view/LayoutInflater;

.field d:Lcom/hupu/games/search/view/SearchHistoryLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/hupu/games/search/view/SearchHistoryLayout$a;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hupu/games/search/a/a;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/hupu/games/search/a/a;->b:[Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/search/a/a;->c:Landroid/view/LayoutInflater;

    .line 33
    iput-object p3, p0, Lcom/hupu/games/search/a/a;->d:Lcom/hupu/games/search/view/SearchHistoryLayout$a;

    .line 34
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/search/a/a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/hupu/games/search/a/a;->b:[Ljava/lang/String;

    array-length v0, v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/search/a/a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/search/a/a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/games/search/a/a;->b:[Ljava/lang/String;

    aget-object v1, v0, p2

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/hupu/games/search/a/a$a;

    iget-object v0, v0, Lcom/hupu/games/search/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/hupu/games/search/a/a$a;

    iget-object v0, v0, Lcom/hupu/games/search/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    .line 50
    check-cast p1, Lcom/hupu/games/search/a/a$a;

    iget-object v0, p1, Lcom/hupu/games/search/a/a$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/search/a/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0402e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/hupu/games/search/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/hupu/games/search/a/a$a;-><init>(Lcom/hupu/games/search/a/a;Landroid/view/View;)V

    return-object v1
.end method
