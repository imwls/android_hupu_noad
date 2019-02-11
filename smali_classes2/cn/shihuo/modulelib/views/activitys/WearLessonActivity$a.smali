.class Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;Landroid/support/v4/app/o;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->c:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    .line 192
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 193
    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a:Ljava/util/ArrayList;

    .line 194
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->notifyDataSetChanged()V

    .line 229
    return-void
.end method

.method public b()Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->b:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 198
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;-><init>()V

    .line 199
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v3, "id"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->setArguments(Landroid/os/Bundle;)V

    .line 202
    return-object v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 219
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u672a\u5b9a\u4e49"

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 233
    move-object v0, p3

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->b:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    .line 234
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/s;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 235
    return-void
.end method
