.class Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->f()V

    .line 93
    return-void
.end method
