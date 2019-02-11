.class Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
