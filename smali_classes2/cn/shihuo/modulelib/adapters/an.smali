.class public Lcn/shihuo/modulelib/adapters/an;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/an$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/an;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/an;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/an;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/an;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 34
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    new-instance v2, Lcn/shihuo/modulelib/adapters/an$a;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/adapters/an$a;-><init>(Lcn/shihuo/modulelib/adapters/an;)V

    .line 42
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 43
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    move-object v0, v1

    .line 45
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v2, Lcn/shihuo/modulelib/adapters/an$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 50
    :goto_0
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/an$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/an;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/an$a;

    move-object v1, p2

    goto :goto_0
.end method
