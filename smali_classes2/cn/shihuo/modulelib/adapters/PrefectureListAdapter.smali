.class public Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;,
        Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;,
        Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;,
        Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/PrefectureItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x6f

.field public static final b:I = 0x70


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/content/Context;

.field private e:Z

.field private f:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->d:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V
    .locals 1

    .prologue
    .line 604
    new-instance v0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->e:Z

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;)Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->f:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 590
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 591
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 568
    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    const/16 v0, 0x70

    if-ne p2, v0, :cond_2

    .line 569
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->e:Z

    if-eqz v0, :cond_1

    .line 570
    new-instance v0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_search_result_quick_select_item_grid:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/view/View;)V

    .line 575
    :goto_0
    return-object v0

    .line 572
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_search_result_quick_select_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 575
    :cond_2
    new-instance v1, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->e:Z

    if-eqz v0, :cond_3

    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search_result_item_grid:I

    :goto_1
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    sget v0, Lcn/shihuo/modulelib/R$layout;->item_phonelist_child:I

    goto :goto_1

    :cond_4
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_prefecture_list_nomal:I

    goto :goto_1
.end method

.method public a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->f:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;

    .line 56
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->c:Landroid/view/View;

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    return-void

    .line 70
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 585
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->e:Z

    .line 586
    return-void
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->e:Z

    return v0
.end method
