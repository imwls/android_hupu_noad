.class public Lcom/hupu/games/account/adapter/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/hupu/games/activity/HupuBaseActivity;

.field c:Landroid/view/View$OnClickListener;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/c;->e:Landroid/view/LayoutInflater;

    .line 33
    iput-object p1, p0, Lcom/hupu/games/account/adapter/c;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/hupu/games/account/adapter/c;->c:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/account/a/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/i;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/c;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/hupu/games/account/adapter/c;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 45
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    .line 40
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/c;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/c;->a(I)Lcom/hupu/games/account/a/i;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/adapter/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/i;

    .line 88
    if-nez p2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/hupu/games/account/adapter/c;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f04026c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v2, Lcom/hupu/games/account/adapter/c$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/adapter/c$a;-><init>(Lcom/hupu/games/account/adapter/c;)V

    .line 91
    const v1, 0x7f100170

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/c$a;->a:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f100a2e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/c$a;->b:Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f100a2f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/c$a;->c:Landroid/widget/Button;

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 98
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/account/adapter/c$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/account/a/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v1, Lcom/hupu/games/account/adapter/c$a;->c:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v2, v1, Lcom/hupu/games/account/adapter/c$a;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/account/adapter/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, v1, Lcom/hupu/games/account/adapter/c$a;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/hupu/games/account/a/i;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/adapter/c$a;

    goto :goto_0
.end method
