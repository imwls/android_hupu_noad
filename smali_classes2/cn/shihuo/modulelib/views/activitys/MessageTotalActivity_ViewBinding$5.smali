.class Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$5;->b:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$5;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity_ViewBinding$5;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->clickItem(Landroid/view/View;)V

    .line 91
    return-void
.end method
