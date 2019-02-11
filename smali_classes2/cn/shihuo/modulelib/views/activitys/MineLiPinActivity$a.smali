.class Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/YouHuiQuanModel;",
        ">;"
    }
.end annotation


# static fields
.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 182
    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->a:Landroid/view/View;

    .line 183
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 196
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 197
    iget v3, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 2

    .prologue
    .line 187
    if-nez p2, :cond_0

    .line 188
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_mine_lipin_0:I

    invoke-direct {v0, p0, p1, v1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;Landroid/view/ViewGroup;I)V

    .line 191
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 190
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_mine_lipin_1:I

    invoke-direct {v0, p0, p1, v1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_mine_lipin_2:I

    invoke-direct {v0, p0, p1, v1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;Landroid/view/ViewGroup;I)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->a:Landroid/view/View;

    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_0
    return-void

    .line 204
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
