.class Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$1;->b:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->setNickName()V

    .line 50
    return-void
.end method
