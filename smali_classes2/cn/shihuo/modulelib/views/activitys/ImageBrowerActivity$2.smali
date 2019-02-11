.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;I)I

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->c:Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method
