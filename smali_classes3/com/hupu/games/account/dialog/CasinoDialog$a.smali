.class Lcom/hupu/games/account/dialog/CasinoDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/dialog/CasinoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/CasinoDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/hupu/games/account/dialog/CasinoDialog;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/account/dialog/CasinoDialog;Lcom/hupu/games/account/dialog/CasinoDialog$1;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/hupu/games/account/dialog/CasinoDialog$a;-><init>(Lcom/hupu/games/account/dialog/CasinoDialog;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CasinoDialog.java"

    const-class v2, Lcom/hupu/games/account/dialog/CasinoDialog$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.dialog.CasinoDialog$RadiobuttonListener"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 203
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 204
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 206
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 207
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iput-object p1, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->i:Landroid/view/View;

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->a(Lcom/hupu/games/account/dialog/CasinoDialog;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 210
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 213
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    goto :goto_0

    .line 216
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    goto :goto_0

    .line 219
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    goto :goto_0

    .line 222
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    goto :goto_0

    .line 225
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x7f100550
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
