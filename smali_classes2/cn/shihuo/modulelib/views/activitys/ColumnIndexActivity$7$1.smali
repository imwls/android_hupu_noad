.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->b:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->f:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->b()V

    .line 264
    return-void
.end method
