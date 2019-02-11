.class public Lcom/hupu/app/android/bbs/core/common/ui/activity/a;
.super Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/app/android/bbs/core/common/ui/adapter/b",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/ui/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ListView;

.field private e:Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/a/d;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p5

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;-><init>(Landroid/view/View;IIZLjava/util/List;)V

    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;)Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->e:Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 33
    sget v0, Lcom/hupu/app/android/bbs/R$id;->id_list_dir:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->d:Landroid/widget/ListView;

    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$1;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->c:Ljava/util/List;

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->item_common_photo_select_dirlist_layout:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->e:Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;

    .line 58
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
