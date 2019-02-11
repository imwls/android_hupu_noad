.class Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 141
    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->c(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    goto :goto_0
.end method
