.class Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$9;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;Landroid/app/Activity;IZ)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 339
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 340
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->rtg_hot:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/RectTagGroup;

    iput-object v1, v2, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    .line 341
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->rtg_fashion:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/RectTagGroup;

    iput-object v1, v2, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->d:Lcn/shihuo/modulelib/views/RectTagGroup;

    .line 342
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->e()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    return-void
.end method
