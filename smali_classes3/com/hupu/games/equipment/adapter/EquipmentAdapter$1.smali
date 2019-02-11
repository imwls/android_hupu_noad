.class Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/equipment/b/b;

.field final synthetic c:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/equipment/adapter/EquipmentAdapter;ILcom/hupu/games/equipment/b/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->c:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    iput p2, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->a:I

    iput-object p3, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->b:Lcom/hupu/games/equipment/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipmentAdapter.java"

    const-class v2, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.equipment.adapter.EquipmentAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->c:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    iget-object v0, v0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->d:Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->c:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    iget-object v0, v0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->d:Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;

    iget v2, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->a:I

    iget-object v3, p0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$1;->b:Lcom/hupu/games/equipment/b/b;

    invoke-interface {v0, v2, v3}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;->a(ILcom/hupu/games/equipment/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
