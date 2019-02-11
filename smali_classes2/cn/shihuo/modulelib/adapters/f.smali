.class public Lcn/shihuo/modulelib/adapters/f;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/f$a;,
        Lcn/shihuo/modulelib/adapters/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/BrowseHistoryModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/f;->c:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/f;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->isDate:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 106
    new-instance v0, Lcn/shihuo/modulelib/adapters/f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_browsehistory_list_date_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/f$a;-><init>(Lcn/shihuo/modulelib/adapters/f;Landroid/view/View;)V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/adapters/f$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_browsehistory_list_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/f$b;-><init>(Lcn/shihuo/modulelib/adapters/f;Landroid/view/View;)V

    goto :goto_0
.end method
