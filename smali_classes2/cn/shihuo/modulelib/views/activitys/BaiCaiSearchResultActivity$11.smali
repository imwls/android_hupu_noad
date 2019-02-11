.class Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 148
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
