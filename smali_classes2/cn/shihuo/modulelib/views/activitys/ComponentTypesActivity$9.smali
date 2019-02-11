.class Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->L()V
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
    .line 209
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 213
    return-void
.end method
