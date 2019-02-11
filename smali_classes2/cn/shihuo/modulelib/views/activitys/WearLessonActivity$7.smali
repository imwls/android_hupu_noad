.class Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/RectTagGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->b:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    .line 258
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 259
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    .line 260
    iget-object v5, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 261
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    iput-object v0, v5, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    move v0, v3

    .line 267
    :goto_1
    if-nez v0, :cond_0

    .line 268
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->childName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->childName:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    .line 270
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    iput-object v2, v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 273
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a(Ljava/util/ArrayList;)V

    .line 274
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 275
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->b()Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a(Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void

    .line 258
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method
