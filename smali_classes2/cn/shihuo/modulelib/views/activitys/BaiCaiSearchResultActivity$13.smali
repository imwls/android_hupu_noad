.class Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 175
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 178
    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->f(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    goto :goto_0
.end method
