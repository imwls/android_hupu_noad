.class public interface abstract Lcom/facebook/react/bridge/JSIModuleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getJSIModule()Lcom/facebook/react/bridge/JSIModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JSIModule;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getJSIModuleClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JSIModule;",
            ">;"
        }
    .end annotation
.end method
