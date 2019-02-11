.class public interface abstract Lcom/ali/auth/third/accountlink/AccountLinkService;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "login"


# virtual methods
.method public abstract bind(Lcom/ali/auth/third/core/callback/LoginCallback;)V
.end method

.method public abstract getBindCallback()Lcom/ali/auth/third/accountlink/BindCallback;
.end method

.method public abstract isBind()Z
.end method

.method public abstract isLoginUrl(Ljava/lang/String;)Z
.end method

.method public abstract isLogoutUrl(Ljava/lang/String;)Z
.end method

.method public abstract setBindCallback(Lcom/ali/auth/third/accountlink/BindCallback;)V
.end method

.method public abstract unBind(Lcom/ali/auth/third/core/callback/LoginCallback;)V
.end method
