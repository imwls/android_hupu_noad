.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;,
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/ListModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 887
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 888
    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a:Landroid/view/View;

    .line 889
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;)Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    sget-object v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->BAICAILIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/ListModel;->app_type:I

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 909
    packed-switch p2, :pswitch_data_0

    .line 917
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$b;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0

    .line 911
    :pswitch_0
    new-instance v0, Lcn/shihuo/modulelib/b/c;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 913
    :pswitch_1
    new-instance v0, Lcn/shihuo/modulelib/b/e;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 915
    :pswitch_2
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 909
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcn/shihuo/modulelib/models/ListModel;)V
    .locals 2

    .prologue
    .line 903
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Ljava/lang/Object;)V

    .line 904
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ListModel;->exposure_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 905
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/ListModel;I)V
    .locals 2

    .prologue
    .line 893
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ListModel;->exposure_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 894
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    .line 895
    iget v0, v0, Lcn/shihuo/modulelib/models/ListModel;->app_type:I

    iget v1, p1, Lcn/shihuo/modulelib/models/ListModel;->app_type:I

    if-ne v0, v1, :cond_0

    .line 899
    :goto_0
    return-void

    .line 898
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    .line 884
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 923
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 924
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a:Landroid/view/View;

    const/16 v0, 0x9

    if-le p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 925
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    .line 928
    return-void

    .line 924
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 878
    check-cast p1, Lcn/shihuo/modulelib/models/ListModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a(Lcn/shihuo/modulelib/models/ListModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 878
    check-cast p1, Lcn/shihuo/modulelib/models/ListModel;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a(Lcn/shihuo/modulelib/models/ListModel;I)V

    return-void
.end method
