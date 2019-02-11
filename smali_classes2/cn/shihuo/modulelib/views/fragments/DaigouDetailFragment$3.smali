.class Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$3;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    return-void
.end method
