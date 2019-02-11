.class Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding$1;->b:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->clickClip()V

    .line 41
    return-void
.end method
