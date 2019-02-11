.class public Lcom/hupu/games/huputv/activity/VideoBaseActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/c;
.implements Lcom/hupu/android/ui/dialog/e;


# instance fields
.field private a:Landroid/database/ContentObserver;

.field private b:Z

.field public bn:I

.field public bo:I

.field protected bp:Ljava/lang/String;

.field public bq:Lcom/hupu/games/match/fragment/ChatFragment;

.field br:Z

.field bs:Z

.field public bt:Z

.field public bu:Z

.field bv:Landroid/app/Dialog;

.field public bw:I

.field public bx:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 72
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->br:Z

    .line 73
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bs:Z

    .line 74
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoBaseActivity$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/huputv/activity/VideoBaseActivity$1;-><init>(Lcom/hupu/games/huputv/activity/VideoBaseActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->a:Landroid/database/ContentObserver;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->b:Z

    .line 157
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->c:Z

    .line 158
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bu:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bv:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bv:Landroid/app/Dialog;

    .line 267
    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->leaveRoom()V

    .line 296
    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bx:I

    .line 297
    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bw:I

    .line 298
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bo:I

    iget v1, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bn:I

    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 299
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 270
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bp:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bo:I

    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v7

    move-object v0, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bq:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/match/fragment/ChatFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 117
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 126
    const/16 v0, 0x1706

    .line 130
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    return-void

    .line 128
    :cond_0
    const/16 v0, 0x707

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 275
    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 276
    if-eqz p3, :cond_0

    .line 277
    const-string v0, "content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "user"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "roomid"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 289
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 290
    return-void

    .line 285
    :cond_1
    const/16 v0, 0x7531

    if-ne v0, p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->B()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 201
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->k()V

    .line 207
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->l()V

    .line 212
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->setEnableSystemBar(Z)V

    .line 231
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 224
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 218
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 43
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xd04

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->a(Landroid/view/Window;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 67
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    return-void
.end method

.method public w()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 93
    if-lez v3, :cond_2

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 97
    :goto_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    const-string v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 99
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "qemu.hw.mainkeys"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 107
    :goto_1
    return v0

    .line 102
    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 103
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method public x()V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    .line 137
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->a:Landroid/database/ContentObserver;

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 139
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 143
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    .line 247
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 249
    const v1, 0x7f1004ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0b00fa

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bv:Landroid/app/Dialog;

    .line 253
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bv:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 254
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 255
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43a50000    # 330.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 256
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bv:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->bv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 258
    return-void
.end method
