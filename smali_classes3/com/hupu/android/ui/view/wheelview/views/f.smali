.class public Lcom/hupu/android/ui/view/wheelview/views/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hupu/android/ui/view/wheelview/views/WheelView;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->c:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    .line 33
    return-void
.end method

.method private a(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 109
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-object p2
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->c:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getViewAdapter()Lcom/hupu/android/ui/view/wheelview/adapters/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v0

    .line 125
    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->c:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/wheelview/views/f;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->b:Ljava/util/List;

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_1
    :goto_1
    if-gez p2, :cond_2

    .line 130
    add-int/2addr p2, v0

    goto :goto_1

    .line 132
    :cond_2
    rem-int v0, p2, v0

    .line 133
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/wheelview/views/f;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;ILcom/hupu/android/ui/view/wheelview/views/a;)I
    .locals 3

    .prologue
    .line 49
    .line 50
    const/4 v0, 0x0

    move v1, p2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 51
    invoke-virtual {p3, p2}, Lcom/hupu/android/ui/view/wheelview/views/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/hupu/android/ui/view/wheelview/views/f;->a(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 54
    if-nez v0, :cond_0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    return v1
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/wheelview/views/f;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/wheelview/views/f;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    :cond_1
    return-void
.end method
