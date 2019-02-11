.class public Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment",
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_webview_mode"

.field public static final b:Ljava/lang/String; = "key_webview_url"

.field private static final f:Lorg/aspectj/lang/c$b;

.field private static final g:Lorg/aspectj/lang/c$b;


# instance fields
.field c:I

.field private d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 46
    iput p1, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->c:I

    .line 47
    return-void
.end method

.method static final a(Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    const v0, 0x7f0404b5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 121
    const v0, 0x7f101144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 129
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v2, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->c:I

    if-ne v0, v3, :cond_1

    .line 132
    const v0, 0x7f1001be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    return-object v1
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "WebViewFragment_BBS.java"

    const-class v2, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.h5.fragment.WebViewFragment_BBS"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->f:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.h5.fragment.WebViewFragment_BBS"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->g:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->e:Ljava/lang/String;

    .line 60
    const-string v0, "url"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load urlentry ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->e:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearCache(Z)V

    .line 155
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->e:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_webview_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->c:I

    .line 54
    invoke-virtual {p0}, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_webview_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->e:Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->f:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/h5/fragment/a;

    invoke-direct {v0, v2}, Lcom/hupu/games/h5/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearHistory()V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 212
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onPause()V

    .line 184
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 192
    :catch_2
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 194
    :catch_3
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 196
    :catch_4
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->g:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 162
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;->d:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 173
    :catch_4
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 175
    :catch_5
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
