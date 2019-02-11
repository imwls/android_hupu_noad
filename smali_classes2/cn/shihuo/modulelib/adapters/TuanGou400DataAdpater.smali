.class public Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$a;,
        Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->c:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    .line 175
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->is_ad:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_tuangou400_data_new:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;-><init>(Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;Landroid/view/View;)V

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_tuangou400_data_ad:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$a;-><init>(Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;Landroid/view/View;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method
