.class Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 153
    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->c(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    goto :goto_0
.end method
