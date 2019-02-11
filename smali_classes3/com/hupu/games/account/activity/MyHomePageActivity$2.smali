.class Lcom/hupu/games/account/activity/MyHomePageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/MyHomePageActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/data/CertItem;

.field final synthetic b:Lcom/hupu/games/account/activity/MyHomePageActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageActivity;Lcom/hupu/games/data/CertItem;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->b:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iput-object p2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->a:Lcom/hupu/games/data/CertItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyHomePageActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/MyHomePageActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.activity.MyHomePageActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x186

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-object v1, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 390
    :try_start_0
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->b:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v3, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->iz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->b:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v3, 0x7f100fb4

    invoke-virtual {v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->b:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v3, 0x7f100fb5

    invoke-virtual {v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 394
    :goto_0
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->a:Lcom/hupu/games/data/CertItem;

    iget-object v3, v3, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 395
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->a:Lcom/hupu/games/data/CertItem;

    iget-object v3, v3, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    const-string v3, "\u3001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 401
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->a:Lcom/hupu/games/data/CertItem;

    iget-object v3, v3, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u4e2a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->b:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v3, 0x7f100fb3

    invoke-virtual {v0, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$2;->b:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v4, 0x7f09019e

    invoke-virtual {v3, v4}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
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
