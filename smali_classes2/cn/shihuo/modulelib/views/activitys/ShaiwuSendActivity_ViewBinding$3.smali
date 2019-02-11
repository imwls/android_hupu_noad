.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$3;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity_ViewBinding$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->preview()V

    .line 60
    return-void
.end method
