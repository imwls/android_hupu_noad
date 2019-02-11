.class public Lcom/hupu/android/ui/view/recyclerview/a/e;
.super Lcom/hupu/android/ui/view/recyclerview/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/view/recyclerview/a/b;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/a/e;->b:Landroid/content/Context;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/e;->a:Landroid/util/SparseArray;

    .line 27
    return-void
.end method

.method private g(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/e;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/a/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-object p0
.end method

.method public a(ILandroid/view/View;)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-object p0
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-object p0
.end method

.method public b(ILandroid/view/View;)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 1

    .prologue
    .line 115
    if-nez p2, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    :goto_0
    return-object p0

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public c(II)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    return-object p0
.end method

.method public d(I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/a/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    return-object p0
.end method

.method public e(I)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public f(I)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method
