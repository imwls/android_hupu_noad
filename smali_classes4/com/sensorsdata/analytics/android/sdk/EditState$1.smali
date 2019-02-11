.class Lcom/sensorsdata/analytics/android/sdk/EditState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/EditState;->applyEditsOnUiThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/EditState;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/EditState;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->access$000(Lcom/sensorsdata/analytics/android/sdk/EditState;)V

    .line 94
    return-void
.end method
