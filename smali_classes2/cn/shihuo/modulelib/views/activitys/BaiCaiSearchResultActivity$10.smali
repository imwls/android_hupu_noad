.class Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    .line 144
    return-void
.end method
