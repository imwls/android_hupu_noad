.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1138
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 1139
    const-string v1, "2088511684353503"

    const-string v2, "2015120200904339"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcn/shihuo/modulelib/utils/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 1140
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/a/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1141
    const-string v3, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDabvqf9zsiQmd+HF81xkG9FX4u5lM2rlqsZhQBGaduvaQYknUirXiJZSsEYrP1yRkadlVqViHbOSD4ZLB1lhcp9RB1m0grcGdgKSPLOXtzU8y19SjQzs6GY82lJ60yRM7/m8wHkz/zQA5OrQ4xk1Io45Wwdrs1mwYjwhb5rKVD5G/FYoMmS3LNK4gXbcIfNENjwMFisefMKI9y8NLOFQQGLVVcHE6CLbmd4TjauoGY8AWg4ISQWv4mwwsKl44GN4JTMa4uGR/RI/zzQeH4J2PwWAORMad1xLKKqd2vqyCinC7vS3sEuTWGiFAYDfeJ4ir8MF3lbbYa37emzKORdYZjAgMBAAECggEAbji+AuZQUpNLgdlzOcFW/sDPsX7L0rXcT04bHgsB7+GF4lhU/zCluD7ym/3qbUYSgsXfiA76epKzTmQQnuUjvypIKfA3VKQdpepcg3n4D1Pj4pVZCTSyBiJqbMI+pTUPdu/43oGxLV/PWGf+14lNVhCxQiBHi180k+qmiUpTApReHoxTnvT3zsfJLVHPTXqmRT23QvqghxnRlc3N7W5s+YqwOY8DDtbEztB6hhz3eub1ipVwRUpK4iDp0nhd2iZlVO4CceJ2YVaUuXZj9v/KlQfoVf2QBfp3etxEPZ+nl0fWZovVaNZxUx1VYgiDWrQQFmeAl6JJ7CtTQCefZAU6QQKBgQDve30eaz9TUMOwq2I4eVjWgzLXIBUQBvHKQIhNTr/yotUxz3aNj4BpR9jQL4SBnN/AkOGhDhX/Mmm0BWYhn+YmH+j9Tn3si1xF7sdNEns6Wdm12TbAH6MT+zbb/uWdLnterg9XLnSw+XQ/tE1zjgN9a0SbABLw7/0Jqgfg6r4UcQKBgQDpf9U+frFYIz8D1Q3PC4uZtvwFeQSzttQE0Q9sQGzInxfXtxMtisLWQuMCO7YWlv3bnbKZyrzju7tT7bhtO1JO/8eG3usCcWLouxl7I6pinkrsNj02224jHA/BqBI/+XdcsR+vEG+SpLb7A3Pt54fU4zZsvlkKIz43Lh6TplMiEwKBgQCvbM8XZEpr9oKSvMhjRAieglbQnRCwv9WIaUMvFhunWj4/kZBvXAodlOKuhdBTvZ1uCvMsrgvQ95XUqAvLX70QelmKjF/T0bYTCDl4LKyV7tF60xW3ILWt4lyqRIrgW/dFQM29+CrEpMbSD3qYxhOqYNRNkn1Nfw7lcGb7DBmXEQKBgFYNx7BNjtx1uO6XoYwxrBRNjNoTfLki40aXKcDyiWTyxR26GfZJ0n6WjgUvrm7q3MoId18Yib7AXEyVKsgO+cmlmIpLM39l/FbbRYvNXCkWP3SIlMzX1+JWoDP11iv/q47ctFmXjBcWX11pK1t9XeEGj/NJv5Tt4isB80DlJnRDAoGBAIs/HMeT1heISFNM3dcVh+jzM+o09gPQ6EPc3HqaDBkY2K7qco7Lk4uFYOudm1C9zdxS/TYpVCJ0BEV1n0j5fcHkkOkOqHiQo9GrhFBviEb9wD+0lLbJWKlC0ZaSB7dxUHvy8TN9Bz071o9DvVAhm2/unmpKDM95oHWSeMjBBlrO"

    .line 1142
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcn/shihuo/modulelib/utils/a/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1145
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :goto_0
    return-void

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
