.class public Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;
.super Lcom/hupu/games/home/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/HomeBasePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    .line 768
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/f;-><init>(Landroid/support/v4/app/o;)V

    .line 769
    return-void
.end method

.method private a(Lcom/hupu/games/data/DataNavEntity;)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, p1, Lcom/hupu/games/data/DataNavEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->E:Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, p1, Lcom/hupu/games/data/DataNavEntity;->en:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->F:Ljava/lang/String;

    .line 794
    return-void
.end method

.method private a(Lcom/hupu/games/data/TabNavEntity;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, p1, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->E:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, p1, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->F:Ljava/lang/String;

    .line 784
    iget-object v0, p1, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->G:Ljava/lang/String;

    .line 785
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, p1, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->L:Ljava/lang/String;

    .line 786
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c:Z

    if-nez v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 799
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    if-ltz p1, :cond_3

    .line 800
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 802
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 803
    if-nez v1, :cond_0

    .line 804
    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a(Lcom/hupu/games/data/TabNavEntity;)V

    .line 805
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 806
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_0
    :goto_0
    return-object v1

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    if-ltz p1, :cond_3

    .line 812
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 814
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 815
    if-nez v1, :cond_0

    .line 816
    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a(Lcom/hupu/games/data/TabNavEntity;)V

    .line 817
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 818
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 837
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DataNavEntity;

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/data/DataNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 839
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 840
    if-nez v1, :cond_0

    .line 841
    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a(Lcom/hupu/games/data/DataNavEntity;)V

    .line 842
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 843
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 848
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 855
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 870
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->a:Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 865
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 875
    invoke-super {p0, p1, p2}, Lcom/hupu/games/home/adapter/f;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
