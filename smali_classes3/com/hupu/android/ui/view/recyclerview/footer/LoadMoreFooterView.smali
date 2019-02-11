.class public Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;
.super Lcom/hupu/android/ui/colorUi/ColorFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;,
        Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;
    }
.end annotation


# instance fields
.field private a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$layout;->layout_irecyclerview_load_more_footer_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    sget v0, Lcom/hupu/android/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->b:Landroid/view/View;

    .line 40
    sget v0, Lcom/hupu/android/R$id;->errorView:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->c:Landroid/view/View;

    .line 41
    sget v0, Lcom/hupu/android/R$id;->theEndView:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->d:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->c:Landroid/view/View;

    new-instance v1, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$1;-><init>(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->GONE:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->setStatus(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;)Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->e:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 73
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$2;->a:[I

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->GONE:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->ERROR:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatus()Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    return-object v0
.end method

.method public setOnRetryListener(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->e:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;

    .line 57
    return-void
.end method

.method public setStatus(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    .line 65
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->b()V

    .line 66
    return-void
.end method
