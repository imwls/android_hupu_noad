.class Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    .line 114
    invoke-direct {p0, p2, p3, p4, p5}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 115
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchPicsModel$PicMode;

    .line 148
    check-cast p1, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;

    .line 149
    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchPicsModel$PicMode;->pic:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;Landroid/view/View;)V

    return-object v0
.end method
