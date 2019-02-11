.class Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;Landroid/support/v4/app/o;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 937
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    .line 938
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;->b:Ljava/util/ArrayList;

    .line 939
    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;->b:Ljava/util/ArrayList;

    .line 940
    iput-object p4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;->c:[Ljava/lang/String;

    .line 941
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 962
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 966
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
