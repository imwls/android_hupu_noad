.class Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;->c:Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 117
    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;->a:Ljava/util/List;

    .line 118
    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;->b:Landroid/util/SparseArray;

    .line 119
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
